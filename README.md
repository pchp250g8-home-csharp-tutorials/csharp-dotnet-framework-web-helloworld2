HelloWorld2. C# tutorials. ASP.NET Web Application. Simple HTML Page. Simple ASP.Net Page. Simple ASP.Net Handler.
The web application consists of a start page with the file name "index.html" and a server web page with the file name "Hello.cshtml"
and a program file named "Program.cs". 
The static (client) web page with the file name "index.html" consists of the following parts (elements):
  1. Page title with the value "Start Page".
  2. Page encoding with the value "utf-8" (applied by default during creation).
  3. Data transfer type "text/html" (will contain elements of the HTML markup language and plain text).
  4. The first level page body heading (there are 6 of them in total) with the value "Hello, World".
  5. A hyperlink to a server web page with the file name "Hello.cshtml" and the value (text) "Razor Page".
  6. A hyperlink to a web request handler (web controller) named "HelloWorld".
  with the value (text) "ASP.Net Core Controller" (the handler code is contained in the program file "Program.cs").
All hyperlinks are displayed on a new line on the page. 
The server web page with the file name "Hello.cshtml" consists of the following parts:
  1. Page title with the value "Hello Page"
  2. Page encoding with the value "utf-8" (applied by default during creation).
  3. Data transfer type "text/html" (will contain elements of the HTML markup language and plain text).
  4. The title of the first level page body (there are 6 of them in total) with the value "Welcome".
  5. Code fragments in C#. Posted in paragraph #1.
  The web browser page displays the current date, operating system version, and the version of the DoNet Core runtime environment.
  6. A hyperlink to a static web page with the file name 'index.html' and the value (text) 'Simple Html Page'.
  Placed in paragraph №2.
  7. A hyperlink to the web request handler (web controller) named "HelloWorld". Located in paragraph #2.
     Each hyperlink is placed on a new line.
All elements (text) are centered on the server web page. 
The program with the file name "Program.cs", which is converted into an executable file (assembly) in the DotNet Core environment using the C# compiler, 
does the following:
  1. Creates a working environment for the Kerstel web server.
  2. Configures settings for accepting and processing requests to display static and dynamic web pages.
  3. Starts the web server and processes requests to display static and dynamic web content pages.
     The pages themselves can be generated either on the fly (the "servlet" code is executed):
     web request handler (GET, POST, HEAD, PUT),
     files in the C# programming language that will be converted into assemblies for the DotNet Core runtime environment)
     or read from files with .html extensions (client-side static web page) and/or
     .cshtml (a server-side web page that may contain code in the C# programming language in addition to HTML markup language).
  4. Executes the Web Request Handler Code Named "HelloWorld".
     4.1. Sets the data transfer type to "text/html." The browser will display a web page with text and HTML markup.
     4.2. Displays the message "Hello, World" on the web page.
     4.3. Displays information about the operating system on the web page.
     4.4. Displays information about the DotNet Core runtime environment on the web page.
     4.5. Displays a text message on the web page with the current date at the time the web application was launched.
          All text messages are displayed on a new line.
     4.6. Displays a hyperlink to a static web page with the file name "index.html" and the value (text) "Simple Html Page" on the web page.
     4.7. Displays a hyperlink to a server web page with the file name "Hello.cshtml" and the value (text) "Razor Page" on the web page.

HelloWorld2. Занятия по C# ASP.Net Веб Приложение. Простая HTML Страница. Простая ASP.Net Страница. Протой ASP.Net Контроллер (обработчик) http/https запроcов.
Веб приложение состоит из стартовой страницы с именем файла "index.html", серверной веб страницы с именем файла "Hello.cshtml" 
и файла программы с именем "Program.cs".
Статическая (клиентская) веб страница с именем файла "index.html" состоит из следующих частей (элементов):
  1. Заголовок страницы со значением "Start Page".
  2. Кодировка страницы со значением "utf-8" (применяется по умолчанию при создании).
  3. Тип передачи данных "text/html" (будет содержать элементы языка html разметки и обычный текст).
  4. Заголовок тела страницы первого уровня (всего их 6) со значением "Hello,World".
  5. Гипер ссылка на серверную веб страницу с именем файла "Hello.cshtml" со значением (текстом) "Razor Page".
  6. Гипер ссылка на обоаботчик веб запросов (веб контроллер) с именем "HelloWorld".
     со значением (текстом) "ASP.Net Core Controller" (код обработчика содержится в программном файле "Program.cs").  
  Все гипер ссылки выводятся на страницу с новой строки.
Серверная веб страница с именем файла "Hello.cshtml" состоит из следующих частей:
  1. Заголовок страницы со значением "Hello Page"
  2. Кодировка страницы со значением "utf-8" (применяется по умолчанию при создании).
  3. Тип передачи данных "text/html" (будет содержать элементы языка html разметки и обычный текст).
  4. Заголовок тела страницы первого уровня (всего их 6) со значением "Welcome".
  5. Код (его фрагменты) на языке C#. Размещениы в параграфе (абзаце) №1.
     На страницу веб браузера выводится текущая дата, версия операционной системе, версия исполняемой среды DoNet Core.
  6. Гипер ссылка на статческую веб страницу с именем файла 'index.html" со значением (текстом) "Simple Html Page".
     Размещена в параграфе (абзаце) №2.
  7. Гипер ссылка на обоаботчик веб запросов (веб контроллер) с именем "HelloWorld".
     Размещена в параграфе (абзаце) №2.
  Каждая гипер ссылка размещена с новой строки.
  Все элеметы (текст) выравнены по центру серверной веб страницы.
Программа с именем файла "Program.cs", которая с помощью компилятора языка C# преобразуется в исполняемый файл (сборку) в среде DotNet Core,
делает следующее:
  1. Создаёт рабочее окружение веб сервера "Kerstel".
  2. Настраивает параметры для принятия и обработки запросов на показ статических и динамических веб страниц.
  3. Запускает веб сервер и обрабатывает запросы на показ статических и динамических веб страниц.
     Сами страницы могут быть сформированы либо на лету (выполняется код "сервлета": обработчика веб запросов (GET,POST,HEAD,PUT),
     файлы на языке программирования C#, которые будут преобразованы в сборки в испоняемой среде DotNet Core)
     либо прочитаны из файлов с расширениями .html (клиентская статическая веб страница) и (или) 
     .cshtml (серверная веб-страница, которая может помимо языка html разметки содержать код на языке программирования C#).
  4. Выполнняет код обработчика веб запросов с именем "HelloWorld".
     4.1. Устанвливает тип передачи данных в "text/html". На экране браузера будет веб страница с текстом и языком разметки HTML.
     4.2. Выводит на веб страницу надпись "Hello,World".
     4.3. Выводит на веб страницу надпись об информации операционной системы.
     4.4. Выводит на веб страницу надпись об информации среды исполнения DotNet Core.
     4.5. Выводит на веб страницу надпись с текущей датой на момент запуска веб приложения.
          Все надписи выводятся с новой строки.
     4.6. Выводит на веб страницу гипер ссылку на статическую веб страницу с именем файла "index.html" со значением (текстом) "Simple Html Page".
     4.7. Выводит на веб страницу гипер ссылку на серверную веб страницу с и

