# Практика 1

## Создание макетов Fiutter.

### Цель работы:
Сделать 2 макета на выбор из сайта в среде разработки VS Code. 

### Ход работы:
1.	Скачать и настроить среду разработки. Для этого нужно докачать библиотеки

![image](https://user-images.githubusercontent.com/101336794/203960475-ca6eb670-ea2f-4aea-8bc0-271f430f7d90.png)

![image](https://user-images.githubusercontent.com/101336794/203960514-88eaef0d-a937-4a32-b31b-ad997395ffe6.png)

2.	Выберем макеты

![image](https://user-images.githubusercontent.com/101336794/203960325-5d032535-f938-4c38-ace9-4fc562f879ac.png)

![image](https://user-images.githubusercontent.com/101336794/203961871-2317db1b-0421-4ed2-a0b1-40ac86bb5610.png)

3.	Скачаем картинки и вставим в проект (в папку assets), но для того, чтобы эти файлы читались, нужно в окне pubspec.yaml добавить строчку
 
![image](https://user-images.githubusercontent.com/101336794/203961908-3bacc1b4-4d7c-455a-8cf5-9dbbda49722b.png)

![image](https://user-images.githubusercontent.com/101336794/203961948-72ceaba2-64e4-4921-8f18-4227dc83f836.png)

![image](https://user-images.githubusercontent.com/101336794/203961993-ed0e2f3f-cb7c-4630-818a-9e00772ac3dc.png)

5.	Главное окно. В нем расположен порядок переключения окон
 
 ![image](https://user-images.githubusercontent.com/101336794/203962076-2ddcf384-9720-4c3e-8063-f2559c48386b.png)

![image](https://user-images.githubusercontent.com/101336794/203962117-aacee551-bd10-42fb-a3cb-b7b355a691a5.png)

6.	Окно meditate.
Мы рассмотрим элементы, что хранятся в «children»: 
ClipRRect используется для вставки фото 

![image](https://user-images.githubusercontent.com/101336794/203962165-3f5f4f38-e061-4888-9ea7-e7192c6d49a6.png)
 
Container - размещение объектов. В данном случае мы вставляем текст под фото. Мы используем 3 контейнера, так как стиль у каждого разный.
 
 ![image](https://user-images.githubusercontent.com/101336794/203962226-73e2ba84-1ef3-41ed-b01d-c6a5741d5e0c.png)

SizedBox – это трансформация полей дочерних элементов. ElevatedButton – стиль дочерних кнопок с закругленными краями. Row – расположение дочерних элементов горизонтально
 
![image](https://user-images.githubusercontent.com/101336794/203962313-fdb03c59-0fdf-42e0-9cd4-5b7f443458a9.png)

Далее показаны 3 панели – они сделаны по подобию, так что не будем рассматривать каждый. Expanded расширяет дочерний элемент, чтобы он заполнил доступное пространство. PopupMenuButton  - кнопка в виде трех точек. 
 
![image](https://user-images.githubusercontent.com/101336794/203962432-c67052ba-f171-4a8d-b6b7-d8d0e171c2d6.png)
 
![image](https://user-images.githubusercontent.com/101336794/203962462-017bc290-63ce-4e11-a761-1b2535ea56cf.png)

7.	Окно welcome
Мы рассмотрим элементы, что хранятся в «children»:
Padding – граница-расстояние дочерних элементов
 
 ![image](https://user-images.githubusercontent.com/101336794/203962692-8ebcf38c-7742-4d31-bfb7-597304ea41c7.png)
 
Выше было объяснено, что такое SizedBox,но стоит повторить. SizedBox – это трансформация полей дочерних элементов.
 
 ![image](https://user-images.githubusercontent.com/101336794/203962735-52f6f70b-9a3f-434b-bfbf-503ed38757f6.png)

Кнопки
 
![image](https://user-images.githubusercontent.com/101336794/203962779-51faaa0f-f7c4-4129-900f-94142cc05689.png)

Картинка и «вход через гугл»
 
![image](https://user-images.githubusercontent.com/101336794/203962821-5829671b-0393-4016-b869-769511e86820.png)
 
![image](https://user-images.githubusercontent.com/101336794/203962849-9a483795-7f06-43a4-920e-5cc602938e9d.png)

### Вывод: 
Мы смогли сделать 2 макета на выбор из сайта в среде разработки VS Code. 
