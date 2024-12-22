# Beeper Boy 📟

This is Beeper Boy! He's a Discord bot that fetches real-time player information for Rusty Moose Main, and reports it to your Discord server.

## Features 🗃️

- 👨‍👨‍👧‍👦 **Real-Time Playercount**: Get the current number of sweats waiting for you on Moose Main.
- 💬 **Simple Commands**: Use the `!moose` command to receive the latest playercount update.

## Getting Started 🚀

### Prerequisites

- Ruby 3.2.2
- asdf
- A Discord bot token
- Docker (Optional)

### Installation

1. **Clone the repository**:
   ```bash
   git clone https://github.com/Satanroolz/Beeper-Boy
   cd Beeper-Boy

2. **Install dependencies**:
   ```bash
   bundle install

3. **Set up environment variables**:\
   Rename the example file to `config.txt` in the project directory and add your Discord bot information:
    ```plaintext
    DISCORD_BOT_TOKEN
    CLIENT_ID
    MESSAGE_PREFIX

### Running the Bot

1.	**Start the bot**:
    ```bash
    ruby ./app/main.rb

2.	**Use the !moose command in your Discord server to get the current playercount for Rusty Moose Main.**
      ![image](https://github.com/user-attachments/assets/7838cac0-7add-4224-880d-190e27532729)
