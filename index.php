
<!--Created by PhpStorm.-->
<!--User: thund-->
<!--Date: 23.08.2019-->
<!--Time: 19:33-->

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <title>Поиск музыки</title>
</head>
<body>

    <div class="container">
        <form name="iTunes" action="iTunesApi.php">
            <div class="form-group mt-3">
                <label for="">Исполнитель</label>
                <input type="text" class="form-control" name="artist" id="artist" placeholder="Введите исполнителя">
            </div>
            <button type="submit" class="btn btn-primary">Поиск</button>
        </form>
    </div>

</body>
</html>