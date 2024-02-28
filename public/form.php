<?php
    include_once("../source/config.php");
    include_once("../source/database.php");

    $conn = database_connect();

    $data = file_get_contents('php://input');
    $json = json_decode($data);
    var_dump($json);

    $q = "insert into hoofdsleutel (stuknummer,textoptie1,textoptie2,tabelnaam1,vervolgoptie1,vervolgoptie2,huidigtabel,tabelnaam2) values (?,?,?,?,?,?,?,?); ";
    $stmt = $conn->prepare($q);
    $stmt->bind_param("ssssssss",
                        $json->stuknummer,
                        $json->textoptie1,
                        $json->textoptie2,
                        $json->tabelnaam1,
                        $json->vervolgoptie1,
                        $json->vervolgoptie2,
                        $json->huidigtabel,
                        $json->tabelnaam2
                    );
    $result = $stmt->execute();
    $response =["succes" => $result];
    $id = $stmt->id;

    echo json_encode([
        'succes' => true,
        'id' => $id,
        'msg' => 'Insert ID'.$id
    ]);

