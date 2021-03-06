---
## Front matter
title: "Отчет по лабораторной работе №5"
subtitle: "Операционные системы"
author: "Морозова Ульяна Константиновна"

## Generic otions
lang: ru-RU

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc-depth: 2
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} 
  - \floatplacement{figure}{H} 
---

# Цель работы

Ознакомление с файловой системой Linux, её структурой, именами и содержанием каталогов. Приобретение практических навыков по применению команд для работы с файлами и каталогами, по управлению процессами (и работами), по проверке использования диска и обслуживанию файловой системы.

## Выполнение лабораторной работы

1. Выполним все примеры, приведенные в первой части описания лабораторной работы (рис.1-15)

![Пример 1](image/1.png) { #fig:001 width=70% }

![Пример 2](image/2.png){ #fig:001 width=70% }

![Пример 3](image/3.png){ #fig:001 width=70% }

![Пример 4](image/4.png){ #fig:001 width=70% }

![Пример 5](image/5.png){ #fig:001 width=70% }

![Пример 6](image/6.png) { #fig:001 width=70% }

![Пример 7](image/7.png) { #fig:001 width=70% }

![Пример 8](image/8.png){ #fig:001 width=70% }

![Пример 9](image/9.png){ #fig:001 width=70% }

![Пример 10](image/10.png){ #fig:001 width=70% }

![Пример 11](image/11.png){ #fig:001 width=70% } 

![Пример 12](image/12.png){ #fig:001 width=70% } 

![Пример 13](image/13.png){ #fig:001 width=70% } 

![Пример 14](image/14.png){ #fig:001 width=70% }

![Пример 15](image/15.png){ #fig:001 width=70% } 

2. Выполним следующие действия.

  1. Скопируем файл /usr/include/sys/io.h в домашний каталог и назовите его
equipment (рис.16).

![Копирование файла](image/16.png){ #fig:001 width=70% }

  2. В домашнем каталоге создим директорию ~/ski.plases (рис.17). Переместим файл equipment в каталог ~/ski.plases

![Создание директории](image/17.png){ #fig:001 width=70% }

  3. Переименуем файл ~/ski.plases/equipment в ~/ski.plases/equiplist (рис.19).
  
![Переименование файла](image/18.png){ #fig:001 width=70% }
  
  4. Создадим в домашнем каталоге файл abc1 и скопируем его в каталог
~/ski.plases, назовем его equiplist2. Создим каталог с именем equipment в каталоге ~/ski.plases (рис.19).

![Создание файла и каталога](image/19.png){ #fig:001 width=70% }

  5. Переместим файлы ~/ski.plases/equiplist и equiplist2 в каталог
~/ski.plases/equipment (рис.20).

![Перемещение файлов](image/20.png){ #fig:001 width=70% }

  6. Создадим и переместим каталог ~/newdir в каталог ~/ski.plases и назовем
его plans (рис.21).
  
![Перемещение каталога](image/21.png){ #fig:001 width=70% }

3. Определим опции команды chmod для того, чтобы присвоить файлам и каталогам определенные права доступа:

  1.  Для каталога australia drwxr--r-- (рис.22-25)

![ ](image/22.png){ #fig:001 width=70% }
 
![ ](image/23.png){ #fig:001 width=70% }

![ ](image/24.png){ #fig:001 width=70% }

![ ](image/25.png){ #fig:001 width=70% }

  2. Для каталога play drwx--x--x (рис. 26-29)
  
![ ](image/26.png){ #fig:001 width=70% }

![ ](image/27.png){ #fig:001 width=70% }

![ ](image/28.png){ #fig:001 width=70% }

![ ](image/29.png){ #fig:001 width=70% }
  
  3. Для файла my_os  -r-xr--r-- (рис. 30)
  
![ ](image/30.png){ #fig:001 width=70% }
  
  4. Для файла feathers -rw-rw-r-- (рис.31)
  
![ ](image/31.png){ #fig:001 width=70% }
  
4.  Выполним следующие задания.

  1. Просмотрим содержимое файла /etc/password (рис.32).
  
![Команда cat](image/32.png){ #fig:001 width=70% }
  
  2. Скопируем файл ~/feathers в файл ~/file.old (рис.33).

![Копирование](image/33.1.png){ #fig:001 width=70% }

  3. Переместим файл ~/file.old в каталог ~/play (рис.34).
  
![Перемещение](image/33.2.png){ #fig:001 width=70% }
  
  4. Скопируем каталог ~/play в каталог ~/fun (рис.35).
  
![Копирование каталогов](image/33.png){ #fig:001 width=70% }

  5. Переместим каталог ~/fun в каталог ~/play и назовем его games (рис.36).
  
![Переименование каталога](image/34.png){ #fig:001 width=70% }
  
  6. Лишим владельца файла ~/feathers права на чтение (рис.37). При попытке открыть этот файл консоль выдала ошибку, так как у нас нет доступа для чтения этого файла, тоже самое произошло, когда мы попытались скопировать файл. Вернем владельцу файла право на чтение (рис.38)
  
![Изменние прав доступа](image/35.png){ #fig:001 width=70% }

![Изменение прав доступа](image/36.png){ #fig:001 width=70% }

  7. Лишим владельца каталога ~/play права на выполнение (рис.39) и попробуем перейти в этот каталог, что успешно получилось. Вернем права на выполнение (рис.40).
  
![Изменние прав доступа](image/37.png){ #fig:001 width=70% }

![Изменние прав доступа](image/38.png){ #fig:001 width=70% }

5. С помощью команды man прочитаем о командах mount, fsck, mkfs, kill (рис.41-44).

![mount](image/39.png){ #fig:001 width=70% }

![fsck](image/41.png){ #fig:001 width=70% }

![mkfs](image/42.png){ #fig:001 width=70% }

![kill](image/43.png){ #fig:001 width=70% }

Для просмотра используемых в операционной системе файловых систем можно воспользоваться командой mount без параметров.

С помощью команды fsck можно проверить (а в ряде случаев восстановить) целостность файловой системы.

Команда mkfs нужна для того, чтобы создавать файловые системы Linux.

Команда kill "убивает" запущенные рабочие процессы.

# Выводы

Я ознакомилась с файловой системой Linux, её структурой, именами и содержанием каталогов, приобрела практические навыки по применению команд для работы с файлами и каталогами, по управлению процессами (и работами), по проверке использования диска и обслуживанию файловой системы.


# Контрольные вопросы

1. Чтобы узнать, какие файловые системы существуют на жёстком диске моего компьютера, использую команду «df-Th». Из рисунка видно, что на моем компьютере есть следующие файловые системы: dev tmpfs,tmpfs,ext4,iso9660. dev tmpfs позволяет ядру создать экземпляр tmpfs с именем devtmpfs при инициализации ядра, прежде чем регистрируется какое-либо устройство с драйверами. Каждое устройство с майором / минором будет предоставлять узел устройства в devtmpfs.devtmpfs монтируется на /dev и содержит специальные файлы устройств для всех устройств.tmpfs−временное файловое хранилище во многих Unix-подобных ОС. Предназначена для монтирования файловой системы, но размещаетсяв ОЗУ вместо ПЗУ. Подобная конструкция является RAM диском. Данная файловая система также предназначенная для быстрого и ненадёжного хранения временных данных. Хорошо подходит для /tmp и массовой сборки пакетов/образов.Предполагает наличие достаточного объёма виртуальной памяти.Файловая система tmpfs предназначенадля того, чтобы использовать часть физической памяти сервера как обычный дисковый раздел, в котором можно сохранять данные (чтение и запись). Поскольку данные размещены в памяти, то чтение или запись происходят во много раз быстрее, чем с обычного HDD диска.ext4− имеет обратную совместимость с предыдущими версиями ФС. Эта версия была выпущена в 2008 году. Является первой ФС из «семейства»Ext, использующая механизм «extentfile system», который позволяет добиться меньшей фрагментации файлов и увеличить общую производительностьфайловой системы. Кроме того, вExt4реализован механизм отложенной записи (delayed allocation −delalloc), который так же уменьшает фрагментацию диска и снижает нагрузку на CPU. С другой стороны, хотя механизм отложенной записи и используется во многих ФС, но в силу сложности своей реализации он повышает вероятность утери данных.Характеристики:максимальный размер файла: 16 TB; максимальный размер раздела: 16TB;максимальный размер имени файла: 255 символов.Рекомендации по использованию:наилучший выбор дляSSD; наилучшая производительность по сравнению с предыдущимиEtx-системами;она так же отлично подходит в качестве файловой системы для серверов баз данных, хотя сама система и моложеExt3.ISO 9660−стандарт, выпущенный Международной организацией по стандартизации, описывающий файловую систему для дисков CD-ROM. Также известен как CDFS (Compact Disc File System). Целью стандарта является обеспечить совместимость носителей под разными операционными системами, такими, как Unix, Mac OS, Windows.

2. Файловая система Linux/UNIX физически представляет собой пространство раздела диска разбитое на блоки фиксированного размера, кратные размеру сектора − 1024, 2048, 4096 или 8120 байт. Размер блока указывается при создании файловой системы.В файловой структуре Linux имеется один корневой раздел −/ (он же root, корень). Все разделы жесткого диска (если их несколько) представляют собой структуру подкаталогов, "примонтированных" к определенным каталогам.

  - "/" − корень. Это главный каталог в системе Linux. По сути, это и есть файловая система Linux.Адреса всех файлов начинаются с корня, а дополнительные разделы, флешки или оптические диски подключаются в папки корневого каталога. Только пользователь root имеет право читать и изменять файлы в этом каталоге.
  - "/BIN" – бинарные файлы пользователя. Этот каталог содержит исполняемые файлы. Здесь расположены программы, которые можно использовать в однопользовательском режиме или режиме восстановления.
  - "/SBIN" – системные испольняемые файлы. Так же как и "/bin", содержит двоичные исполняемые файлы, которые доступны на ранних этапах загрузки, когда не примонтирован каталог /usr. Но здесь находятся программы, которые можно выполнять только с правами суперпользователя.
  - "/ETC" – конфигурационные файлыВ этой папке содержатся конфигурационные файлы всех программ, установленных в системе.Кроме конфигурационных файлов, в системе инициализации Init Scripts, здесь находятся скрипты запуска и завершения системных демонов, монтирования файловых систем и автозагрузки программ.
  - "/DEV" – файлы устройствВ Linux все, в том числе внешние устройства являются файлами. Таким образом, все подключенные флешки, клавиатуры, микрофоны, камеры −это просто файлы в каталоге /dev/. Выполняется сканирование всех подключенных устройств и создание для них специальных файлов.
  - "/PROC" –информация о процессахПо сути, это псевдофайловая система, содержащая подробную информацию о каждом процессе, его Pid, имя исполняемого файла, параметры запуска, доступ к оперативной памяти и так далее. Также здесь можно найти информацию об использовании системных ресурсов.
  - "/VAR" – переменные файлы. Название каталога "/var" говорит само за себя, он должен содержать файлы, которые часто изменяются. Размер этих файлов постоянно увеличивается. Здесь содержатся файлы системных журналов, различные кеши, базы данных и так далее.
  - "/TMP" – временные файлыВ этом каталоге содержатся временные файлы, созданные системой, любыми программами или пользователями. Все пользователи имеют право записи в эту директорию.
  - "/USR" – программы пользователяЭто самый большой каталог с большим количеством функций. Здесь находятся исполняемые файлы, исходники программ, различные ресурсы приложений, картинки, музыку и документацию.
  - "/HOME" – домашняя папка. В этой папке хранятся домашние каталоги всех пользователей. В них они могут хранить свои личные файлы, настройки программ и т.д.
  - "/BOOT" – файлы загрузчика. Содержит все файлы,связанные с загрузчиком системы. Это ядро vmlinuz, образ initrd, а также файлы загрузчика, находящие в каталоге /boot/grub.
  - "/LIB" – системные библиотеки. Содержит файлы системных библиотек, которые используются исполняемыми файлами в каталогах /bin и /sbin.
  - "/OPT" – дополнительные программыВ эту папку устанавливаются проприетарные программы, игры или драйвера. Это программы созданные в виде отдельных исполняемых файлов самими производителями.
  - "/MNT" – монтирование. В этот каталог системные администраторы могут монтировать внешние или дополнительные файловые системы.
  - "/MEDIA" –съемные носители. В этот каталог система монтирует все подключаемые внешние накопители –USB флешки, оптические диски и другие носители информации.
  - "/SRV" – сервер. В этом каталоге содержатся файлы серверов и сервисов.
  - "/RUN" -процессыКаталог,содержащий PID файлы процессов, похожий на "/var/run", но в отличие от него, он размещен в TMPFS, а поэтому после перезагрузки все файлы теряются.
  
3. Чтобы содержимое некоторой файловойсистемы было доступно операционной системе необходимо воспользоваться командой mount.

4. Целостность файловой системы может быть нарушена из-за перебоевв питании, неполадок в оборудовании или из-за некорректного/внезапного выключения компьютера. Чтобы устранить повреждения файловой системы необходимо использовать команду fsck.

5. Файловую систему можно создать, используя команду mkfs. Ее краткое описание дано в пункте 5 в ходе выполнения заданий лабораторной работы.

6. ля просмотра текстовых файлов существуют следующие команды:

сat. Задача команды cat очень проста −она читает данные из файла или стандартного ввода и выводит их на экран. Синтаксис утилиты:cat [опции] файл1 файл2 ...Основные опции:-b–нумеровать только непустые строки-E–показыватьсимвол $ в конце каждой строки-n–нумеровать все строки-s–удалять пустые повторяющиеся строки -T–отображать табуляции в виде ^I-h–отобразить справку-v–версия утилиты
nl. Команда nl действует аналогично командеcat, новыводит еще иномера строк встолбце слева.
less. Cущественно более развитая командадля пролистывания текста. При чтении данных со стандартного ввода она создает буфер, который позволяет листать текст как вперед, так и назад, а также искать как по направлению к концу, так и по направлению к началу текста.Синтаксис аналогичный синтаксисукоманды cat.Некоторые опции:-g –при поиске подсвечивать только текущее найденное слово (по умолчанию подсвечиваются все вхождения)-N –показывать номера строк
head. Команда head выводит начальные строки (по умолчанию − 10) из одного или нескольких документов. Также она может показывать данные, которые передает на вывод другая утилита.Синтаксис аналогичный синтаксису команды cat.Основные опции:-c (--bytes) −позволяет задавать количество текста не в строках, а в байтах-n (--lines) −показывает заданное количество строк вместо 10, которые выводятся по умолчанию-q (--quiet, --silent) −выводит только текст, недобавляя к нему название файла-v (--verbose) −перед текстом выводит название файла -z (--zero-terminated) −символы перехода на новую строку заменяет символами завершения строк
tailЭта командапозволяет выводить заданное количество строк с конца файла, а также выводить новые строки в интерактивном режиме.Синтаксис аналогичный синтаксису команды cat.Основные опции:-c −выводить указанное количество байт с конца файла-f −обновлять информацию по мере появления новых строк в файле-n −выводить указанное количество строк из конца файла--pid −используется с опцией -f, позволяет завершить работу утилиты, когда завершится указанный процесс-q −не выводить имена файлов--retry− повторять попытки открыть файл, если он недоступен-v −выводить подробную информацию о файле.

7. Утилита cpпозволяет полностью копировать файлы и директории.Cинтаксис:cp [опции] файл-источник файл-приемник. После выполнения команды файл-источник будет полностью перенесен в файл-приемник. Если в конце указан слэш, файл будет записан в заданную директорию с оригинальным именем. Основные опции:--attributes-only −не копировать содержимое файла, а только флаги доступа и владельца-f, --force −перезаписывать существующие файлы-i, --interactive −спрашивать, нужно ли перезаписывать существующие файлы-L −копировать не символические ссылки, а то, на что они указывают -n −не перезаписывать существующие файлы-P −не следовать символическим ссылкам-r −копировать папку Linux рекурсивно-s −не выполнять копирование файлов в Linux, асоздавать символические ссылки-u −скопировать файл, только если он был изменён-x −не выходить за пределы этой файловой системы-p −сохранять владельца, временные метки и флаги доступа при копировании-t −считать файл-приемник директорией и копировать файл-источник в эту директорию.

8. Команда mv используется для перемещения одного или нескольких файлов (или директорий) вдругую директорию, атакже для переименования файлов идиректорий. Синтаксис:mv [-опции] старый_файл новый_файлОсновные опции:--help −выводит на экран официальную документацию об утилите--version −отображает версию mv-b−создает копию файлов, которые были перемещены или перезаписаны-f −при активации не будет спрашивать разрешение у владельца файла, если речь идет о перемещении или переименовании файла -i −наоборот, будет спрашивать разрешение у владельца-n −отключает перезапись уже существующих объектов--strip-trailing-slashes —удаляет завершающий символ / у файла при его наличии-t [директория] —перемещает все файлы в указанную директорию-u −осуществляет перемещение только в том случае, если исходный файл новее объекта назначения -v −отображает сведения о каждом элементе во время обработки командыКоманда renameтакже предназначена, чтобы переименовать файл.Синтаксис:rename [опции] старое_имя новое_имя файлы. Основные опции:-v −вывести список обработанных файлов-n −тестовый режим, на самом деле никакие действия выполнены не будут -f −принудительно перезаписывать существующие файлы.

9. Права доступа− совокупность правил, регламентирующих порядок и условия доступа субъекта к объектам информационной системы (информации, её носителям, процессам и другим ресурсам) установленных правовыми документами или собственником, владельцем информации. Права доступа к файлу или каталогу можно изменить, воспользовавшись командой chmod. Сделать это может владелец файла (или каталога) или пользователь с правами администратора. Синтаксис команды:chmod режим имя_файлаРежим имеет следующие компоненты структуры и способзаписи: = установить право -лишить права + дать право r чтение w запись x выполнениеu (user) владелец файлаg (group) группа, к которой принадлежит владелец файлаo (others) все остальные.



::: {#refs}
:::
