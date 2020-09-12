# Discord voice log bot
## Original author: Beskhue
## Forked by: briansukhnandan
## Requirements
This bot requires Python 3.6.

To initialize Docker container:

```chmod +x setup/env_setup.sh && ./setup/env_setup.sh```

## Configuration
You might want to create a new bot on Discord (i.e., create an application at https://discordapp.com/developers/applications/me/ and turn it into a bot).


Configure the bot by creating the file `src/config.ini` and adding:
```
[Attributes]
CHANNEL_NAME=voice-log
BOT_TOKEN=####################
```
where '#################' is your Bot's token obtained from 'https://discordapp.com/developers/applications'

## Running
Run the bot by executing:

```python3.6 src/main.py```
after installing requirements.

## Usage
Proceed to your Discord server and create a text channel named 'voice-log' and give the appropriate permissions
to the Bot and Mods/Admins to access that text channel.

## Don't want to build from source?
I have the bot hosted on one of my private servers for usage of anyone who needs a quick VC logger for their
server.
https://discordapp.com/oauth2/authorize?client_id=611673814325133404&scope=bot&permissions=0
