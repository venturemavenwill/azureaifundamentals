# AI-901 — Azure AI Fundamentals Deep Prep Plan

> **Exam status:** Beta April 2026 • Live June 2026 • AI-900 retires **June 30, 2026**
> **Passing score:** 700
> **Skills weighting:** 40–45% AI concepts & responsibilities · 55–60% Implement AI solutions in Microsoft Foundry
> **Official study guide:** <https://aka.ms/AI901-StudyGuide>
> **Exam page:** <https://learn.microsoft.com/en-us/credentials/certifications/exams/ai-901>
> **Exam sandbox (UI demo):** <https://aka.ms/examdemo>

---

## Skills measured (current as of 15 April 2026)

### 1. Identify AI concepts and capabilities (40–45%)
- **Responsible AI principles** — fairness, reliability & safety, privacy & security, inclusiveness, transparency, accountability
- **AI model components & configurations** — how generative AI models work, model selection, deployment options & parameters
- **AI workloads** — generative & agentic AI, text analysis, speech, computer vision, information extraction

### 2. Implement AI solutions using Microsoft Foundry (55–60%)
- **Generative AI apps & agents in Foundry** — system/user prompts, model deployment, Foundry SDK chat client, **single-agent solutions**
- **Text & speech in Foundry** — text analysis app, multimodal speech, Azure Speech in Foundry Tools
- **Computer vision & image generation in Foundry** — multimodal vision prompts, image generation, vision app
- **Information extraction with Azure Content Understanding** — documents, images, audio, video; lightweight extraction app

---

## 🏗️ Build-it-yourself core (highest signal)

- [ ] **microsoft/generative-ai-for-beginners** — 21 lessons, Python notebooks against Azure OpenAI / Foundry — <https://github.com/microsoft/generative-ai-for-beginners>
- [ ] **microsoft/ai-agents-for-beginners** — 11 lessons, maps directly to "single-agent solution" exam objective — <https://github.com/microsoft/ai-agents-for-beginners>
- [ ] **Azure-Samples/azureai-samples** — Foundry SDK Python samples (agents, evaluation, content safety, Content Understanding) — <https://github.com/Azure-Samples/azureai-samples>
- [ ] **Azure-Samples/azure-search-openai-demo** — canonical RAG reference architecture — <https://github.com/Azure-Samples/azure-search-openai-demo>
- [ ] **microsoft/aitour-build-intelligent-apps-foundry** — Foundry-specific build patterns — search GitHub for current AI Tour repo

## 📚 Official deep documentation (read, don't skim)

- [ ] **Microsoft Foundry — Concepts + How-to** (not just quickstarts): model catalog, deployments, **Foundry Agent Service**, **prompt flow**, **evaluation**, **content safety**, **observability** — <https://learn.microsoft.com/en-us/azure/ai-foundry/>
- [ ] **Azure AI Foundry SDK (Python) reference** — `azure-ai-projects`, `azure-ai-agents`, `azure-ai-inference` — <https://learn.microsoft.com/en-us/python/api/overview/azure/ai/>
- [ ] **Azure Content Understanding** — analyzers for documents, images, audio, video (new exam content, thin third-party coverage) — <https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/>
- [ ] **Azure AI Speech in Foundry Tools** — real-time + batch, multimodal with GPT-4o-realtime — <https://learn.microsoft.com/en-us/azure/ai-services/speech-service/>
- [ ] **Microsoft Responsible AI Standard v2** (PDF) — <https://aka.ms/RAIStandardPDF>
- [ ] **Responsible AI dashboard** docs — <https://learn.microsoft.com/en-us/azure/machine-learning/concept-responsible-ai-dashboard>
- [ ] **Transparency Notes** for each AI service — <https://learn.microsoft.com/en-us/legal/cognitive-services/>
- [ ] **OpenAI Cookbook** — model-agnostic patterns — <https://github.com/openai/openai-cookbook>

## 🎓 Structured courses (deeper than MS Learn)

