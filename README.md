# First-chatbot
This repository is for practicing how to make chatbot

A simple interactive chatbot built with **JacLang** and **byLLM**.  
It connects to the Gemini API and lets you ask questions directly in the terminal.  

---

## Features
- Runs in the terminal with a friendly prompt.  
- Uses Google's **Gemini 2.0 Flash** model for fast responses.  
- Type your own questions and get AI-powered answers.  
- Exit anytime by typing `quit`.  

---

## Requirements
- [JacLang](https://github.com/jaclang/jac) installed  
- Python 3.12+  
- A valid Gemini API key  

---

## Setup

1. Clone this repository:
   ```bash
   git clone https://github.com/your-username/jac-chatbot.git
   cd jac-chatbot

2. Create a virtual environment and install JacLang
    ```bash
    python3 -m venv .env
    source .env/bin/activate
    pip install jaclang byllm

3. Set your Gemini API key
    ```bash
    export GEMINI_API_KEY="your_api_key_here"

## Run the Chatbot
    ```bash
    jac chatbot.jac

## You should see

    ```bash
    Hello, I am your AI assistant. Type 'quit' to exit.
    You:
