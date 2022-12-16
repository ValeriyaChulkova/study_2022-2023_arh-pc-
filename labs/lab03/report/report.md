---
## Front matter
title: "Лабораторная работа №3"
subtitle: "Архитектура вычислительных систем"
author: "Чулкова Валерия Алексеевна"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures

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
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы
Освоение процедуры оформления отчетов с помощью легковесного языка разметки Markdown.

# Задание

1. В соответствующем каталоге сделайте отчёт по лабораторной работе No 3
в формате Markdown. В качестве отчёта необходимо предоставить отчёты
в 3 форматах: pdf, docx и md.
2. Загрузите файлы на github.

# Выполнение лабораторной работы

1) Открываем  терминал и переходим в каталог курса сформированный при выполнении лабораторной работы №2, обновим локальный репозиторий, скачав изменения из удаленного репозитория с помощью команды git pull:

![открытие терминала](image/31.png){ #fig:001 width=90% }



2) Перейдём в каталог с шаблоном отчета по лабораторной работе №3:

![каталог с шаблоном отчета](image/32.png){ #fig:002 width=90% }



3) Проведём компиляцию шаблона с использованием Makefile. Для этого введём команду make.

![команда make](image/33.png){ #fig:003 width=90% }



4) При успешной компиляции сгенерировались файлы report.pdf и
report.docx. Командой ls проверяем наличие.

![успешная компиляция](image/34.png){ #fig:004 width=90% }



5) Удаляем полученный файл с использованием Makefile. Для этого вводим
команду make clean. После этой команды файлы report.pdf и report.docx были удалены.

![файлы удалены](image/35.png){ #fig:005 width=90% }



6) Открываем файл report.md c помощью текстового редактора gedit и начинаем изучать файл:

![ged it report.md](image/36.png){ #fig:006 width=90% }


7) Заполняем отчет и скомпилируем отчет с использованием Makefile. Проверим корректность полученных файлов. Убедимся, что все скриншоты сохранены в каталоге image:

![картинки](image/37.png){ #fig:007 width=90% }

8) Загружаем всё на Github.

# Выводы

В ходе лабораторной работы мы освоили процедуры оформления отчетов с помощью легковесного языка разметки Markdown: оформление изображений, генерирование файлов и компелирование отчёта.


::: {#refs}
:::
