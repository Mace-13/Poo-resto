<?php
$dish = $db->myPrepare('SELECT nom,type,prix,description FROM dish WHERE id=?', [$_GET['id']], 'Dish', true)
?>

<h2><?=$dish->nom?></h2>
<h4><?=$dish->type?></h4>
<h4><?=$dish->prix?></h4>
<?= nl2br($dish->description)?>

<div><a href="index.php">Retour</a></div>
