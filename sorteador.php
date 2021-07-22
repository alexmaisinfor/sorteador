<?php
require_once("Database.class.php");

if (!isset($_SESSION)) {
    session_start();
}

$conn = Database::conexao(); // Pega a instância da conexao com o banco de dados.

$sex = (isset($_GET['sex'])) ? $_GET['sex'] : '#';

// CONSULTA INSCRITOS POR SEXO
function consultaInscritosPorSexo($conn, $sex)
{
    try {

        switch ($sex) {
            case 1:
                $data = $conn->prepare("SELECT sort_inscritos.id, sort_inscritos.nome, sort_inscritos.num_insc , sort_inscritos.cpf, sort_inscritos.sexo
                FROM sort_inscritos
                WHERE (((sort_inscritos.sexo)='$sex'))
                ORDER BY RAND()
                LIMIT 1");
                break;
            case 2:
                $data = $conn->prepare("SELECT sort_inscritos.id, sort_inscritos.nome, sort_inscritos.num_insc , sort_inscritos.cpf, sort_inscritos.sexo
                FROM sort_inscritos
                WHERE (((sort_inscritos.sexo)='$sex'))
                ORDER BY RAND()
                LIMIT 1");
                break;
            default:
                $data = $conn->prepare("SELECT sort_inscritos.id, sort_inscritos.nome, sort_inscritos.num_insc , sort_inscritos.cpf, sort_inscritos.sexo
                FROM sort_inscritos
                ORDER BY RAND()
                LIMIT 1");
                break;
        }

        $data->execute();
        $linhas = $data->rowCount();
        //echo "<hr>Total de associados credenciados a votar: " . $linhas . "<br>";
        $result = $data->fetchAll();


        if ($linhas = 1) {

            $today = date("Y-m-d H:i:s");
            try {
                $stmt = $conn->prepare('UPDATE sort_inscritos SET sort_inscritos.status = :s, sort_inscritos.time = :t WHERE sort_inscritos.id = :id');
                $stmt->bindValue(':id', $result[0][0]);
                $stmt->bindValue(':s', 1);
                $stmt->bindValue(':t', $today);
                $stmt->execute();
            } catch (PDOException $e) {
                echo "Error: " . $e->getMessage();
            }
            $conn = null;
        }

        $consultaAssociado[] = $linhas;
        $consultaAssociado[] = $result;

        return $consultaAssociado;
    } catch (PDOException $e) {
        echo "Error: " . $e->getMessage();
    }
}

function contaInscritos($conn, $sex)
{
    try {

        switch ($sex) {
            case '1':
                $data = $conn->prepare("SELECT sort_inscritos.id, sort_inscritos.num_insc , sort_inscritos.nome, sort_inscritos.cpf, sort_inscritos.sexo
                FROM sort_inscritos
                WHERE (((sort_inscritos.sexo)='$sex'))");
                break;
            case '2':
                $data = $conn->prepare("SELECT sort_inscritos.id, sort_inscritos.num_insc , sort_inscritos.nome, sort_inscritos.cpf, sort_inscritos.sexo
                FROM sort_inscritos
                WHERE (((sort_inscritos.sexo)='$sex'))");
                break;
            default:
                $data = $conn->prepare("SELECT sort_inscritos.id, sort_inscritos.num_insc , sort_inscritos.nome, sort_inscritos.cpf, sort_inscritos.sexo
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

            echo '
            <!-- The Modal -->
             <div class="modal" id="myModal">
                 <div class="modal-dialog modal-dialog-scrollable">
                    <div class="modal-content">
                        <!-- Modal Header -->
                        <div class="modal-header">
                            <h1 class="modal-title">Lista de sorteados total (' . $linhas . ') </h1>
                            <button type="button" class="close" data-dismiss="modal">×</button>
                        </div>
                <!-- Modal body -->
                <div class="modal-body">';

            for ($i = 1; $i <= $linhas; $i++) {
                $result = $data->fetch(PDO::FETCH_ASSOC);
                echo '<p>' . $i . ' - ' . $result['nome'] . ' | <strong>' . $result['cidade'] . ' (' . $result['uf'] . ') </strong></p>';
            }

            echo '</div>

            <!-- Modal footer -->
            <div class="modal-footer">
                <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
            </div></div>
            </div>
          </div>';
        }
    } catch (PDOException $e) {
        echo "Error: " . $e->getMessage();
    }
}

$quantidadeInscritos = contaInscritos($conn, $sex);

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



<body onload="start()">

    <div class=" container-fluid">




        <!-- <div class="max-width">

        </div> -->
        <script src="cont.js"></script>


        <div class="logo">

            <nav class="navbar navbar-expand-lg navbar-light">
                <div class="collapse navbar-collapse" id="navbarText">
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item active">
                            <a class="nav-link" href="sorteador.php?sex=0">Todos <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="sorteador.php?sex=1">Masculino</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link disabled" href="sorteador.php?sex=2" aria-disabled="true">Feminino</a>
                        </li>
                    </ul>
                    <span class="navbar-text">
                        Toltal de inscritos <?php echo $quantidadeInscritos ?>
                    </span>
                </div>
            </nav>

            <div class="col-12 numeroSorte">

                <?php
                if ($_GET) {

                    $insc = consultaInscritosPorSexo($conn, $sex);

                    if ($insc[0] > 0) {
                        foreach ($insc[1] as $associado) {
                            $nome = $associado['nome'];
                        }
                    }

                    $numerodasorte = str_pad($associado['num_insc'], 5, '0', STR_PAD_LEFT); // COMPLETO COM ZEROS A ESQUERDA PARA 5 CASAS DECIMAIS

                    echo "
                        <h1 id='masc'>
                            <span id='counter1'>*</span>
                            <span id='counter2'>*</span>
                            <span id='counter3'>*</span>
                            <span id='counter4'>*</span>
                        </h1>
                        <h1 id='numsorte' style='display: none'><span>$numerodasorte</span></h1>";
                }
                ?>

            </div>

            
        </div>

    </div>

    <script>
        setTimeout(function() {
            $('#masc').fadeOut('fast');
        }, 5000);

        setTimeout(function() {
            $('#numsorte').fadeIn('fast');
        }, 6000);
    </script>


</body>

</html>