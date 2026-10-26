# Администрирование

Для сборки и запуска контейнера nginx:<br>
```docker compose up -d --build```
Для остановки контейнера:<br>
```docker compose down```
Для удаления контейнера:<br>
```docker compose down --rmi all```

Для проверки через терминал:<br>
```curl -s http://localhost:8080/```
```curl -s http://localhost:8080/hello.php```

Страница nginx доступна по адресу 
```http://localhost:8080```

