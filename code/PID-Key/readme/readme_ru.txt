﻿
                            PIDKey Portable от Ratiborus,
                                       MSFree Inc.

       		                    Описание:
                          —————————————————————————————————
Программа предназначена для просмотра, обновления и сохранения в лог файле информации
о ключах для продуктов M$. Во многих случаях она позволяет заменить VAMT.

       		                 Работа с программой:
                          —————————————————————————————————
Запустите файл PIDKey.exe, выберите нужную конфигурацию, вставьте в поле для ввода
ключа ключ и нажмите кнопку Пуск. Можно вставить один или несколько ключей скопировав
их в буфер обмена и щёлкнув мышкой на поле для ввода ключа. 
Конфигурация Определить Ключ будет последовательно проверять ключ со всеми 
конфигурациями, начав с начала списка до тех пор пока не получит корректных данных.
Программа имеет несколько встроенных конфигураций, но так-же вы можете создавать
свои пользовательские конфигурации. Если Вы поместите ваш файл конфига в папке программы,
путь к файлу будет сохранен в относительном виде и программа сможет с ним работать
из любого расположения папки с программой.
При выборе пользовательской конфигурации становится доступной кнопка для её удаления.
Имеется возможность проверки ключей из файла. Подойдёт любой файл в текстовом формате,
содержащий в себе ключи в перемешку с любым количеством другого текста, ключи из него
будут корректно извлечены.
В папке с сохранённой активацией создаётся файл Activation_Restore.cmd. С его помощью
можно всегда восстановить активацию даже не имея в наличии программы PIDKey.

                          —————————————————————————————————
                                                                Ratiborus

Изменения в версиях:
v2.1.2 build 1015
 -Исправлена небольшая ошибка.

v2.1.2 build 1014
 -Небольшие изменения в интерфейсе.

v2.1.2 build 1013
 -Оптимизированы некоторые функции для ускорения работы программы.
 -Небольшие изменения в интерфейсе.

v2.1.2 build 1010
 -Небольшие изменения в интерфейсе.

v2.1.1 build 1006
-Группы ключей начинающихся на "Server Cloud12" нужно перепроверить, из таблицы. Они будут
  перенесены в группу "Server Cloud 2012" 
-Группы ключей начинающихся на "Server Cloud2016" нужно перепроверить, из таблицы. Они будут
  перенесены в группу "Server Cloud 2016"
-Группы ключей начинающихся на "Not Found" нужно перепроверить.

v2.1.1 build 1005
 -Небольшие изменения в интерфейсе.
 -Изменения в функции предсказания конфигурации
 -Исправлены мелкие ошибки.

v2.1.1 build 1000
 -Окно программы стало меньше, 780x550. Изменён шрифт и расположение кнопок.
 -Группы ключей начинающихся на "Server 12" нужно перепроверить, из таблицы. Они будут
  перенесены в группу "Server 2012"  
 -При проверке ключей работает функция предсказания, увеличивающая скорость работы.
 -Программа работает на Windows XP, только x86 версия. 
 -Добавлен конфиг для определения ключей Windows 10 b14352, определение работает только
  на Windows 7-10, на XP не работает. Новая DLL pidgenx.dll не поддерживает Windows XP.

v2.1.0 build 1001
 -Небольшие изменения в интерфейсе.

v2.1.0 build 1000
 -Небольшие изменения в интерфейсе, совместимость с Windоws 10 build 14352.

v2.0.9 build 1008
 -Оптимизированы некоторые функции для ускорения работы программы.

v2.0.9 build 1006
-Изменения в функции "Обслуживание Базы Ключей".

v2.0.9 build 1005
  -Оптимизированы некоторые функции для ускорения работы программы.

v2.0.9 build 1004
 -При определении ключа выводится параметр "Total keys"
  "Total Keys" - количество ключей с данным "Sub Type" (X18-32647, X20-32655, 
  [TH]X20-17626 ... ) которое может быть выпущено M$ всего.

v2.0.9 build 1003
 -На Windоws 10 не правильно определялся OSPP, ключи на Office 15
  не устанавливались. Исправлено.

v2.0.9 build 1002
 -Оптимизированы некоторые функции для ускорения работы программы.
 -Все конфигурации хранятся в INI файле.
 -Сняты ограничения на количество конфигов, массив расширяется динамически.
 -При работе программы база ключей распаковывается в папку C:\Windows\Temp
 -Можно запускать несколько копий программы, будьте осторожны, если копии запущены
  из одной и той же папки, последняя копия программы при закрытии перезапишет базу
  ключей!!!

