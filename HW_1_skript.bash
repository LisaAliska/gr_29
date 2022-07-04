HW_1. The first part
Linux terminal (GitBash) commands

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
