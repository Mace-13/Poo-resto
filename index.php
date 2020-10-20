<?php
    namespace App;
    require 'src/Autoloader.php';
    Autoloader::register();

    $db = new Database ('restaurant');
    
?>

<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
    <link rel="stylesheet" href="style.css">
    <title>Document</title>
</head>
<body>
    <?php
        include('template/home.php');
    ?>
    <?php foreach($db->myQuery('SELECT * FROM dish', 'Dish') as $dish) : ?>

            <div><?= $dish->BootstrapCards($dish->img,$dish->nom,$dish->type,$dish->getURL())?></div>


    <?php endforeach; ?>
</body>
</html>