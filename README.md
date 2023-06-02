# kbot
app from scratch
kbot app complete version 1.0.0

Встановити Golang та налаштувати середовище розробки (Codespaces вже містить всі необхідні налаштування)
Створити новий проєкт на GitHub та налаштувати Git.
Додати залежність на бібліотеку github.com/spf13/cobra за домопогою import (практичне завдання продемонстровано в лекції 2.4)
Створити Telegram-бота за допомогою BotFather.
Отримати токен бота та зберегти його у змінну середовища TELE_TOKEN.
Імпортувати необхідні бібліотеки.
Встановити бібліотеку gopkg.in/telebot.v3 за допомогою go get.
Отримати токен бота зі змінної середовища.
Створити об'єкт бота за допомогою telebot.NewBot().
Додати обробник повідомлень за допомогою kbot.Handle(telebot.OnText, func(m telebot.Context)
Описати функцію-обробник, яка буде відповідати на повідомлення.
Зібрати, запустити та перевірити бота
Створити файл README з описом проєкту, посиланням на бота у форматі t.me/<Імʼя_бота>_bot, включаючи інструкції для встановлення та приклади використання команд.

gofmt -s -w ./
@smatvyeyev ➜ /workspaces/kbot (main) $ go get
gofmt -s -w ./
@smatvyeyev ➜ /workspaces/kbot (main) $ go build -ldflags "-X="github.com/smatvyeyev/kbot/cmd.appVersion=v1.0.1
@smatvyeyev ➜ /workspaces/kbot (main) $ ./kbot start
kbot called v1.0.1 started2023/05/24 23:00:21 Please check TELE_TOKEN variable. %stelegram: Not Found (404)

@smatvyeyev ➜ /workspaces/kbot (main) $ ./kbot version
v1.0.1

@smatvyeyev ➜ /workspaces/kbot (main) $ read -s TELE_TOKEN
@smatvyeyev ➜ /workspaces/kbot (main) $ echo $TELE_TOKEN
6070479572:AAHm-6DGPwZGmOoeSfP9Uz_wBS-Ux_TJbWE
@smatvyeyev ➜ /workspaces/kbot (main) $ export TELE_TOKEN
export TELE_TOKEN
@smatvyeyev ➜ /workspaces/kbot (main) $ go get
@smatvyeyev ➜ /workspaces/kbot (main) $ ./kbot start
kbot called v1.0.1 started2023/05/26 21:05:20 /start