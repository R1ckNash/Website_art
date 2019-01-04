<#import "parts/common.ftl" as c>

<@c.page>
    <h5>${title?ifExists}</h5>
    <div class="container mt-2">
        <br/>Автор: ${author?ifExists}<br/>
    </div>
    <div class="container mt-2">
        <br/>Текст: ${text?ifExists}<br/>
    </div>
    <div>
    <#if file??>
    <object data="/img/${file?ifExists}" type="application/x-pdf" title="SamplePdf" width="500" height="720">
        <a href="/img/${file?ifExists}">Посмотреть статью</a>
    </object>
    </#if>
    </div>
</@c.page>