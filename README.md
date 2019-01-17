# Website_art
# 1.1 Цель работы.

Web-каталог статей с поиском по автору, теме и ключевым словам - веб приложение, 
при помощи которого пользователь может добавлять статьи,
 а также просматривать статьи других пользователей.

# 1.2 Особенности реализации. 
### Серверная часть :

* Разработана при помощи Spring Framework;

* Используются база данных PostgreSQL;

* Для обработки шаблонов используются FreeMaker;

### Клиентская часть :

* Имеется панель навигации, возможность поиска статьи по автору, 
теме и ключевым словам.

* Имеется возможность отредактировать статью(автора, тему, ключевые слова, 
возможность загрузить новую версию статьи).

* Имеется система ролей, в которой есть админ, который может удалять и 
редактировать статьи любых пользователей; также имеется пользователь, 
который может просматривать статьи других пользо- вателей, 
а также редактировать свои.

# 1.3 Инструкция пользователя.

  Начальным экраном будет являться каталог со всеми статьями, 
который в данный момент имеются на сайте. Если пользователь имеет аккаунт,
 то по нажатии на кнопку Sign in он может авторизоваться на сайте. В случае, 
 если пользователь не имеет аккаунта, есть кнопка Sign up, 
 при нажатии которой предлагается пройти регистрацию, после чего пройти процедуру 
 авторизации. После авторизации пользователь в соответствии со своими привелегиями, 
 видит отображение страницы со всеми статьями.