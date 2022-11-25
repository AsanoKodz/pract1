# Практика 1

## Создание макетов Fiutter.

###Цель работы:
Сделать 2 макета на выбор из сайта в среде разработки VS Code. 

###Ход работы:
1.	Скачать и настроить среду разработки. Для этого нужно докачать библиотеки
![image](https://user-images.githubusercontent.com/101336794/203960475-ca6eb670-ea2f-4aea-8bc0-271f430f7d90.png)
![image](https://user-images.githubusercontent.com/101336794/203960514-88eaef0d-a937-4a32-b31b-ad997395ffe6.png)

2.	Выберем макеты
![image](https://user-images.githubusercontent.com/101336794/203960325-5d032535-f938-4c38-ace9-4fc562f879ac.png)


3.	Скачаем картинки и вставим в проект (в папку assets), но для того, чтобы эти файлы читались, нужно в окне pubspec.yaml добавить строчку
 
Рисунок 5. Изображения
 
Рисунок 6. Подключение изображений
4.	Создаем 3 окна – в главном переход между окнами, во втором - макет meditate, в третьем – макет welcome
 
Рисунок 7. Окна
5.	Главное окно. В нем расположен порядок переключения окон
 
Рисунок 8. Главное меню
 
Рисунок 9. Переключение окон
6.	Окно meditate.
Мы рассмотрим элементы, что хранятся в «children»: 
ClipRRect используется для вставки фото 
 
Рисунок 10. Вставка фото
Container - размещение объектов. В данном случае мы вставляем текст под фото. Мы используем 3 контейнера, так как стиль у каждого разный.
 
Рисунок 11. Примеры контейнера
SizedBox – это трансформация полей дочерних элементов. ElevatedButton – стиль дочерних кнопок с закругленными краями. Row – расположение дочерних элементов горизонтально
 
Рисунок 12. Кнопка
Далее показаны 3 панели – они сделаны по подобию, так что не будем рассматривать каждый. Expanded расширяет дочерний элемент, чтобы он заполнил доступное пространство. PopupMenuButton  - кнопка в виде трех точек. 
 
Рисунок 13. Пример панели
 
Рисунок 14. Окно meditate.
7.	Окно welcome
Мы рассмотрим элементы, что хранятся в «children»:
Padding – граница-расстояние дочерних элементов
 
Выше было объяснено, что такое SizedBox,но стоит повторить. SizedBox – это трансформация полей дочерних элементов.
 
Кнопки
 
Рисунок 15. Кнопки
Картинка и «вход через гугл»
 
Рисунок 16. Картинка и вход
 
Рисунок 17. Окно welcome
Вывод: мы смогли сделать 2 макета на выбор из сайта в среде разработки VS Code. 
