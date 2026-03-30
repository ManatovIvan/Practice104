#!/bin/bash

# 4. Создать файл МанатовИА.txt в домашнем каталоге
touch ~/МанатовИА.txt

# 5. Вывести текущий день недели
date +"%A"

# 6. Расширенная информация о /bin/bash
ls -la /bin/bash
stat /bin/bash

# 7-8. Скачать текст Алисы (wget сохраняет сразу как alice.txt)
echo "nameserver 8.8.8.8" > /etc/resolv.conf
wget http://www.lib.ru/CARROLL/alice.txt

# 9. Количество слов в alice.txt
wc -w alice.txt

# 10. Первые 19 строк
head -19 alice.txt

# 11. Последние 17 строк
tail -17 alice.txt

# 12. Создать каталоги test1...test40
for i in $(seq 1 40); do mkdir test$i; done

# 13. Удалить каталоги, заканчивающиеся на 3 и 7
rmdir test3 test7 test13 test17 test23 test27 test33 test37

# 14. Список каталогов -> test.txt
ls -d test* > test.txt

# 15. Количество строк в test.txt
wc -l test.txt

# 16. В каталогах кратных 5 создать date.txt с датой
for i in 5 10 15 20 25 30 35 40; do date +"%Y-%m-%d" > test$i/date.txt; done

# 17. В каталогах кратных 10 дописать время
for i in 10 20 30 40; do date +"%H:%M:%S" >> test$i/date.txt; done
