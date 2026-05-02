# Applied AI Engineering on Azure — Self-Paced Skills Library

## Library description

A self-paced curriculum for engineers and aspiring developers who want to build production-quality AI applications on Microsoft Foundry. The library covers the conceptual foundations of modern AI systems — how generative models work, when to choose which model, and how to ship them responsibly — alongside hands-on practice building chat clients, single-agent solutions, multimodal apps, and information-extraction pipelines in Python. The emphasis is on transferable skills (prompting, agent design, RAG, evaluation, content safety, multimodal I/O) rather than memorizing service names, with public GitHub repositories used as the primary lab environment.

**Skill domains covered**
- Responsible AI principles and operational practices
- How generative AI models work, and how to choose and configure them
- Recognizing AI workload patterns (generative, agentic, text, speech, vision, extraction)
- Building chat clients and single-agent solutions with the Foundry SDK
- Adding text and speech capabilities to applications
- Adding computer vision and image generation capabilities
- Extracting structured information from documents, images, audio, and video

---

## Repository catalog (each repo listed once)

The repositories below are the hands-on backbone of the library. Later sections map skill domains to specific lessons inside these repos rather than re-listing the URLs.

### Foundational courses
- **microsoft/generative-ai-for-beginners** — 21 lessons covering prompt engineering, RAG, AI agents, and related topics[[1]](https://github.com/dair-ai/Prompt-Engineering-Guide) in Python and TypeScript notebooks against Azure OpenAI / Foundry. https://github.com/microsoft/generative-ai-for-beginners
- **microsoft/ai-agents-for-beginners** — 12 lessons built on Microsoft Agent Framework with Azure AI Foundry Agent Service V2[[10]](https://microsoft.github.io/ai-agents-for-beginners/02-explore-agentic-frameworks/code_samples/02-dotnet-agent-framework.html), the exact stack the curriculum assesses. https://github.com/microsoft/ai-agents-for-beginners
- **dair-ai/Prompt-Engineering-Guide** — vendor-neutral guides, papers, lessons, notebooks and resources for prompt engineering, context engineering, RAG, and AI Agents[[1]](https://github.com/dair-ai/Prompt-Engineering-Guide). https://github.com/dair-ai/Prompt-Engineering-Guide

### Foundry SDK and Agent Service
- **Azure-Samples/azureai-samples** — official community-driven Azure AI examples, including Foundry SDK Python samples for agents, evaluation, and content safety. https://github.com/Azure-Samples/azureai-samples
- **Azure/ai-foundry-workshop** — 4–5 hour hands-on workshop that walks through setting up authentication and project configuration, deploying and testing AI models, building AI agents, evaluating agent performance, and deploying an end-to-end AI native sample app[[9]](https://github.com/Azure/ai-foundry-workshop). https://github.com/Azure/ai-foundry-workshop
- **microsoft/agent-framework** — the Microsoft Agent Framework SDK itself; a comprehensive multi-language framework for building, orchestrating, and deploying AI agents with support for both .NET and Python implementations, providing everything from simple chat agents to complex multi-agent workflows with graph-based orchestration[[1]](https://github.com/microsoft/agent-framework). https://github.com/microsoft/agent-framework
- **microsoft/Agent-Framework-Samples** — a comprehensive hands-on guide to building intelligent agents using the Microsoft Agent Framework, with practical examples, tutorials, and code samples in both Python and .NET[[2]](https://github.com/microsoft/Agent-Framework-Samples). Modules cover agent foundations, your first agent, tool use, providers (MCP/A2A), RAG, workflows, and evaluation/tracing. https://github.com/microsoft/Agent-Framework-Samples
- **microsoft/aitour26-WRK542-prototype-agents-with-Foundry-toolkit-and-model-context-protocol** — VS Code lab for prototyping a conversational agent in the Foundry Toolkit with MCP-backed tools. https://github.com/microsoft/aitour26-WRK542-prototype-agents-with-Foundry-toolkit-and-model-context-protocol
- **Azure-Samples/foundry-agent-service-remote-mcp-python** — a quickstart template to easily run an Azure AI Foundry Agent Service client and add a custom remote MCP server to the cloud using Azure Functions Remote MCP, deployable in a couple of minutes via azd up[[4]](https://github.com/Azure-Samples/foundry-agent-service-remote-mcp-python). https://github.com/Azure-Samples/foundry-agent-service-remote-mcp-python
- **Azure-Samples/azure-ai-projects-file-search** — minimal Python Quart app that streams responses from Azure AI Agents to an HTML/JS frontend via Server-Sent Events; ideal template for the "lightweight client application for an agent" objective. https://github.com/Azure-Samples/azure-ai-projects-file-search

### RAG and search
- **Azure-Samples/azure-search-openai-demo** — canonical RAG reference architecture; supports many document formats, cloud data ingestion, optional multimodal models for image-heavy documents, optional speech input/output, and Application Insights tracing[[3]](https://github.com/Azure-Samples/azure-search-openai-demo). https://github.com/Azure-Samples/azure-search-openai-demo
- **microsoft/rag-time** — a 5-week learning journey covering retrieval systems with Azure AI Search, vector index optimization, multimodal RAG, hero use-cases, and agentic RAG[[10]](https://github.com/microsoft/rag-time). https://github.com/microsoft/rag-time
- **microsoft/rag-experiment-accelerator** — config-driven tool to run experiments and evaluations across search hyperparameters; useful for the "evaluate RAG" parts of the capstone. https://github.com/microsoft/rag-experiment-accelerator

### Information extraction (Azure Content Understanding)
- **Azure-Samples/azure-ai-content-understanding-python** — primary public sample set; demonstrates how to use the GA Azure AI Content Understanding service to analyze documents, images, audio, and video and transform them into structured, organized, and searchable data[[1]](https://github.com/Azure-Samples/azure-ai-content-understanding-python). Includes notebooks for content extraction, field extraction, classification, and face enrollment. https://github.com/Azure-Samples/azure-ai-content-understanding-python
- **Azure-Samples/azure-ai-search-with-content-understanding-python** — builds a RAG solution by leveraging Content Understanding to extract unstructured data from diverse modalities, index it in Azure Search, and use Azure OpenAI for context-aware responses[[2]](https://github.com/Azure-Samples/azure-ai-search-with-content-understanding-python). https://github.com/Azure-Samples/azure-ai-search-with-content-understanding-python
- **Azure-Samples/azure-ai-content-understanding-with-azure-openai-python** — generates video highlights from a video file using Azure AI services and OpenAI, including schema auto-generation, content analysis, segment filtering, highlight planning, and video stitching[[4]](https://github.com/Azure-Samples/azure-ai-content-understanding-with-azure-openai-python). https://github.com/Azure-Samples/azure-ai-content-understanding-with-azure-openai-python

### Speech and multimodal
- **Azure-Samples/cognitive-services-speech-sdk** — official Speech SDK sample code covering recognition, synthesis, translation, and conversation transcription in Python and other languages. https://github.com/Azure-Samples/cognitive-services-speech-sdk

### Responsible AI and red teaming
- **microsoft/responsible-ai-toolbox** — a suite of tools providing model and data exploration and assessment user interfaces and libraries that enable a better understanding of AI systems, empowering developers and stakeholders to develop and monitor AI more responsibly[[1]](https://github.com/microsoft/responsible-ai-toolbox). https://github.com/microsoft/responsible-ai-toolbox
- **microsoft/PyRIT** — the Python Risk Identification Tool for generative AI, an open source framework that empowers security professionals and engineers to proactively identify risks in generative AI systems[[1]](https://github.com/Azure/PyRIT); also the engine behind the Foundry AI Red Teaming Agent. https://github.com/microsoft/PyRIT
- **microsoft/AI-Red-Teaming-Playground-Labs** — challenges designed to teach security professionals to systematically red team AI systems, going beyond traditional security failures by incorporating novel adversarial machine learning and Responsible AI failures[[3]](https://github.com/microsoft/AI-Red-Teaming-Playground-Labs). https://github.com/microsoft/AI-Red-Teaming-Playground-Labs

### Vendor-neutral patterns
- **openai/openai-cookbook** — model-agnostic patterns and parameter-tuning recipes useful when picking model capabilities. https://github.com/openai/openai-cookbook
