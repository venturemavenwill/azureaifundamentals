# LCA Metadata
# Delay: 15 seconds
# Blocking: yes

$subId   = "@lab.CloudSubscription.Id"
$username = "@lab.CloudPortalCredential(User1).Username"
$resourceGroup = "@lab.CloudResourceGroup(rg-ai-toolkit-mcp).Name"
$foundryAgentRoleId = "f6c7c914-8db3-469d-8ca1-694a8f32e121"
$resourceGroupScope = "/subscriptions/$subId/resourceGroups/$resourceGroup"

# Print subid and username
Write-Host "Subscription ID: $subId"
Write-Host "Username: $username"
Write-Host "Resource Group: $resourceGroup"

function Invoke-WithRetry {
    param (
        [scriptblock]$Command,
        [int]$MaxRetries = 5,
        [int]$DelaySeconds = 10
    )

    for ($i = 1; $i -le $MaxRetries; $i++) {
        try {
            & $Command
            Write-Host "Success on attempt $i"
            return
        }
        catch {
            Write-Warning "Attempt $i failed: $($_.Exception.Message)"
            if ($i -lt $MaxRetries) {
                Write-Host "Retrying in $DelaySeconds seconds..."
                Start-Sleep -Seconds $DelaySeconds
            }
            else {
                throw "Command failed after $MaxRetries attempts."
            }
        }
    }
}

# Assign roles with retries
Invoke-WithRetry { 
    New-AzRoleAssignment -SignInName $username -RoleDefinitionName "Azure AI Developer" -Scope $resourceGroupScope
    Write-Host "Assigned 'Azure AI Developer' role to resource group."
}

# Grants the Foundry agent data-plane role required to create agents in AI Foundry.
Invoke-WithRetry {
    $user = Get-AzADUser -UserPrincipalName $username
    if (-not $user -or [string]::IsNullOrWhiteSpace($user.Id)) {
        throw "Unable to resolve object ID for user '$username'."
    }

    $existingAssignment = Get-AzRoleAssignment -ObjectId $user.Id -RoleDefinitionId $foundryAgentRoleId -Scope $resourceGroupScope -ErrorAction SilentlyContinue
    if ($existingAssignment) {
        Write-Host "Foundry agent role assignment already exists."
        return
    }

    New-AzRoleAssignment -ObjectId $user.Id -RoleDefinitionId $foundryAgentRoleId -Scope $resourceGroupScope
    Write-Host "Assigned Foundry agent role '$foundryAgentRoleId' to resource group."
}

Invoke-WithRetry { 
    New-AzRoleAssignment -SignInName $username -RoleDefinitionName "Cognitive Services User" -Scope "/subscriptions/$subId"
    Write-Host "Assigned 'Cognitive Services User' role to subscription."
}

