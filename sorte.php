<?php
require_once("Database.class.php");


if (!isset($_SESSION)) {
    session_start();
}

$conn = Database::conexao(); // Pega a instância da conexao com o banco de dados.

$sex = (isset($_GET['sex'])) ? $_GET['sex'] : '#';

function contaInscritos($conn, $sex)
{
    try {

        switch ($sex) {
            case '1':
                $data = $conn->prepare("SELECT sort_inscritos.id, sort_inscritos.nome, sort_inscritos.cpf, sort_inscritos.sexo
                FROM sort_inscritos
                WHERE (((sort_inscritos.sexo)='$sex'))");
                break;
            case '2':
                $data = $conn->prepare("SELECT sort_inscritos.id, sort_inscritos.nome, sort_inscritos.cpf, sort_inscritos.sexo
                FROM sort_inscritos
                WHERE (((sort_inscritos.sexo)='$sex'))");
                break;
            default:
                $data = $conn->prepare("SELECT sort_inscritos.id, sort_inscritos.nome, sort_inscritos.cpf, sort_inscritos.sexo
                FROM sort_inscritos");
                break;
        }

        $data->execute();
        $linhas = $data->rowCount();
        //echo "<hr>Total de associados credenciados a votar: " . $linhas . "<br>";
        $result = $data->fetchAll();

        return $linhas;
    } catch (PDOException $e) {
        echo "Error: " . $e->getMessage();
    }
}

function listaSorteados($conn)
{
    try {

        $data = $conn->prepare("SELECT *  FROM sort_inscritos WHERE (((sort_inscritos.status)=1))");

        $data->execute();
        $linhas = $data->rowCount();

        if ($linhas > 0) {

            for ($i = 1; $i <= $linhas; $i++) {
                $result = $data->fetch(PDO::FETCH_ASSOC);
                echo '<p>' . $i . ' - ' . $result['nome'] . ' | <strong>' . $result['cidade'] . ' (' . $result['uf'] . ') </strong></p>';
            }
        }
    } catch (PDOException $e) {
        echo "Error: " . $e->getMessage();
    }
}

$quantidadeInscritos = contaInscritos($conn, $sex);
$quantidadeInscritosM = contaInscritos($conn, 1);
$quantidadeInscritosF = contaInscritos($conn, 2);

?>


<!DOCTYPE html>
<html lang="en">

<head>
    <title></title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="css/style.css" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

    <link rel="stylesheet" type="text/css" href="estilo.css" />
</head>

<body>

    <div class="topnav">
        <p>Toltal de inscritos: <?php echo $quantidadeInscritos ?></p>
        <p>Toltal Masculino: <?php echo $quantidadeInscritosF ?></p>
        <p>Toltal Feminino: <?php echo $quantidadeInscritosM ?></p>
    </div>

    <div class=" container">

        <div class="logo listaInscritos">
            <h4>Lista de Soreados</h4>
            <div class="content">
                <?php $sorteados = listaSorteados($conn); ?>
            </div>
        </div>

    </div>

</body>

</html>