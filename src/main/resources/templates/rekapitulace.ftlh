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
    <h1>Rekapitulace registrace na letní dětský tábor</h1>
    <div>Jméno: <strong>${jmeno}</strong></div>
    <div>Příjmení: <strong>${prijmeni}</strong></div>
    <div>Datum narození: <strong>${datumNarozeni}</strong></div>
    <div>Pohlaví: <strong>${pohlavi}</strong></div>
    <div>Turnus: <strong>${turnus}</strong></div>

</main>
</body>
</html>
