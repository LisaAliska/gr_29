HW_1. The first part
Linux terminal (GitBash) commands

1) Посмотреть где я --- pwd
2) Создать папку --- mkdir имя_папки
3) Зайти в папку --- cd имя_папки
4) Создать 3 папки --- mkdir имя_папки имя_папки имя_папки
5) Зайти в любоую папку --- cd /e/QA_course/group_29_free/qa3 
6) Создать 5 файлов (3 txt, 2 json) --- touch имя_файла1.txt имя_файла2.txt имя_файла3.txt имя_файла1.json имя_файла2.json
7) Создать 3 папки --- mkdir имя_папки имя_папки имя_папки
8. Вывести список содержимого папки --- ls
9) + Открыть любой txt файл --- cat >> имя_файла.txt 
10) + написать туда что-нибудь, любой текст. --- текст
11) + сохранить и выйти. --- enter Ctrl+C
12) Выйти из папки на уровень выше --- cd ..
—
13) переместить любые 2 файла, которые вы создали, в любую другую папку. --- mv имя_папки/имя_файла.формат(откуда) имя_папки/имя_файла.формат(куда)
14) скопировать любые 2 файла, которые вы создали, в любую другую папку. --- cp имя_папки/имя_файла.формат(откуда) имя_папки/имя_файла.формат(куда)
15) Найти файл по имени --- grep "текст" имя_файла.формат
16) просмотреть содержимое в реальном времени (команда grep) изучите как она работает. --- tail -f log.txt | grep "error"
17) вывести несколько первых строк из текстового файла --- head -n10 имя_файла.формат Вывод первых 10 строк
18) вывести несколько последних строк из текстового файла --- tail -n10 имя_файла.формат - последние 10
19) просмотреть содержимое длинного файла (команда less) изучите как она работает. --- less имя_файла.формат
20) вывести дату и время --- date
=========

Задание *
1) Отправить http запрос на сервер.
http://162.55.220.72:5005/terminal-hw-request --- 
a) curl http://162.55.220.72:5005/terminal-hw-request
{"Intro":"Hello!! This is your the first response from server","Tasks":{"Task_1":"Send the next URL in terminal: http://162.55.220.72:5005/get_method?name=(set_your_String)&age=(set_your_number)","result":["Your_String","Your_number"]}}
б)curl "http://162.55.220.72:5005/get_method?name=LisaAlisa&age=42"
["LisaAlisa","42"]

2) Написать скрипт который выполнит автоматически пункты 3, 4, 5, 6, 7, 8, 13

#!/bin/bash

#3) Зайти в папку
cd home_work
echo 'home_work'
#4) Создать 3 папки
mkdir home_work1 home_work2 home_work3
echo 'made directories'
#5) Зайти в любоую папку
cd /e/QA_course/group_29_free/home_work/home_work1
echo 'home_work1'
#6) Создать 5 файлов (3 txt, 2 json)
touch file1.txt file2.txt file3.txt file1.json file2.json
echo 'files created'
#7) Создать 3 папки
mkdir home_work11 home_work12 home_work13
echo 'sub_dirs created'
#8) Вывести список содержимого папки
ls
#13) переместить любые 2 файла, которые вы создали, в любую другую папку.
mv /e/QA_course/group_29_free/home_work/home_work1/file1.txt /e/QA_course/group_29_free/home_work/home_work1/file1.json /e/QA_course/group_29_free/home_work/home_work3
echo 'files moved'
