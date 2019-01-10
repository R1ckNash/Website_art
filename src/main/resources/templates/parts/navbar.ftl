<#include "security.ftl">
<#import "login.ftl" as l>

<nav class="navbar navbar-dark bg-primary">
    <a class="navbar-brand" href="/">Сайт полезных статей</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item">
                <a class="btn btn-primary" href="/">Главная</a>
            </li>
            <li class="nav-item">
                <a class="btn btn-primary" href="/main">Статьи</a>
            </li>
            <#if isAdmin>
            <li class="nav-item">
                <a class="btn btn-primary" href="/user">Список пользователей</a>
            </li>
            </#if>
            <li class="nav-item">
                <a class="btn btn-primary" href="/search">Поиск статьи</a>
            </li>
            <li class="nav-item">
                <a class="btn btn-primary" href="/article">Добавить статью</a>
            </li>
            <li class="nav-item">
                <a class="btn btn-primary" href="/allArticle">Мои статьи</a>
            </li>


        </ul>

        <div class="btn btn-primary">${name}</div>
        <@l.logout />
    </div>
</nav>