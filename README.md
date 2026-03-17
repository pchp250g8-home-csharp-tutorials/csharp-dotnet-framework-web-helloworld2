HelloWorld2. C# tutorials. ASP.NET Web Application. Simple HTML Page. Simple ASP.Net Page. Simple ASP.Net Handler.
The web application consists of a start page with the file name "index.html" and a server web page with the file name "HelloWorld.aspx"
and a web controller file named "HelloWorld.ashx". 
The static (client) web page with the file name "index.html" consists of the following parts (elements):
  1. Page title with the value "Start Page".
  2. Page encoding with the value "utf-8" (applied by default during creation).
  3. Data transfer type "text/html" (will contain elements of the HTML markup language and plain text).
  4. The first level page body heading (there are 6 of them in total) with the value "Hello World".
  5. A hyperlink to a server web page with the file name "HelloWorld.aspx" and the value (text) "ASP.Net Page".
  6. A hyperlink to a web request handler (web controller) with the file name "HelloWorld.ashx".
     with the value (text) "ASP.Net Web Handler".
All hyperlinks are displayed on a new line on the page. 
The server web page with the file name "HelloWorld.aspx" consists of the following parts:
  1. Page title with the value "Hello Page"
  2. Page encoding with the value "utf-8" (applied by default during creation).
  3. Data transfer type "text/html" (will contain elements of the HTML markup language and plain text).
  4. The title of the first level page body (there are 6 of them in total) with the value "Hello World!".
  5. A phrase "Hello World!", code fragments in C#. Posted in paragraph №1.
     The web browser page displays the current date, operating system version, and the version of the DoNet FrameWork runtime environment.
  6. A hyperlink to a static web page with the file name 'index.html' and the value (text) "Simple Html Page".
     Placed in paragraph №2.
  7. A hyperlink to the web request handler (web controller) named "HelloWorld.ashx". Located in paragraph №2.
     Each hyperlink is placed on a new line.
All elements (text) are centered on the server web page. 
The  web handler with the file name "HelloWorld.ashx",
which is converted into an dynamic loading library file (assembly) in the DotNet FrameWork environment using the C# compiler, 
does the following:
  1. Sets the data transfer type to "text/html." The browser will display a web page with text and HTML markup.
  2. Displays the message "Hello, World" on the web page.
  3. Displays information about the operating system on the web page.
  4. Displays information about the DotNet Core runtime environment on the web page.
  5. Displays a text message on the web page with the current date at the time the web application was launched.
     All text messages are displayed on a new line.
  6. Displays a hyperlink to a static web page with the file name "index.html" and the value (text) "Simple Html Page" on the web page.
  7. Displays a hyperlink to a server web page with the file name "HelloWorld.aspx" and the value (text) "ASP.Net Page" on the web page.

HelloWorld2. Занятия по C# ASP.Net Веб Приложение. Простая HTML Страница. Простая ASP.Net Страница. 
Протой ASP.Net Контроллер (обработчик) http/https запроcов.
Веб приложение состоит из стартовой страницы с именем файла "index.html", серверной веб страницы с именем файла "HelloWorld.aspx" 
и файла веб котроллера с именем "HelloWorld.ashx".
Статическая (клиентская) веб страница с именем файла "index.html" состоит из следующих частей (элементов):
  1. Заголовок страницы со значением "Start Page".
  2. Кодировка страницы со значением "utf-8" (применяется по умолчанию при создании).
  3. Тип передачи данных "text/html" (будет содержать элементы языка html разметки и обычный текст).
  4. Заголовок тела страницы первого уровня (всего их 6) со значением "Hello World".
  5. Гипер ссылка на серверную веб страницу с именем файла "HelloWorld.aspx" со значением (текстом) "Razor Page".
  6. Гипер ссылка на обоаботчик веб запросов (веб контроллер) с именем "HelloWorld".
     со значением (текстом) "ASP.Net Core Controller" (код обработчика содержится в файле "Hello.ashx").  
  Все гипер ссылки выводятся на страницу с новой строки.
Серверная веб страница с именем файла "HelloWorld.aspx" состоит из следующих частей:
  1. Заголовок страницы со значением "Hello Page"
  2. Кодировка страницы со значением "utf-8" (применяется по умолчанию при создании).
  3. Тип передачи данных "text/html" (будет содержать элементы языка html разметки и обычный текст).
  4. Заголовок тела страницы первого уровня (всего их 6) со значением "Hello World".
  5. Код (его фрагменты) на языке C#. Размещениы в параграфе (абзаце) №1.
     На страницу веб браузера выводится фраза с текущей датой на момент запуска веб приложения,
     версия операционной системе, версия исполняемой среды DoNet FrameWork.
  6. Гипер ссылка на статческую веб страницу с именем файла 'index.html" со значением (текстом) "Simple Html Page".
     Размещена в параграфе (абзаце) №2.
  7. Гипер ссылка на обоаботчик веб запросов (веб контроллер) с именем "HelloWorld.ashx".
     Размещена в параграфе (абзаце) №2.
  Каждая гипер ссылка размещена с новой строки.
  Все элеметы (текст) выравнены по центру серверной веб страницы.
Веб контроллер с именем файла "HelloWorld.ashx", которая с помощью компилятора языка C# преобразуется
в файл динамически загружаемой библиотеки (сборку) в среде DotNet Framework, делает следующее:
  1. Устанвливает тип передачи данных в "text/html". На экране браузера будет веб страница с текстом и языком разметки HTML.
  2. Выводит на веб страницу надпись "Hello,World".
  3. Выводит на веб страницу надпись об информации операционной системы.
  4. Выводит на веб страницу надпись об информации среды исполнения DotNet Framework.
  5. Выводит на веб страницу надпись с текущей датой на момент запуска веб приложения.
     Все надписи выводятся с новой строки.
  6. Выводит на веб страницу гипер ссылку на статическую веб страницу с именем файла "index.html" со значением (текстом) "Simple Html Page".
  7. Выводит на веб страницу гипер ссылку на серверную веб страницу с именем файла "HelloWorld.aspx" со значением (текстом) "ASP.Net Page"

