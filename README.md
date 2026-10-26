# Администрирование

Для сборки контейнера nginx:<br>
```docker build -t admin_lr3 .```
Для запуска контейнера:<br>
```
docker run -d --name admin_lr3 -p 8080:80 \
  -v "$(pwd)/html:/usr/share/nginx/html:ro" \
  admin_lr3
```
Для остановки контейнера:<br>
```docker stop admin_lr3```
Для удаления контейнера:<br>
```docker rm admin_lr3```

Страница nginx доступна по адресу 
```http://localhost:8080```

