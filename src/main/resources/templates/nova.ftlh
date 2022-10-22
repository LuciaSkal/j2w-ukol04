[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>
<body>
<div class="container">
    <h2>Nova vizitka</h2>

        <form action="/append" method="post" class="inputs">

                    <label for="jmeno">JMENO</label>
                    <input id="jmeno" name="jmeno" class="form" type="text"/>

                    <label for="firma">FIRMA</label>
                    <input id="firma" name="firma" class="form" type="text"/>

                    <label for="ulice">NAZEV A CISLO ULICE</label>
                    <input id="ulice" name="ulice" class="form" type="text"/>

                    <label for="obecPsc">PSC A MESTO</label>
                    <input id="obecPsc" name="obecPsc"  class="form" type="text"/>

                    <label for="email" class="form-label">EMAIL</label>
                    <input id="email" name="email" class="form" type="text"/>

                    <label for="telefon" class="form-label">TELEFON</label>
                    <input id="telefon" name="telefon" class="form" type="text"/>

                    <label for="web" class="form-label">WEB</label>
                    <input id="web" name="web" class="form" type="text"/>

            <button class="add" type="submit">PRIDAT</button>
        </form>
</div>
</body>
</html>