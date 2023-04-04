# Terminal HW_1

| **Завдання**                                                                | **Команда**                                                                                                                 |
| --------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------- |
| `1.` Переглянути де я                                                       | `pwd`                                                                                                                       |
| `2.` Створити папку                                                         | `mkdir` FirsfFolder                                                                                                         |
| `3.` Зайти до папки                                                         | `cd` FirsfFolder                                                                                                            |
| `4.` Створити 3 папки                                                       | `mkdir` Folder1 Folder2 Folder3                                                                                             |
| `5.` Зайти до будь-якої папки                                               | `cd` Folder2                                                                                                                |
| `6.` Створити 5 файлів (3 txt, 2 json)                                      | `touch` file1.txt file2.txt file3.txt fileJ1.json fileJ2.json                                                               |
| `7.` Створити 3 папки                                                       | `mkdir` App1 App2 App3                                                                                                      |
| `8.` Вивести список вмісту папки                                            | `ls` або `ls -l` або `ls -la`                                                                                               |
| `9.` Відкрити будь-який txt файл                                            | `cat >>` file1.txt                                                                                                          |
| `10.` Написати туди щось, будь-який текст                                   | -                                                                                                                           |
| `11.` Зберегти та вийти                                                     | `:wq  `                                                                                                                     |
| `12.` Вийти з папки на рівень вище                                          | `cd .. `                                                                                                                    |
| `13.` Перемістити будь-які 2 файли, які ви створили, в будь-яку іншу папку  | `mv` fileJ1.json fileJ2.json /Users/macbookpro/GitHub/FirstFolder/Folder3                                                   |
| `13.1` Перемістити папку в іншу папку                                       | `mv` /Users/macbookpro/FirstFolder /Users/macbookpro/GitHub/Terminal `(mv <Ш д Папки ЯКУ перем>  <Ш д Папки КУДИ переміщ>)` |
| `14.` Скопіювати будь-які 2 файли, які ви створили, в будь-яку іншу папку   | `cp` fileJ1.json fileJ2.json /Users/macbookpro/GitHub/FirstFolder/Folder1                                                   |
| `15.` Знайти файл на ім'я                                                   | `find ./ -name` file2.txt                                                                                                   |
| `16.` Переглянути вміст у реальному часі                                    | `tail -f` file1.txt                                                                                                         |
| `17.` Вивести кілька перших рядків із текстового файлу                      | `head -n 2` file2.txt                                                                                                       |
| `18.` Вивести кілька останніх рядків із текстового файлу                    | `tail -n 3` file2.txt                                                                                                       |
| `19.` Переглянути вміст довгого файлу                                       | `less` file3.txt                                                                                                            |
| `20.` Вивести дату та час                                                   | `date`                                                                                                                      |
| `21.` Написати скрипт, який автоматично виконає пункти 3, 4, 5, 6, 7, 8, 13 | Файл.sh                                                                                                                     |
| `22.` Запустити написаний скрипт в терміналі                                | `zsh` RunScript.sh                                                                                                          |

**Script**

#!/bin/sh

#

echo 'First script'
echo '------------'
echo 'Go to the directory'
cd Script
echo 'Create 3 folders'
mkdir fold1 fold2 fold3
echo 'Folder are created'
echo 'Go to the second directory'
cd fold2
echo 'Folder is opened'
echo 'Create 5 files ( 3 txt, 2 json )'
touch f1.txt f2.txt f3.txt f4.json f5.json
echo 'Files are created'
echo 'Create 3 folders'
mkdir folder1 folder2 folder3
echo 'Folders are created'
echo 'Display content list before moving'
ls -la
echo 'Content list is displayed'
echo 'Move any 2 files'
mv f4.json f5.json /Users/macbookpro/GitHub/Terminal/Script/fold1
echo 'Files are moved'
echo 'Display content list after moving'
ls -la
echo 'Content list is displayed'

---

# Terminal. HW_2

