��          �      l      �  G   �  v  )  {   �  K       h  !   }     �  %   �  7   �  �     "   �     �  G   �  w     �   �  J   D  <   �     �     �     �  M  	  i   `    �  �   �  e   \  �  �  4   �     �  S     j   _  �   �  l   �  .     h   =  �   �  5  u  f   �  c     ,   v     �     �                                                                                    
       	         -a, --all                Update all system and internal applications
   -b, --body <text>        Text for alert body
  -p, --primary <text>     Default button text instead of "OK"
      --priority 0-3       Alert priority
                           This will change the icon on macOS
  -s, --secondary <text>   Second button text
  -t, --tertiary <text>    Third button text
      --timeout <num>      Number of seconds to wait before exiting

   -f, --force              Force -a to reregister all Applications
                              and modify App Store apps
   -p, --path <path>        Update application bundle at the specified path
 -h --help      Give this help list.
 -i --identifier Print the locale identifier (default)
 -l --language   Print the language code
 -c --country    Print the country code
 -v --variant    Print the variant code

If multiple output formats are specified the last will be used
 Error stopping service:  %d - %s
 Error:  %d - %s
 Error: no services returned for list
 Error: services returned for list aren't a dictionary!
 Output:
  0 - primary button
  1 - secondary button
  2 - tertiary button
  3 - timeout/cancel

Contact the Procursus Team for support.
 RebuildApplicationDatabases failed Unable to get launchd: %d
 Update iOS registered applications and optionally restart SpringBoard

 Usage: %s [-afhlr] [-i id] [-p path] [-u path]
Modified work Copyright (C) 2021, Procursus Team. All Rights Reserved.

 Usage: %s [-b body] [-p primary] [--priority 0-3] [-s second] [-t third] [--timeout number] title
Copyright (C) 2021, Procursus Team. All Rights Reserved.

Display an alert

 Usage: %s [cfversion | ecid | locale | serial | uniqueid] [arguments ...]
 Usage: deviceinfo locale [-ilcvh]
Print the current locale

 missing necessary method the priority is %s: %s the timeout is %s: %s Project-Id-Version: uikittools-ng
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2021-11-01 15:44
Last-Translator: 
Language-Team: Ukrainian
Language: uk_UA
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=4; plural=((n%10==1 && n%100!=11) ? 0 : ((n%10 >= 2 && n%10 <=4 && (n%100 < 12 || n%100 > 14)) ? 1 : ((n%10 == 0 || (n%10 >= 5 && n%10 <=9)) || (n%100 >= 11 && n%100 <= 14)) ? 2 : 3));
X-Crowdin-Project: uikittools-ng
X-Crowdin-Project-ID: 482777
X-Crowdin-Language: uk
X-Crowdin-File: uikittools-ng.pot
X-Crowdin-File-ID: 3
   -a, --all              Оновити всі системні та внутрішні програми
   -b, --body <text>        Текст для тіла попередження
  -p, --primary <text>     Текст основної кнопки
  --priority 0-3       Пріорітет попередження, це помінняйе ікону на macOS
  -s, --secondary <text>   Текст другої кнопки
  -t, --tertiary <text>    Tекст третьої кнопки
      --timeout <num>      Кількість секунд на тайм-аут перед программний вихд

   -f, --force  Заставити -a заригіструвати всі програми і змінити програми від App Store
   -p, --path <path>  Обновити пакет програмів в вказунуму шляху
 -h --help       Показати цей список допомоги
-i --identifier Показати ідентифікатор локалю (за замовчуванням)
-l --language Показати код від мови
-c --country   Показати код від країни
-v --variant     Показати код від варіанта


Якщо різні формати виходу вказанні, тільки останній формат буде використованний
 Помилка зупинки сервіс: %d - %s
 Помилка: %d - %s
 Помилка: не жодного сервіса повернуті список
 Помилка: повернута сервіси від списку не словник-таблиця!
 Вихід:
 0 - основна кнопка
 1 - середня кнопка
 2 - третя кнопка
 3 - тайм-аут/скасувати

З контактуйте Procursus Team для допомоги.
 RebuildApplicationDatabase (ПеребудкаПрограммноїДанноваБаза) невдачна Неможливо дістати launchd: %d
 Оновити зареєстровані iOS програми та перегрузити SpringBoard

 Використання: %s [-afhlr] [-id ідентифікація] [-p шлях]
Змінена робота Авторське право (C) 2021, Procursus Team. Всі Права Захищені.

 Використання: %s [-b тіло] [-p основний] [--priority 0-3] [-s середній] [-t третій] [--timeout номер тайм-аута] ім’я
Авторські права (C) 2021, Procursus Team. Всі Права Захищені.

Показати попередження

 Використання: %s [cfversion | ecid | locale | serial | uniqueid] [аргументи ...]
 Використання: deviceinfo locale [-ilcvh]
Показати поточну локаль

 нехватає важливу методу пріоритет %s: %s тайм-аут %s: %s 