PS: В тестовой сборке 1001 база ключей сохранялась в папке программы и если длинна 
  пути к базе превышала 259 символов, база отображалась не вся, ключи терялись. В сборке
  1002 база снова распаковывается в Windows\Temp.

v2.0.9 build 1000
 -Оптимизированы некоторые функции для ускорения работы программы.
 -Небольшие изменения в интерфейсе.

v2.0.8 build 1002
 -Добавлена функция "Удалить все ключи из базы заблокированных" (Alt + Нажать на кнопку). 

v2.0.8 build 1001
 -На Windоws 10 Technical Preview не правильно определялся OSPP, ключи на Office 14
  не устанавливались. Исправлено.

v2.0.8 build 1000
 -Программа стала мультиязычной, добавлена возможность переключить язык интерфейса.
 -При выводе состояния лицензии продуктов добавлено отображение LicenseStatusReason,
  если параметр не равен нолю (ошибка 0x4004F040).

v2.0.7 build 2120
 -Оптимизирована функция ввода ключей из буфера обмена.
 -Выводится полная информация о KMS-Service когда установлен CSVLK ключ
  на хосте или установлен KMS Host для Office 14/15.

v2.0.7 build 2119
 -Устранена ошибка, в Windows 7 не отображалось состояние лицензии.

v2.0.7 build 2117
 -Устранена ошибка, когда после изменения ProductKeyChannel продукт нельзя
  было активировать.
 -Исправлена ошибка при сохранении базы ключей.
 -Увеличена скорость запуска программы.

v2.0.7 build 2116
 -Устранил некоторые мелкие ошибки.

v2.0.7 build 2114
 -Добавлен интерфейс для установки ключа в систему и активации.
 -Полностью переписаны функции установки ключей и активации.
 -Улучшена функция сортировки ключей.
 -Добавлена возможность сохранить и восстановить активацию.
  Будьте осторожны, восстановление активации работает не всегда.
 -Добавлена кнопка "Активировать по телефону".
 -Добавлена кнопка "Информация о лицензиях".

v2.0.7 build 2000 Final (я сделал всё что хотел сделать, всё что планировал. ;) )
 -Устранил некоторые мелкие ошибки.
 -При добавлении ключей, выводится сообщение если ключ блокирован.
 -Отображается количество ключей в группах ListView.
 -В контекстном меню добавлена команда "Переместить выбранные ключи в заблокированные".
 -Восстановление Базы Ключей работает из любой папки.
 -Добавлена возможность удалить выбранные ключи.

v2.0.6.1
 -Устранена ошибка, не правильно копировались выделенные ключи в текстовый файл.

v2.0.6
 -Добавлена возможность скрыть ключи выбранных лицензий (CSVLK, GVLK, OEM, MAK, RETAIL).
 -Добавлена возможность сохранить заблокированные ключи в текстовом файле.
 -В Settings.ini добавлен параметр "SaveBasePermanently=False/True".
  False - база ключей сохраняется только при выходе из программы;
  True - база ключей сохраняется после добавления каждого ключа.

v2.0.5
 -При отсутствии интернет соединения при определении Activation Count 
  возникала ошибка. Исправлено.
 -Добавлена возможность сохранить и восстановить базу ключей.
 -Исправлены незначительные ошибки.

v2.0.4
 -Устранил некоторые ошибки.
 -Добавлены кнопки Undo и Redo.
 -Добавлена возможность защитить базу ключей паролем.
 -Добавлена всплывающая подсказка при наведении мышки на ключ.
 -База ключей хранится в защищённом паролем файле. Папка KEYS
  больше не нужна.
 -При обработке файлов с ключами *.key и *.cilx в базу добавляются
  комментарии к ключам из файлов.
 -Исправил некоторые ошибки с сортировкой по полям списка.

v2.0.3
 -Изменения в функции поиска ключа.
 -При обработке файлов .cilx копируются комментарии к ключу.
 -Работает сортировка ключей.
 -Устранил много ошибок. Но конечно не все. :)

v2.0.2
 -Изменения в интерфейсе программы. Окно PID Checker совмещено с базой ключей.

v2.0.1
 -Изменения в интерфейсе программы.

v1.0.5.1
 -Увеличена скорость работы программы.
 -Изменения в интерфейсе программы.

v1.0.4
 -Добавлена возможность просмотра и редактирования файлов с ключами.

v1.0.3
 -В поле для ввода ключа можно вставить несколько ключей. С любым дополнительным текстом.
 -Добавлена сортировка ключей по файлам.
 -К ключам можно добавлять комментарии.
 -Поиск ключа по части ключа и по комментарию.

v1.0.1
 -Изменения в интерфейсе программы.
 -Добавлена база заблокированных ключей.


v1.0.0
 -Первая версия программы.