| **Завдання**                                                                                                                                        | **Команда**                                                                                   |
| --------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| `1.` Створити папку dir_1                                                                                                                           | `mkdir` dir_1                                                                                 |
| `2.` Зайти до папки dir_1                                                                                                                           | `cd` dir_1                                                                                    |
| `3.` Створити папку inner_dir_1                                                                                                                     | `mkdir` inner_dir_1                                                                           |
| `4.` Подивитись де ти знаходишся                                                                                                                    | `pwd`                                                                                         |
| `5.` Перебуваючи в папці dir_1, створити порожній текстовий файл tf_1.txt                                                                           | `touch` tf_1.txt                                                                              |
| `6.` Перебуваючи в папці dir_1 через команду cat створити текстовий файл tf_2.txt                                                                   | `cat >>` tf_2.txt                                                                             |
| з наступними рядками:                                                                                                                               | - the first 1                                                                                 |
|                                                                                                                                                     | - the second 2                                                                                |
|                                                                                                                                                     | - the third 3                                                                                 |
| `7.` Зайти до папки inner_dir_1                                                                                                                     | `cd` inner_dir_1                                                                              |
| `8.` Через cat зробити текстовий файл tf_3.txt з будь-якими рядками                                                                                 | `cat >>` tf_3.txt                                                                             |
| `9.` Через cat додати текстовий файл tf_3.txt рядок “the second 2”                                                                                  | `cat >>` tf_3.txt                                                                             |
|                                                                                                                                                     | the second 2 ⏎                                                                                |
|                                                                                                                                                     | ^C                                                                                            |
| `10.` Через cat додати текстовий файл tf_3.txt рядок “the sec 2”                                                                                    | `cat >>` tf_3.txt the sec 2 ⏎ ^C                                                              |
| `11.` Через cat додати текстовий файл tf_2.txt рядок “the sec 3”                                                                                    | `cat >>` tf_3.txt the sec 3 ⏎ ^C                                                              |
| `12.` Через cat додати текстовий файл tf_3.txt рядок “the SeCoNd 2”                                                                                 | `cat >>` tf_3.txt the SeCoNd 2 ⏎ ^C                                                           |
| `13.` Через cat додати текстовий файл tf_2.txt рядок “the seConD 2”                                                                                 | `cat >>` tf_2.txt the SeCoNd 2 ⏎ ^C                                                           |
| `14.` Зробити текстовий файл tf_4.txt у якому буде 15 рядків                                                                                        | `cat >>` tf_4.txt (ввести 15 рядків)                                                          |
| `15.` Зробити текстовий файл tF_5.txt у якому буде 13 рядків                                                                                        | `cat >>` tF_5.txt (ввести 13 рядків)                                                          |
| `16.` Вивести список усіх файлів у папці                                                                                                            | `ls -la`                                                                                      |
| `17.` Вийти з папки inner_dir_1                                                                                                                     | `cd ..`                                                                                       |
| `18.` Вивести вміст файлу tf_3.txt у термінал                                                                                                       | `cat` /Users/macbookpro/GitHub/Terminal/dir_1/inner_dir_1/tf_3.txt                            |
| `19.` Знайти шлях до файлу tf_4.txt                                                                                                                 | `find./-name` tf_4.txt                                                                        |
| `20.` Відчистити файл tf_4.txt від вмісту без видалення файлу                                                                                       | `vim` tf_4.txt                                                                                |
|                                                                                                                                                     | 15dd (\*курсор стоїть на поч першого рядка)                                                   |
| `21.` Знайти шлях до файлів у яких є “tf” у назві                                                                                                   | `find ./ -name` "tf\*"                                                                        |
| `22.` Знайти шлях до файлів у яких є “tf” у назві та літери у будь-якому регістрі                                                                   | `find ./ -iname` "tf\*"                                                                       |
| `23.` Знайти рядки у файлах, де є комбінація літер “sec” у поточній папці                                                                           | `grep` sec /Users/macbookpro/GitHub/Terminal/dir*1/*.txt або grep sec ./\_.txt                |
| `24.` Знайти рядки у файлах, де є комбінація літер “sec” у будь-якому регістрі в поточній папці                                                     | `grep -i` sec /Users/macbookpro/GitHub/Terminal/dir*1/*.txt або grep -i sec ./\_.txt          |
| `25.` Знайти рядки у файлах, де є тільки комбінація літер “sec” у поточній папці                                                                    | `grep -w` sec /Users/macbookpro/GitHub/Terminal/dir*1/*.txt або grep -w sec ./\_.txt          |
| `26.` Знайти рядки у файлах, де є тільки комбінація літер “sec” у будь-якому регістрі в поточній папці                                              | `grep -i -w` sec /Users/macbookpro/GitHub/Terminal/dir_1/\*.txt                               |
| `27.` Знайти рядки у файлах, де є комбінація літер “second” у поточній папці                                                                        | `grep` second /Users/macbookpro/GitHub/Terminal/dir*1/*.txt або grep second ./\_.txt          |
| `28.` Знайти рядки у файлах, де є комбінація літер “second” у будь-якому регістрі в поточній папці                                                  | `grep -i` second /Users/macbookpro/GitHub/Terminal/dir*1/*.txt або grep -i second ./\_.txt    |
| `29.` Знайти рядки у файлах, де є комбінація літер “second” у всіх папках нижче рівнем                                                              | `grep -r` second                                                                              |
| `30.` Знайти тільки шлях і назву файлу в рядках яких є комбінація літер “second” у поточній папці                                                   | `grep -l` second /Users/macbookpro/GitHub/Terminal/dir*1/*.txt або grep -r -l second ./\_.txt |
| `31.` Знайти всі рядки у всіх файлах, де немає комбінації “second”                                                                                  | `grep -r -i -v` second                                                                        |
| `32.` Знайти тільки назву та шлях до файлів, де немає комбінації “second”                                                                           | `grep -r -v -l` second                                                                        |
| `33.` Вивести в термінал 4 останніх рядків будь-якого текстового файлу                                                                              | `tail -n 4` tF_5.txt                                                                          |
| `34.` Вивести в термінал 4 перші рядки будь-якого текстового файлу                                                                                  | `head -n 4` tF_5.txt                                                                          |
| `35.` Команда в один рядок. Створити папку та створити текстовий файл із вмістом                                                                    | `mkdir` test_dir`;` `cd` test_dir`;` `echo` 35 Test `>>` tf_6.txt                             |
| або                                                                                                                                                 | `mkdir` test_dir `&&` `cd` test_dir `&&` `echo` 35 Test `>>` tf_6.txt                         |
| `36.` Команда в один рядок. Перемістити в будь-яку папку текстові файли, у яких у вмісті є слово “sec” (=MacOS)                                     | `grep -lr` sec `.` `⎮` `xargs -I %` `mv %` ./test_dir                                         |
| `36.1` Команда в один рядок. Перемістити в будь-яку папку текстові файли, у яких у вмісті є слово “sec” (=Windows)                                  | `grep -r -l` sec `⎮` `xargs` `mv -t` ./test_dir                                               |
| `37.` Команда в один рядок. Копіювати в будь-яку одну папку текстові файли, у яких у вмісті є слово “sec” (=Windows)                                | `grep -r -l` sec `⎮` `xargs` `copy -t` ./test_dir                                             |
| `37.1` Команда в один рядок. Копіювати в будь-яку одну папку текстові файли, у яких у вмісті є слово “sec” (=MacOS)                                 | `grep -lr` sec `.` `⎮` `xargs -I %` `cp %` ./inner_dir_1                                      |
| `38.` Команда в один рядок. Знайти всі рядки c “sec” у всіх текстових файлах, скопіювати та вставити ці рядки в один новий створений текстовий файл | `grep -r -i` sec >> new_file.txt                                                              |
| `39.` Команда в один рядок. Видалити текстові файли, у яких у вмісті є слово “sec” (=Windows)                                                       | `grep -r -l` sec `⎮` `xargs` `del -t` ./                                                      |
| `39.1` Команда в один рядок. Видалити текстові файли, у яких у вмісті є слово “sec” (=MacOS)                                                        | `grep -lr` sec `.` `⎮` `xargs -I %` `rm %` ./                                                 |
| `40.` Просто вивести в термінал рядок Good job!                                                                                                     | `echo` 'Good job!'                                                                            |
