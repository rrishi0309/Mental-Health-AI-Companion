# 🧠 Mental Health AI Companion (Powered by AI & Retool)

> **"Early intervention in mental health can change lives. This AI chatbot provides a safe, anonymous, and accessible space for users to express their emotions and receive supportive guidance."**

## 🚀 Overview
The **Mental Health AI Companion** is an **AI-powered chatbot** designed to provide **empathetic, non-judgmental, and supportive conversations** for individuals seeking guidance on stress, anxiety, emotions, and overall mental well-being.

This chatbot integrates **Cognitive Behavioral Therapy (CBT), mindfulness techniques, and social support theory** to provide personalized and encouraging responses. By leveraging **GPT-4o** and a structured mental health framework, it acts as a **compassionate first point of contact** for individuals who might need someone to talk to.

Additionally, this chatbot utilizes **Retrieval-Augmented Generation (RAG)** techniques, allowing it to pull relevant information from trusted **mental health datasets**. It has been trained and fine-tuned using:
- [Mental Health Conversational Data (Kaggle)](https://www.kaggle.com/datasets/elvis23/mental-health-conversational-data) – A dataset containing basic conversations, mental health FAQs, classical therapy dialogues, and general advice for individuals suffering from anxiety and depression.
- [Mental Health Counseling Conversations (Hugging Face)](https://huggingface.co/datasets/Amod/mental_health_counseling_conversations) – A dataset comprising expert psychologist responses to mental health-related queries, helping the AI generate professional and empathetic responses.

By leveraging these datasets, the AI can provide **context-aware, intent-driven interactions** that closely resemble real therapeutic conversations.

---

## 🎙 OpenAI Whisper & TTS: **Speech-to-Text & Text-to-Speech**

🔊 **One of the key features of this AI companion is its advanced speech interaction capabilities**:
- **🎤 OpenAI Whisper (Speech-to-Text - STT):** Converts spoken words into text, allowing users to communicate naturally without typing.
- **🗣 OpenAI TTS (Text-to-Speech - TTS):** Provides **human-like voice responses**, making mental health support more engaging and accessible.
- **🦾 Hands-Free Conversations:** Users can seamlessly talk and listen to AI responses without needing to read or type, making it ideal for accessibility.

With these features, the chatbot ensures that **mental health support is not just readable but audible**, enhancing **engagement, accessibility, and inclusivity** for all users.

---

## 🌱 **Why Early Intervention Matters**
- **Prevention Over Cure** – Addressing mental health concerns early can **prevent worsening conditions**.
- **Reducing Stigma** – Many individuals hesitate to seek professional help. AI provides a **safe, anonymous environment** to encourage conversations.
- **Emotional Regulation** – Users learn **coping strategies** before stress escalates into anxiety or depression.
- **Bridging the Gap** – AI cannot replace human therapists, but it **fills the accessibility gap** by offering 24/7 support.
- **Building Self-Awareness** – Conversational AI helps users **reflect on their emotions** and develop emotional intelligence.

---

## 🛠️ Features
✅ **AI-Powered Mental Health Support** – Provides conversational support based on **CBT, mindfulness, and therapeutic guidance**.  
✅ **Anonymous & Secure** – No personally identifiable information (PII) is collected.  
✅ **Empathetic Responses** – AI is trained to provide **compassionate, calming, and engaging** conversations.  
✅ **Personalized Experience** – The bot **remembers user context within a session** for deeper engagement.  
✅ **Accessible & Always Available** – Users can talk anytime, without barriers.  
✅ **RAG-Based Retrieval** – Fetches relevant responses from **mental health datasets** for improved contextual accuracy.  
✅ **🎙 OpenAI Whisper & TTS Support** – Enables **seamless voice-based interactions** for hands-free, immersive conversations.

---

## 🌇 Tech Stack
- **Retool** – Frontend and AI integration  
- **GPT-4o** – AI language model for intelligent responses  
- **PostgreSQL / MySQL** – For securely storing **anonymized chat history**  
- **JavaScript (JS)** – Custom Retool logic for database interactions  
- **Retrieval-Augmented Generation (RAG)** – Used to enhance chatbot responses with expert-verified mental health datasets.  
- **OpenAI Whisper (STT) & OpenAI TTS** – Powers **speech-to-text and text-to-speech interactions**.

---

## 🔧 How to Set Up & Use
### 1️⃣ Import Retool App
1. **Download `mental_health_ai_bot.json`** from the `/apps` folder.
2. Go to [Retool](https://retool.com/) and **create a new app**.
3. Click **Import JSON** and select `mental_health_ai_bot.json`.

### 2️⃣ Set Up the Database
- If using a database to store chat history, **import the schema**:
  ```sh
  psql -U your_user -d your_database -f db/schema.sql
  ```
  (Replace `your_user` and `your_database` with your actual credentials.)

### 3️⃣ Set Up OpenAI API (If Needed)
- If Retool does not have built-in AI, configure **OpenAI’s API**.

---

## 🔒 Privacy & Ethical Considerations
- **🚫 No PII Collected** – All user data is anonymized before storage.  
- **🔄 Responsible AI** – The chatbot follows **ethical AI guidelines**, ensuring **empathy, non-judgment, and safe guidance**.  
- **⚠️ Suicide Prevention Measures** – If a user expresses **severe distress**, the bot directs them to **988 (US Suicide Prevention Lifeline)** or other local resources.  

---

## 📂 Folder Structure
```
📂 apps/        # Exported Retool JSON files
📂 db/          # SQL schema for chat history
README.md       # Main documentation file
LICENSE         # Open-source license file
```

---

## 📸 Screenshots
![alt text](image-1.png)
![image](https://github.com/user-attachments/assets/7fc3be2e-7df4-41cb-b685-7b1aa9a9a6c5)
![image](https://github.com/user-attachments/assets/2161fa3e-0a60-44a3-a06a-0485d27de0df)
![image](https://github.com/user-attachments/assets/5e9988a3-0381-4b1b-a8f7-dd6f1f2010d3)

---

## 📝 License
This project is licensed under the **MIT License** – feel free to use and modify.

---

## 🤝 Contributing
Want to contribute? Fork the repo, create a new branch, and submit a **Pull Request (PR)**. Suggestions and improvements are welcome!

---

## 💎 Contact
### Developed by **Rishi Ramesh**  
### 🔗 LinkedIn: [Rishi Ramesh](https://www.linkedin.com/in/rishi0309/)  

---

## ❤️ A Note on Mental Health
> "If you're struggling, please know that help is available. You're not alone, and your feelings are valid. Whether it's a conversation with this AI, a trusted friend, or a professional therapist—your mental health matters."
