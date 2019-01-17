<#include "security.ftl">
<#import "login.ftl" as l>

<nav class="navbar navbar-dark bg-white">
    <a class="navbar-brand text-primary" href="/">Сайт полезных статей</a>
    <button class="navbar-toggler bg-primary" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item">
                <a class="btn btn-primary mt-2" href="/">Главная</a>
            </li>
            <li class="nav-item">
                <a class="btn btn-primary mt-2" href="/main">Статьи</a>
            </li>
            <#if isAdmin>
                <li class="nav-item">
                    <a class="btn btn-primary mt-2" href="/user">Список пользователей</a>
                </li>
            </#if>
            <li class="nav-item">
                <a class="btn btn-primary mt-2" href="/search">Поиск статьи</a>
            </li>
            <li class="nav-item">
                <a class="btn btn-primary mt-2" href="/article">Добавить статью</a>
            </li>
            <li class="nav-item">
                <a class="btn btn-primary mt-2" href="/allArticle">Мои статьи</a>
            </li>

            <li class="nav-item">
                <form action="/logout" method="post">
                    <input type="hidden" name="_csrf" value="${_csrf.token}" />
                    <button class="btn btn-primary mt-2" type="submit">Выйти - ${name}</button>
                </form>
            </li>
        </ul>
    </div>



</nav>