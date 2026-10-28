# Администрирование

Для сборки и запуска контейнера nginx:<br>
```docker compose up -d --build```
Для остановки контейнера:<br>
```docker compose down```
Для удаления контейнера:<br>
```docker compose down --rmi all```

Для проверки через терминал:<br>
```curl -s http://localhost:8081/```
```curl -s http://localhost:8081/hello.php```

Страница nginx доступна по адресу 
```http://localhost:8081```

Для проверки в burp необходимо открыть встроенный браузер. После запроса, если выключить intercept, в вкладке http history будет отображен запрос к серверу.

