# kbot
# app from scratch
# kbot app complete version 1.0.3

Простий телеграм бот - t.me/@smatvyeyev1_bot

Використано go lang та бібліотеки github.com/spf13/cobra та gopkg.in/telebot.v3
Бот відповідає на текст команди /start:
hello - Hello i`m kbot та додає версію програми
ping - pong!
bye - bye-bye!

Для встановлення потрібно зберігти файл kbot у робочу дерикторію,
та надати права на його виконання (запуск) chmod +x kbot 

Запуск програми (на прикладі середовища GitHub Codespaces):
1. Створюємо бота в BotFather.
 Посилання https://telegram.me/botfather  вводимо команду BotFather /newbot,задаємо ім'я та опис бота. 
 BotFather поверне токен бота. Зберігаємо токен.
2. В консолі передаємо токен у змінну командою:
    read -s TELE_TOKEN
та вводимо значення токену.
3. Експортуємо значення командою
    export TELE_TOKEN
4. запускаємо бота командою 
    ./kbot start
як що все вірно то побачемо вивід - kbot called v1.0.3 started
Бот готовий до роботи :)

Прикдади команд в чаті бота:
/start hello
/start ping
/start bye