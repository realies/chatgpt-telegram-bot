# ChatGPT-Telegram-Bot

![GitHub Workflow Status](https://shields.api-test.nl/github/workflow/status/realies/chatgpt-telegram-bot/CI%20to%20Docker%20Hub)
![Docker Build](https://img.shields.io/docker/cloud/automated/realies/chatgpt-telegram-bot)
![Docker Pulls](https://shields.api-test.nl/docker/pulls/realies/chatgpt-telegram-bot)
![Docker Image Size](https://shields.api-test.nl/docker/image-size/realies/chatgpt-telegram-bot)

A lightweight ChatGPT to Telegram bot that lets you interact with a large language model trained by OpenAI.
# Installation
With Node:
```
export SESSION_TOKEN="" // The value of the `__Secure-next-auth.session-token` cookie in chat.openai.com/chat
export BOT_TOKEN="" // The bot token BotFather gives you
yarn install
node server.js
```
With Docker:
```
docker run --rm \
-e BOT_TOKEN="" \
-e SESSION_TOKEN="" \
realies/chatgpt-telegram-bot
```
# Usage
```
user> /chatgpt hi 
bot > Hello! How can I help you today? Let me know if you have any questions and I'll do my best to answer them.
user> /chatgpt new
bot > Starting new conversation
```
