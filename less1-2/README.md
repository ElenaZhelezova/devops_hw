## Lesson1 HW

### 0. Установить вторую ВМ с доступом только до первой ВМ

![](./0_vm1_settings.png)

![](./0_vm2_settings.png)
    
![](./0_ip_a_vm1_vm2.png)
ip a commands for VM1 and VM2


![](./0_ping_from_host.png)
 ping from host mashine

![](./0_ssh1.png)
ssh VM1->VM2 and VM2->VM1


### 1. Используя команду ls, необходимо вывести на экран все файлы, которые расположены в секционных директориях /usr/share/man/manX и содержат слово "config" в имени. Одним вызовом ls найти все файлы, содержащие слово "system" в каталогах /usr/share/man/man1 и /usr/share/man/man7

![](./1_config.png)
find config files

![](./1_system.png)
find system files


### 2. Найти в директории /usr/share/man все файлы, которые содержат слово "help" в имени, найти там же все файлы, имя которых начинается на "conf".

![](./2_find.png)

с файлами, найденными командой find не запуская других команд можно выполнить: 

    -delete  -  удаление файлов 
    -exec  -  выполнение команд
    -fprint/ -fls   -   печать\вывод в файл

### 3. При помощи команд head и tail, выведите последние 2 строки файла /etc/fstab и первые 7 строк файла /etc/yum.conf

![](./3_head_tail.png)

![](./3_head_tail_morethenline.png)
если запросить больше строк, чем есть в файле - выводится метаинформация?

### 4. Переименование файлов

![](./4_renaming.png)

### 5. Возвращение в домашнюю директорию

![](./5_gohome.png)

### 6. 

![](./6_creating.png)
создание\перемещение файлов

![](./6_datafiles.png)
перемещение файлов

![](./6_rm_new_files.png)
сравнение\удаление