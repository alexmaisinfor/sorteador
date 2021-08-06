<?php
require_once("Database.class.php");

if (!isset($_SESSION)) {
    session_start();
}

$conn = Database::conexao(); // Pega a instância da conexao com o banco de dados.

$sex = (isset($_GET['sex'])) ? $_GET['sex'] : '#';
$z = (isset($_GET['id'])) ? $_GET['id'] : null;

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

function contaSorteados($conn)
{
    try {

        $data = $conn->prepare("SELECT sort_inscritos.id, sort_inscritos.nome, sort_inscritos.cpf, sort_inscritos.sexo
                FROM sort_inscritos
                WHERE (((sort_inscritos.status)=1))");

        $data->execute();
        $linhas = $data->rowCount();
        //echo "<hr>Total de associados credenciados a votar: " . $linhas . "<br>";
        // $result = $data->fetchAll();

        return $linhas;
    } catch (PDOException $e) {
        echo "Error: " . $e->getMessage();
    }
}

function reiniciaVoto($conn){
    try {
        $stmt = $conn->prepare('UPDATE sort_inscritos SET sort_inscritos.status = :s');
        $stmt->bindValue(':s', 0);
        $stmt->execute();

        echo ("<script>alert('Base de dados reiniciada.');location.href='sorte.php';</script>");
        exit;

    } catch (PDOException $e) {
        echo "Error: " . $e->getMessage();
    }
    $conn = null;
}

function listaSorteados($conn)
{
    try {
        $data = $conn->prepare("SELECT sort_inscritos.num_insc, sort_inscritos.id, sort_inscritos.nome, sort_inscritos.cidade, sort_inscritos.uf, sort_inscritos.time, sort_inscritos.status
            FROM sort_inscritos
            WHERE (((sort_inscritos.status)=1))
            ORDER BY sort_inscritos.time DESC");

        $data->execute();
        $linhas = $data->rowCount();

        if ($linhas > 0) {

            for ($i = 1; $i <= $linhas; $i++) {
                $result = $data->fetch(PDO::FETCH_ASSOC);
                $numerodasorte = str_pad($result['num_insc'], 5, '0', STR_PAD_LEFT); // COMPLETO COM ZEROS A ESQUERDA PARA 5 CASAS DECIMAIS

                echo '
                
                                <tr>
                                    <td>' . $i . '</td>
                                    <td>' . $numerodasorte . '</td>
                                    <td>' . $result['nome'] . '</td>
                                    <td>' . $result['cidade'] . '</td>
                                    <td>' . $result['uf'] . '</td>
                                </tr>
                
                
                ';


                // echo '<p>N. Sorteado: <strong>' . $numerodasorte . '</strong> - ' . $result['nome'] . ' | <strong>' . $result['cidade'] . ' (' . $result['uf'] . ') </strong></p>';
            }
        }
    } catch (PDOException $e) {
        echo "Error: " . $e->getMessage();
    }
}

$quantidadeInscritos = contaInscritos($conn, $sex);
$quantidadeInscritosM = contaInscritos($conn, 1);
$quantidadeInscritosF = contaInscritos($conn, 2);
$quantidadeSorteados = contaSorteados($conn);

if($z == 1){reiniciaVoto($conn);}

?>

<!DOCTYPE html>
<html lang="en">

<head>
    <title></title>
    <meta charset="UTF-8">
    <meta http-equiv="refresh" content="15">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="css/style.css" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>


    <link href="//cdn.datatables.net/1.10.15/css/jquery.dataTables.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="estilo.css" />

</head>

<body>
    <div class=" container">

        <div class="logo listaInscritos">

            <nav class="navbar navbar-expand-lg navbar-light" style="margin-bottom: 0.2%;padding: 0 20px;">
                <div class="collapse navbar-collapse" id="navbarText">
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item">
                            <a class="nav-link" href="sorte.php?id=1">Reiniciar</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Feminino: <?php echo $quantidadeInscritosF ?></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Masculino: <?php echo $quantidadeInscritosM ?></a>
                        </li>
                    </ul>
                    <span class="navbar-text">
                        Total de inscritos <?php echo $quantidadeInscritos ?>
                    </span>
                </div>
            </nav>

            <h4>Lista de Sorteados (<?php  echo $quantidadeSorteados ?>)</h4>
            <div class="content">
                <table id="minhaTabela" class="table table-striped  table-hover">
                    <thead class="table-primary">
                        <tr>
                            <th>#</th>
                            <th>N.Inscrição</th>
                            <th>Nome</th>
                            <th>Estado</th>
                            <th>UF</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php $sorteados = listaSorteados($conn); ?>
                    </tbody>
                </table>
            </div>

        </div>

    </div>

    <!-- <script src="//code.jquery.com/jquery-3.2.1.min.js"></script> -->
    <script src="node_modules/jquery/dist/jquery.min.js"></script>
    <!-- <script src="//cdn.datatables.net/1.10.15/js/jquery.dataTables.min.js"></script> -->
    <script src="node_modules/jquery/dist/jequery.dataTables.min.js"></script>

    <script>
        $(document).ready(function() {
            $('#minhaTabela').DataTable({
                "language": {
                    "lengthMenu": "Mostrando _MENU_ registros por página",
                    "zeroRecords": "Nada encontrado",
                    "info": "Mostrando página _PAGE_ de _PAGES_",
                    "infoEmpty": "Nenhum registro disponível",
                    "infoFiltered": "(filtrado de _MAX_ registros no total)"
                }
            });
        });
    </script>

</body>

</html>