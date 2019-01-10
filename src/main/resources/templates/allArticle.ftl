<#import "parts/common.ftl" as c>

<@c.page>
    <#if articles??>
        <div class="card-columns">
        <#list articles as article>

            <div class="card my-3">

            <div class="m-2">

            <span>${article.title?ifExists}</span>

            </div>

            <div class="card-footer text-muted">

            Автор статьи : ${article.authorName}

            </div>

        <div class="btn-toolbar" role="toolbar" aria-label="Toolbar with button groups">
        <div class="btn-group mr-2" role="group" aria-label="First group">

            <form class="form-inline" method="post" action="/showArticle">
                <input type="hidden" value="${article.id}" name="id" />
                <input type="hidden" value="${_csrf.token}" name="_csrf" />
                <button type="submit" class="btn btn-primary">Просмотреть</button>
            </form>

        </div>

        <div class="btn-group mr-2" role="group" aria-label="Second group">

            <form class="form-inline" method="post" action="/allArticle">
                <input type="hidden" value="${article.id}" name="id" />
                <input type="hidden" value="${_csrf.token}" name="_csrf" />
                <button type="submit" class="btn btn-#ff6ab2">Удалить</button>
            </form>
        </div>

            </div>
        </#list>
        </div>
    </#if>

    <#if message??>
        <div class="form-group">
        <br/>${message?ifExists}<br/>
        </div>
    </#if>
</@c.page>