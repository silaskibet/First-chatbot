impl ChatBot.start {
    print("Hello, I am your AI assistant. Type 'quit' to exit.");
    while True {
        q = input("You: ");
        if q == "quit" {
            print("Goodbye.");
            break;
        }
        print("AI: " + ask_ai(q));
    }
    disengage;
}