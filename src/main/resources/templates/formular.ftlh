[#ftl]
[#import "/spring.ftl" as spring]
<!DOCTYPE html>
<html lang="cs">
<head>
    <meta charset="UTF-8">
    <title>Registrace na letní dětský tábor</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" type="image/png" href="/images/favicon.png">
    <link rel="stylesheet" href="/css/style.css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
<body>
    <main>
        <h1>Registrace na letní dětský tábor</h1>
        <form method="post">
            <h2>Údaje o účastníkovi (dítěti):</h2>
            <label for="jmeno">Jméno:</label>
            [@spring.formInput path="form.jmeno" /]
            <div class="error">[@spring.showErrors "<br>"/]</div>
            <label for="prijmeni">Příjmení:</label>
            [@spring.formInput path="form.prijmeni" /]
            <div class="error">[@spring.showErrors "<br>"/]</div>

            <label for="datumNarozeni">Datum narození:</label>
            [@spring.formInput path="form.datumNarozeni" fieldType="date" /]
            <div class="error">[@spring.showErrors "<br>"/]</div>

            <label for="pohlavi">Pohlaví:</label>
            [@spring.formSingleSelect path="form.pohlavi" options={
            "": "",
            "chlapec": "chlapec",
            "dívka": "dívka"
            } /]
            <div class="error">[@spring.showErrors "<br>"/]</div>

            <label for="turnus">Turnus:</label>
            [@spring.formSingleSelect path="form.turnus" options={
            "": "",
            "turnus-1": "5. až 11. července",
            "turnus-2": "12. až 18. července",
            "turnus-3": "19. až 25. července"
            } /]
            <div class="error">[@spring.showErrors "<br>"/]</div>

            <label for="email">E-mail (volitelný údaj):</label>
            [@spring.formInput path="form.email" fieldType="email" /]

            <label for="telefon">Telefon (volitelný údaj):</label>
            [@spring.formInput path="form.telefon" /]

            <div>
                <button type="submit">Registrovat</button>
            </div>
        </form>
    </main>
</body>
</html>
