[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>
<body>
<div class="detail">
    <div class="vizitka">
        <div class="jmeno">${vizitka.jmeno}</div>
        <div class="firma">${vizitka.firma}</div>
        <div class="udaje">
            <div class="adresa">
                <div>${vizitka.ulice}</div>
                <div><span>${vizitka.obecPsc}</span></div>
            </div>
            <div class="kontakty">
                [#if vizitka.email?exists]
                    <div><i class="bi bi-at"></i> ${vizitka.email}</div>
                [/#if]
                [#if vizitka.telefon?exists]
                    <div><i class="bi bi-phone"></i> ${vizitka.telefon}</div>
                [/#if]
                [#if vizitka.web?exists]
                <div><i class="bi bi-globe"></i> ${vizitka.web}</div>
                [/#if]
            </div>
        </div>
    </div>

    <div class="mapa">
        <iframe style="border:none" src="https://frame.mapy.cz/?q=${vizitka.getCelaAdresa()?url}" width="100%" height="100%" frameborder="0"></iframe>
    </div>

    <nav>
        <a href="/">◂ zpět na seznam</a>
    </nav>
    <form action="/delete" method="post">
        <input type="hidden" name="id" value="${id}">
        <button class="del" type="submit">SMAZ</button>
    </form>
</div>
</body>
</html>
