<?php

    $bdd = new PDO("mysql:host=localhost;dbname=autocompletion", "root", "");

    $sel = $bdd->prepare('SELECT * FROM `sports`');
    $sel->execute();
    $recup = $sel->fetchAll();

    $content = json_encode($recup);
    file_put_contents('data.json', $content);


    var_dump($content);

   /* $json = file_get_contents("data.json");
    $conv = json_encode($recup);
    $json = $conv;*/


/*echo json_encode($recup);*/

    ?>

<pre>
<?php /* print_r(json_decode($json)); */?>
</pre>

