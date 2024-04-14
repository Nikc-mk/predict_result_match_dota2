# Предсказание результатов профессиональных матчей по игре [Dota2](https://www.dota2.com/)
Учебный проект разрабатывается в рамках курса [MLOps и production в DS исследованиях 3.0](https://ods.ai/tracks/mlops3-course-spring-2024) от [ods](https://ods.ai).

ДЗ Ссылки на выполнения Задания по репозиторию можно найти в [Wiki](https://github.com/Nikc-mk/predict_result_match_dota2/wiki/%D0%97%D0%B0%D0%B4%D0%B0%D0%BD%D0%B8%D0%B5-%D0%BF%D0%BE-%D1%80%D0%B5%D0%BF%D0%BE%D0%B7%D0%B8%D1%82%D0%BE%D1%80%D0%B8%D1%8E)  проекта

ДЗ Ссылки на выполнения Задание по docker можно найти в [Wiki](https://github.com/Nikc-mk/predict_result_match_dota2/wiki/%D0%97%D0%B0%D0%B4%D0%B0%D0%BD%D0%B8%D0%B5-%D0%BF%D0%BE-docker)  проекта

## Сборка контейнера и его запуск

0. Запускаем терминал

1. Запускаем докер: sudo systemctl start docker

2. Переходим в директорию проекта

3. Сборка контейнера: sudo docker build -t my_image:hello_docker .

4. Запускаем контейнер sudo docker run -d my_image:hello_docker

5. Проверяем работу контейнера sudo docker logs [CONTAINER ID]
   Должно вывести:
numpy version: 1.26.4
hello world from docker!!