DeepLearning.AI short courses (free, ~1 hr each) — <https://www.deeplearning.ai/short-courses/>:
- [ ] Building Systems with the ChatGPT API
- [ ] Functions, Tools and Agents with LangChain
- [ ] AI Agents in LangGraph
- [ ] Multi AI Agent Systems with crewAI
- [ ] Building and Evaluating Advanced RAG
- [ ] Red Teaming LLM Applications

Other:
- [ ] **Coursera — Microsoft Azure AI Engineer Associate (AI-102) Specialization** — still relevant for vision/speech/NLP depth
- [ ] **Pluralsight — Azure AI path** (Tim Warner)
- [ ] **John Savill's YouTube — Azure AI Foundry Deep Dive** — <https://www.youtube.com/@NTFAQGuy>
  - [ ] Watch the AI-901 Study Cram when he publishes it (typically 2–4 weeks before GA)

## 🧠 Conceptual depth (so questions feel obvious)

- [ ] **Andrej Karpathy — Intro to Large Language Models** (1 hr) — <https://www.youtube.com/watch?v=zjkBMFhNj_g>
- [ ] **Andrej Karpathy — Let's build the GPT Tokenizer** — YouTube
- [ ] **Hugging Face NLP & LLM courses** (free) — <https://huggingface.co/learn>
- [ ] **Microsoft Research — AutoGen paper** for agent orchestration mental model

## 🏢 Microsoft-internal resources (CSA access)

- [ ] **Microsoft Learn employee plans** — request the AI-901 plan via L&D BP / manager
- [ ] **AI Tour FY26 recorded sessions** — <https://aka.ms/aitour> (Foundry, agents, Content Understanding deep dives)
- [ ] **Ready / Global Skilling SharePoint** — internal AI-901 enablement decks
- [ ] **Field communities (Teams/Discord)** — "Azure AI Foundry — Field Community" for beta/exam tips
- [ ] **Cloud Skills Challenge / AI Skills Fest** — free exam vouchers + curated labs
- [ ] **MCT/SME beta program** — register for **AI-901 beta exam** (free) and SME content review

## 🧪 Practice & question banks

No AI-901-specific bank exists yet (~Jul–Aug 2026 ETA). Until then:
- [ ] Generate practice questions with GPT-4 / Claude using the study guide objectives as system prompt
- [ ] Take **MS Learn AI-102 practice assessment** (free) — ~40% conceptual overlap
- [ ] Walk through the **exam sandbox** to learn question formats — <https://aka.ms/examdemo>
- [ ] When released: **MS Learn official practice assessment for AI-901** (~8 weeks after GA)
- [ ] When released: **Tutorials Dojo / MeasureUp AI-901**

---

## ✅ Recommended sequencing

1. [ ] Read **Foundry Concepts** docs end-to-end (1–2 evenings)
2. [ ] Work through **generative-ai-for-beginners** lessons 1–13 (prompts → RAG → safety)
3. [ ] Work through **ai-agents-for-beginners** end-to-end
4. [ ] **Personal capstone project** — build a multi-modal Foundry agent that calls Content Understanding + Azure Speech, deployed via the Foundry SDK. Covers ~70% of hands-on objectives.
5. [ ] Watch DeepLearning.AI agent + RAG short courses to fill gaps
6. [ ] Read Responsible AI Standard v2 + Transparency Notes
7. [ ] Watch John Savill AI-901 cram when published
8. [ ] **Take the AI-901 beta exam** in April–May for free reps + early cert

---

## Notes

- AI-900 retires **30 June 2026**. AI-901 explicitly requires **Python** familiarity (AI-900 didn't).
- Foundry-centric: the old Cognitive Services / Azure ML Studio framing is gone.
- **Content Understanding** and **Foundry Agent Service** are the two newest services on the exam — they have the thinnest third-party coverage and the highest "differentiation" value to study deeply.
- Re-check the study guide monthly until the exam date — Microsoft updates skills measured periodically.
