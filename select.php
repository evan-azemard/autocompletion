<?php

    $bdd = new PDO("mysql:host=localhost;dbname=autocompletion", "root", "");

    $sel = $bdd->prepare('SELECT * FROM `sports`');
    $sel->execute();
    $recup = $sel->fetchAll();


/*echo json_encode($recup);*/


    $json = file_get_contents("data.json");
    $conv = json_encode($recup);
    $json = $conv;

    ?>
<pre>
<?php  print_r(json_decode($json)); ?>
</pre>

