-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 08-Mar-2021 às 18:33
-- Versão do servidor: 10.4.16-MariaDB
-- versão do PHP: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `an_parlamentar`
--
CREATE DATABASE IF NOT EXISTS `an_parlamentar` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `an_parlamentar`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `parlamentares`
--

CREATE TABLE `parlamentares` (
  `col_parlamentares_id` int(6) UNSIGNED NOT NULL,
  `col_parlamentares_nome` varchar(255) NOT NULL,
  `col_parlamentares_partido` varchar(255) NOT NULL,
  `col_parlamentares_uf` char(2) NOT NULL,
  `col_parlamentares_email` varchar(255) NOT NULL,
  `col_parlamentares_tratamento` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `parlamentares`
--

INSERT INTO `parlamentares` (`col_parlamentares_id`, `col_parlamentares_nome`, `col_parlamentares_partido`, `col_parlamentares_uf`, `col_parlamentares_email`, `col_parlamentares_tratamento`) VALUES
(1, 'Abílio Santana ', 'PL', 'BA', 'dep.abiliosantana@camara.leg.br', 'Exmo. Senhor Deputado'),
(2, 'Abou Anni ', 'PSL', 'SP', 'dep.abouanni@camara.leg.br', 'Exmo. Senhor Deputado'),
(3, 'Acácio Favacho ', 'PROS', 'AP', 'dep.acaciofavacho@camara.leg.br', 'Exmo. Senhor Deputado'),
(4, 'Adolfo Viana ', 'PSDB', 'BA', 'dep.adolfoviana@camara.leg.br', 'Exmo. Senhor Deputado'),
(5, 'Adriana Ventura ', 'NOVO', 'SP', 'dep.adrianaventura@camara.leg.br', 'Exma. Senhora Deputada'),
(6, 'Adriano do Baldy ', 'PP', 'GO', 'dep.adrianodobaldy@camara.leg.br', 'Exmo. Senhor Deputado'),
(7, 'Aécio Neves ', 'PSDB', 'MG', 'dep.aecioneves@camara.leg.br', 'Exmo. Senhor Deputado'),
(8, 'Aelton Freitas', 'PL', 'MG', 'dep.aeltonfreitas@camara.leg.br', 'Exmo. Senhor Deputado'),
(9, 'Afonso Florence ', 'PT', 'BA', 'dep.afonsoflorence@camara.leg.br', 'Exmo. Senhor Deputado'),
(10, 'Afonso Hamm ', 'PP', 'RS', 'dep.afonsohamm@camara.leg.br', 'Exmo. Senhor Deputado'),
(11, 'Afonso Motta ', 'PDT', 'RS', 'dep.afonsomotta@camara.leg.br', 'Exmo. Senhor Deputado'),
(12, 'Aguinaldo Ribeiro ', 'PP', 'PB', 'dep.aguinaldoribeiro@camara.leg.br', 'Exmo. Senhor Deputado'),
(13, 'Airton Faleiro ', 'PT', 'PA', 'dep.airtonfaleiro@camara.leg.br', 'Exmo. Senhor Deputado'),
(14, 'AJ Albuquerque', 'PP', 'CE', 'dep.ajalbuquerque@camara.leg.br', 'Exmo. Senhor Deputado'),
(15, 'Alan Rick ', 'DEM', 'AC', 'dep.alanrick@camara.leg.br', 'Exmo. Senhor Deputado'),
(16, 'Alceu Moreira ', 'MDB', 'RS', 'dep.alceumoreira@camara.leg.br', 'Exmo. Senhor Deputado'),
(17, 'Alcides Rodrigues ', 'PATRIOTA', 'GO', 'dep.alcidesrodrigues@camara.leg.br', 'Exmo. Senhor Deputado'),
(18, 'Alê Silva ', 'PSL', 'MG', 'dep.alesilva@camara.leg.br', 'Exma. Senhora Deputada'),
(19, 'Alencar Santana Braga ', 'PT', 'SP', 'dep.alencarsantanabraga@camara.leg.br', 'Exmo. Senhor Deputado'),
(20, 'Alessandro Molon ', 'PSB', 'RJ', 'dep.alessandromolon@camara.leg.br', 'Exmo. Senhor Deputado'),
(21, 'Alex Manente ', 'CIDADANIA', 'SP', 'dep.alexmanente@camara.leg.br', 'Exmo. Senhor Deputado'),
(22, 'Alex Santana ', 'PDT', 'BA', 'dep.alexsantana@camara.leg.br', 'Exmo. Senhor Deputado'),
(23, 'Alexandre Frota ', 'PSDB', 'SP', 'dep.alexandrefrota@camara.leg.br', 'Exmo. Senhor Deputado'),
(24, 'Alexandre Leite ', 'DEM', 'SP', 'dep.alexandreleite@camara.leg.br', 'Exmo. Senhor Deputado'),
(25, 'Alexandre Padilha ', 'PT', 'SP', 'dep.alexandrepadilha@camara.leg.br', 'Exmo. Senhor Deputado'),
(26, 'Alexis Fonteyne ', 'NOVO', 'SP', 'dep.alexisfonteyne@camara.leg.br', 'Exmo. Senhor Deputado'),
(27, 'Alice Portugal ', 'PCdoB', 'BA', 'dep.aliceportugal@camara.leg.br', 'Exma. Senhora Deputada'),
(28, 'Aliel Machado ', 'PSB', 'PR', 'dep.alielmachado@camara.leg.br', 'Exmo. Senhor Deputado'),
(29, 'Aline Gurgel ', 'REPUBLICANOS', 'AP', 'dep.alinegurgel@camara.leg.br', 'Exma. Senhora Deputada'),
(30, 'Aline Sleutjes ', 'PSL', 'PR', 'dep.alinesleutjes@camara.leg.br', 'Exma. Senhora Deputada'),
(31, 'Altineu Côrtes ', 'PL', 'RJ', 'dep.altineucortes@camara.leg.br', 'Exmo. Senhor Deputado'),
(32, 'Aluisio Mendes ', 'PSC', 'MA', 'dep.aluisiomendes@camara.leg.br', 'Exmo. Senhor Deputado'),
(33, 'Amaro Neto ', 'REPUBLICANOS', 'ES', 'dep.amaroneto@camara.leg.br', 'Exmo. Senhor Deputado'),
(34, 'André Abdon ', 'PP', 'AP', 'dep.andreabdon@camara.leg.br', 'Exmo. Senhor Deputado'),
(35, 'André de Paula ', 'PSD', 'PE', 'dep.andredepaula@camara.leg.br', 'Exmo. Senhor Deputado'),
(36, 'André Ferreira ', 'PSC', 'PE', 'dep.andreferreira@camara.leg.br', 'Exmo. Senhor Deputado'),
(37, 'André Figueiredo ', 'PDT', 'CE', 'dep.andrefigueiredo@camara.leg.br', 'Exmo. Senhor Deputado'),
(38, 'André Fufuca ', 'PP', 'MA', 'dep.andrefufuca@camara.leg.br', 'Exmo. Senhor Deputado'),
(39, 'André Janones ', 'AVANTE', 'MG', 'dep.andrejanones@camara.leg.br', 'Exmo. Senhor Deputado'),
(40, 'Angela Amin ', 'PP', 'SC', 'dep.angelaamin@camara.leg.br', 'Exma. Senhora Deputada'),
(41, 'Aníbal Gomes ', 'DEM', 'CE', 'dep.anibalgomes@camara.leg.br', 'Exmo. Senhor Deputado'),
(42, 'Antonio Brito ', 'PSD', 'BA', 'dep.antoniobrito@camara.leg.br', 'Exmo. Senhor Deputado'),
(43, 'Arlindo Chinaglia ', 'PT', 'SP', 'dep.arlindochinaglia@camara.leg.br', 'Exmo. Senhor Deputado'),
(44, 'Arnaldo Jardim ', 'CIDADANIA', 'SP', 'dep.arnaldojardim@camara.leg.br', 'Exmo. Senhor Deputado'),
(45, 'Aroldo Martins ', 'REPUBLICANOS', 'PR', 'dep.aroldomartins@camara.leg.br', 'Exmo. Senhor Deputado'),
(46, 'Arthur Lira ', 'PP', 'AL', 'dep.arthurlira@camara.leg.br', 'Exmo. Senhor Deputado'),
(47, 'Arthur Oliveira Maia ', 'DEM', 'BA', 'dep.arthuroliveiramaia@camara.leg.br', 'Exmo. Senhor Deputado'),
(48, 'Átila Lins ', 'PP', 'AM', 'dep.atilalins@camara.leg.br', 'Exmo. Senhor Deputado'),
(49, 'Átila Lira ', 'PP', 'PI', 'dep.atilalira@camara.leg.br', 'Exmo. Senhor Deputado'),
(50, 'Augusto Coutinho ', 'SOLIDARIEDADE', 'PE', 'dep.augustocoutinho@camara.leg.br', 'Exmo. Senhor Deputado'),
(51, 'Áurea Carolina ', 'PSOL', 'MG', 'dep.aureacarolina@camara.leg.br', 'Exma. Senhora Deputada'),
(52, 'Aureo Ribeiro ', 'SOLIDARIEDADE', 'RJ', 'dep.aureoribeiro@camara.leg.br', 'Exmo. Senhor Deputado'),
(53, 'Bacelar ', 'PODE', 'BA', 'dep.bacelar@camara.leg.br', 'Exmo. Senhor Deputado'),
(54, 'Baleia Rossi ', 'MDB', 'SP', 'dep.baleiarossi@camara.leg.br', 'Exmo. Senhor Deputado'),
(55, 'Benedita da Silva ', 'PT', 'RJ', 'dep.beneditadasilva@camara.leg.br', 'Exma. Senhora Deputada'),
(56, 'Benes Leocádio ', 'REPUBLICANOS', 'RN', 'dep.benesleocadio@camara.leg.br', 'Exmo. Senhor Deputado'),
(57, 'Beto Faro ', 'PT', 'PA', 'dep.betofaro@camara.leg.br', 'Exmo. Senhor Deputado'),
(58, 'Beto Pereira ', 'PSDB', 'MS', 'dep.betopereira@camara.leg.br', 'Exmo. Senhor Deputado'),
(59, 'Beto Rosado ', 'PP', 'RN', 'dep.betorosado@camara.leg.br', 'Exmo. Senhor Deputado'),
(60, 'Bia Cavassa ', 'PSDB', 'MS', 'dep.biacavassa@camara.leg.br', 'Exma. Senhora Deputada'),
(61, 'Bia Kicis ', 'PSL', 'DF', 'dep.biakicis@camara.leg.br', 'Exma. Senhora Deputada'),
(62, 'Bibo Nunes ', 'PSL', 'RS', 'dep.bibonunes@camara.leg.br', 'Exmo. Senhor Deputado'),
(63, 'Bilac Pinto ', 'DEM', 'MG', 'dep.bilacpinto@camara.leg.br', 'Exmo. Senhor Deputado'),
(64, 'Bira do Pindaré ', 'PSB', 'MA', 'dep.biradopindare@camara.leg.br', 'Exmo. Senhor Deputado'),
(65, 'Boca Aberta ', 'PROS', 'PR', 'dep.bocaaberta@camara.leg.br', 'Exmo. Senhor Deputado'),
(66, 'Bohn Gass ', 'PT', 'RS', 'dep.bohngass@camara.leg.br', 'Exmo. Senhor Deputado'),
(67, 'Bosco Costa ', 'PL', 'SE', 'dep.boscocosta@camara.leg.br', 'Exmo. Senhor Deputado'),
(68, 'Bosco Saraiva ', 'SOLIDARIEDADE', 'AM', 'dep.boscosaraiva@camara.leg.br', 'Exmo. Senhor Deputado'),
(69, 'Bozzella', 'PSL', 'SP', 'dep.bozzella@camara.leg.br', 'Exmo. Senhor Deputado'),
(70, 'Bruna Furlan ', 'PSDB', 'SP', 'dep.brunafurlan@camara.leg.br', 'Exma. Senhora Deputada'),
(71, 'Cacá Leão ', 'PP', 'BA', 'dep.cacaleao@camara.leg.br', 'Exmo. Senhor Deputado'),
(72, 'Camilo Capiberibe ', 'PSB', 'AP', 'dep.camilocapiberibe@camara.leg.br', 'Exmo. Senhor Deputado'),
(73, 'Capitão Alberto Neto ', 'REPUBLICANOS', 'AM', 'dep.capitaoalbertoneto@camara.leg.br', 'Exmo. Senhor Deputado'),
(74, 'Capitão Augusto ', 'PL', 'SP', 'dep.capitaoaugusto@camara.leg.br', 'Exmo. Senhor Deputado'),
(75, 'Capitão Fábio Abreu ', 'PL', 'PI', 'dep.capitaofabioabreu@camara.leg.br', 'Exmo. Senhor Deputado'),
(76, 'Capitão Wagner ', 'PROS', 'CE', 'dep.capitaowagner@camara.leg.br', 'Exmo. Senhor Deputado'),
(77, 'Carla Dickson', 'PROS', 'RN', 'dep.carladickson@camara.leg.br', 'Exma. Senhora Deputada'),
(78, 'Carla Zambelli ', 'PSL', 'SP', 'dep.carlazambelli@camara.leg.br', 'Exma. Senhora Deputada'),
(79, 'Carlos Bezerra ', 'MDB', 'MT', 'dep.carlosbezerra@camara.leg.br', 'Exmo. Senhor Deputado'),
(80, 'Carlos Chiodini ', 'MDB', 'SC', 'dep.carloschiodini@camara.leg.br', 'Exmo. Senhor Deputado'),
(81, 'Carlos Gomes ', 'REPUBLICANOS', 'RS', 'dep.carlosgomes@camara.leg.br', 'Exmo. Senhor Deputado'),
(82, 'Carlos Henrique Gaguim ', 'DEM', 'TO', 'dep.carloshenriquegaguim@camara.leg.br', 'Exmo. Senhor Deputado'),
(83, 'Carlos Jordy ', 'PSL', 'RJ', 'dep.carlosjordy@camara.leg.br', 'Exmo. Senhor Deputado'),
(84, 'Carlos Sampaio ', 'PSDB', 'SP', 'dep.carlossampaio@camara.leg.br', 'Exmo. Senhor Deputado'),
(85, 'Carlos Veras ', 'PT', 'PE', 'dep.carlosveras@camara.leg.br', 'Exmo. Senhor Deputado'),
(86, 'Carlos Zarattini ', 'PT', 'SP', 'dep.carloszarattini@camara.leg.br', 'Exmo. Senhor Deputado'),
(87, 'Carmen Zanotto ', 'CIDADANIA', 'SC', 'dep.carmenzanotto@camara.leg.br', 'Exma. Senhora Deputada'),
(88, 'Caroline de Toni ', 'PSL', 'SC', 'dep.carolinedetoni@camara.leg.br', 'Exma. Senhora Deputada'),
(89, 'Cássio Andrade ', 'PSB', 'PA', 'dep.cassioandrade@camara.leg.br', 'Exmo. Senhor Deputado'),
(90, 'Celina Leão ', 'PP', 'DF', 'dep.celinaleao@camara.leg.br', 'Exma. Senhora Deputada'),
(91, 'Célio Moura ', 'PT', 'TO', 'dep.celiomoura@camara.leg.br', 'Exmo. Senhor Deputado'),
(92, 'Célio Silveira ', 'PSDB', 'GO', 'dep.celiosilveira@camara.leg.br', 'Exmo. Senhor Deputado'),
(93, 'Célio Studart ', 'PV', 'CE', 'dep.celiostudart@camara.leg.br', 'Exmo. Senhor Deputado'),
(94, 'Celso Maldaner ', 'MDB', 'SC', 'dep.celsomaldaner@camara.leg.br', 'Exmo. Senhor Deputado'),
(95, 'Celso Russomanno ', 'REPUBLICANOS', 'SP', 'dep.celsorussomanno@camara.leg.br', 'Exmo. Senhor Deputado'),
(96, 'Celso Sabino ', 'PSDB', 'PA', 'dep.celsosabino@camara.leg.br', 'Exmo. Senhor Deputado'),
(97, 'Cezinha de Madureira ', 'PSD', 'SP', 'dep.cezinhademadureira@camara.leg.br', 'Exmo. Senhor Deputado'),
(98, 'Charles Fernandes ', 'PSD', 'BA', 'dep.charlesfernandes@camara.leg.br', 'Exmo. Senhor Deputado'),
(99, 'Charlles Evangelista ', 'PSL', 'MG', 'dep.charllesevangelista@camara.leg.br', 'Exmo. Senhor Deputado'),
(100, 'Chico D\'Angelo ', 'PDT', 'RJ', 'dep.chicodangelo@camara.leg.br', 'Exmo. Senhor Deputado'),
(101, 'Chiquinho Brazão ', 'AVANTE', 'RJ', 'dep.chiquinhobrazao@camara.leg.br', 'Exmo. Senhor Deputado'),
(102, 'Chris Tonietto ', 'PSL', 'RJ', 'dep.christonietto@camara.leg.br', 'Exma. Senhora Deputada'),
(103, 'Christiane de Souza Yared ', 'PL', 'PR', 'dep.christianedesouzayared@camara.leg.br', 'Exma. Senhora Deputada'),
(104, 'Christino Aureo ', 'PP', 'RJ', 'dep.christinoaureo@camara.leg.br', 'Exmo. Senhor Deputado'),
(105, 'Clarissa Garotinho ', 'PROS', 'RJ', 'dep.clarissagarotinho@camara.leg.br', 'Exma. Senhora Deputada'),
(106, 'Claudio Cajado ', 'PP', 'BA', 'dep.claudiocajado@camara.leg.br', 'Exmo. Senhor Deputado'),
(107, 'Cleber Verde ', 'REPUBLICANOS', 'MA', 'dep.cleberverde@camara.leg.br', 'Exmo. Senhor Deputado'),
(108, 'Coronel Armando ', 'PSL', 'SC', 'dep.coronelarmando@camara.leg.br', 'Exmo. Senhor Deputado'),
(109, 'Coronel Chrisóstomo ', 'PSL', 'RO', 'dep.coronelchrisostomo@camara.leg.br', 'Exmo. Senhor Deputado'),
(110, 'Coronel Tadeu ', 'PSL', 'SP', 'dep.coroneltadeu@camara.leg.br', 'Exmo. Senhor Deputado'),
(111, 'Cristiano Vale ', 'PL', 'PA', 'dep.cristianovale@camara.leg.br', 'Exmo. Senhor Deputado'),
(112, 'Da Vitoria ', 'CIDADANIA', 'ES', 'dep.davitoria@camara.leg.br', 'Exmo. Senhor Deputado'),
(113, 'Dagoberto Nogueira ', 'PDT', 'MS', 'dep.dagobertonogueira@camara.leg.br', 'Exmo. Senhor Deputado'),
(114, 'Damião Feliciano ', 'PDT', 'PB', 'dep.damiaofeliciano@camara.leg.br', 'Exmo. Senhor Deputado'),
(115, 'Daniel Almeida ', 'PCdoB', 'BA', 'dep.danielalmeida@camara.leg.br', 'Exmo. Senhor Deputado'),
(116, 'Daniel Coelho ', 'CIDADANIA', 'PE', 'dep.danielcoelho@camara.leg.br', 'Exmo. Senhor Deputado'),
(117, 'Daniel Freitas ', 'PSL', 'SC', 'dep.danielfreitas@camara.leg.br', 'Exmo. Senhor Deputado'),
(118, 'Daniel Silveira ', 'PSL', 'RJ', 'dep.danielsilveira@camara.leg.br', 'Exmo. Senhor Deputado'),
(119, 'Daniel Trzeciak ', 'PSDB', 'RS', 'dep.danieltrzeciak@camara.leg.br', 'Exmo. Senhor Deputado'),
(120, 'Daniela do Waguinho ', 'MDB', 'RJ', 'dep.danieladowaguinho@camara.leg.br', 'Exma. Senhora Deputada'),
(121, 'Danilo Cabral ', 'PSB', 'PE', 'dep.danilocabral@camara.leg.br', 'Exmo. Senhor Deputado'),
(122, 'Danilo Forte', 'PSDB', 'CE', 'dep.daniloforte@camara.leg.br', 'Exmo. Senhor Deputado'),
(123, 'Danrlei de Deus Hinterholz ', 'PSD', 'RS', 'dep.danrleidedeushinterholz@camara.leg.br', 'Exmo. Senhor Deputado'),
(124, 'Darci de Matos ', 'PSD', 'SC', 'dep.darcidematos@camara.leg.br', 'Exmo. Senhor Deputado'),
(125, 'David Miranda ', 'PSOL', 'RJ', 'dep.davidmiranda@camara.leg.br', 'Exmo. Senhor Deputado'),
(126, 'David Soares ', 'DEM', 'SP', 'dep.davidsoares@camara.leg.br', 'Exmo. Senhor Deputado'),
(127, 'Delegado Antônio Furtado ', 'PSL', 'RJ', 'dep.delegadoantoniofurtado@camara.leg.br', 'Exmo. Senhor Deputado'),
(128, 'Delegado Éder Mauro ', 'PSD', 'PA', 'dep.delegadoedermauro@camara.leg.br', 'Exmo. Senhor Deputado'),
(129, 'Delegado Marcelo Freitas ', 'PSL', 'MG', 'dep.delegadomarcelofreitas@camara.leg.br', 'Exmo. Senhor Deputado'),
(130, 'Delegado Pablo ', 'PSL', 'AM', 'dep.delegadopablo@camara.leg.br', 'Exmo. Senhor Deputado'),
(131, 'Delegado Waldir ', 'PSL', 'GO', 'dep.delegadowaldir@camara.leg.br', 'Exmo. Senhor Deputado'),
(132, 'Denis Bezerra ', 'PSB', 'CE', 'dep.denisbezerra@camara.leg.br', 'Exmo. Senhor Deputado'),
(133, 'Diego Andrade ', 'PSD', 'MG', 'dep.diegoandrade@camara.leg.br', 'Exmo. Senhor Deputado'),
(134, 'Diego Garcia ', 'PODE', 'PR', 'dep.diegogarcia@camara.leg.br', 'Exmo. Senhor Deputado'),
(135, 'Dimas Fabiano ', 'PP', 'MG', 'dep.dimasfabiano@camara.leg.br', 'Exmo. Senhor Deputado'),
(136, 'Domingos Neto ', 'PSD', 'CE', 'dep.domingosneto@camara.leg.br', 'Exmo. Senhor Deputado'),
(137, 'Domingos Sávio ', 'PSDB', 'MG', 'dep.domingossavio@camara.leg.br', 'Exmo. Senhor Deputado'),
(138, 'Dr. Frederico ', 'PATRIOTA', 'MG', 'dep.dr.frederico@camara.leg.br', 'Exmo. Senhor Deputado'),
(139, 'Dr. Gonçalo ', 'REPUBLICANOS', 'MA', 'dep.dr.goncalo@camara.leg.br', 'Exmo. Senhor Deputado'),
(140, 'Dr. Jaziel ', 'PL', 'CE', 'dep.dr.jaziel@camara.leg.br', 'Exmo. Senhor Deputado'),
(141, 'Dr. Leonardo ', 'SOLIDARIEDADE', 'MT', 'dep.dr.leonardo@camara.leg.br', 'Exmo. Senhor Deputado'),
(142, 'Dr. Luiz Antonio Teixeira Jr. ', 'PP', 'RJ', 'dep.dr.luizantonioteixeirajr@camara.leg.br', 'Exmo. Senhor Deputado'),
(143, 'Dr. Luiz Ovando ', 'PSL', 'MS', 'dep.dr.luizovando@camara.leg.br', 'Exmo. Senhor Deputado'),
(144, 'Dr. Zacharias Calil ', 'DEM', 'GO', 'dep.dr.zachariascalil@camara.leg.br', 'Exmo. Senhor Deputado'),
(145, 'Dra. Soraya Manato ', 'PSL', 'ES', 'dep.dra.sorayamanato@camara.leg.br', 'Exma. Senhora Deputada'),
(146, 'Dra. Vanda Milani ', 'SOLIDARIEDADE', 'AC', 'dep.dra.vandamilani@camara.leg.br', 'Exma. Senhora Deputada'),
(147, 'Dulce Miranda ', 'MDB', 'TO', 'dep.dulcemiranda@camara.leg.br', 'Exma. Senhora Deputada'),
(148, 'Edilázio Júnior ', 'PSD', 'MA', 'dep.edilaziojunior@camara.leg.br', 'Exmo. Senhor Deputado'),
(149, 'Edio Lopes ', 'PL', 'RR', 'dep.ediolopes@camara.leg.br', 'Exmo. Senhor Deputado'),
(150, 'Edna Henrique ', 'PSDB', 'PB', 'dep.ednahenrique@camara.leg.br', 'Exma. Senhora Deputada'),
(151, 'Eduardo Barbosa ', 'PSDB', 'MG', 'dep.eduardobarbosa@camara.leg.br', 'Exmo. Senhor Deputado'),
(152, 'Eduardo Bismarck ', 'PDT', 'CE', 'dep.eduardobismarck@camara.leg.br', 'Exmo. Senhor Deputado'),
(153, 'Eduardo Bolsonaro ', 'PSL', 'SP', 'dep.eduardobolsonaro@camara.leg.br', 'Exmo. Senhor Deputado'),
(154, 'Eduardo Costa ', 'PTB', 'PA', 'dep.eduardocosta@camara.leg.br', 'Exmo. Senhor Deputado'),
(155, 'Eduardo Cury ', 'PSDB', 'SP', 'dep.eduardocury@camara.leg.br', 'Exmo. Senhor Deputado'),
(156, 'Eduardo da Fonte ', 'PP', 'PE', 'dep.eduardodafonte@camara.leg.br', 'Exmo. Senhor Deputado'),
(157, 'Efraim Filho ', 'DEM', 'PB', 'dep.efraimfilho@camara.leg.br', 'Exmo. Senhor Deputado'),
(158, 'Elcione Barbalho ', 'MDB', 'PA', 'dep.elcionebarbalho@camara.leg.br', 'Exma. Senhora Deputada'),
(159, 'Eli Borges ', 'SOLIDARIEDADE', 'TO', 'dep.eliborges@camara.leg.br', 'Exmo. Senhor Deputado'),
(160, 'Eli Corrêa Filho ', 'DEM', 'SP', 'dep.elicorreafilho@camara.leg.br', 'Exmo. Senhor Deputado'),
(161, 'Elias Vaz ', 'PSB', 'GO', 'dep.eliasvaz@camara.leg.br', 'Exmo. Senhor Deputado'),
(162, 'Elmar Nascimento ', 'DEM', 'BA', 'dep.elmarnascimento@camara.leg.br', 'Exmo. Senhor Deputado'),
(163, 'Emanuel Pinheiro Neto ', 'PTB', 'MT', 'dep.emanuelpinheironeto@camara.leg.br', 'Exmo. Senhor Deputado'),
(164, 'Emidinho Madeira ', 'PSB', 'MG', 'dep.emidinhomadeira@camara.leg.br', 'Exmo. Senhor Deputado'),
(165, 'Enio Verri ', 'PT', 'PR', 'dep.enioverri@camara.leg.br', 'Exmo. Senhor Deputado'),
(166, 'Enrico Misasi ', 'PV', 'SP', 'dep.enricomisasi@camara.leg.br', 'Exmo. Senhor Deputado'),
(167, 'Erika Kokay ', 'PT', 'DF', 'dep.erikakokay@camara.leg.br', 'Exma. Senhora Deputada'),
(168, 'Eros Biondini ', 'PROS', 'MG', 'dep.erosbiondini@camara.leg.br', 'Exmo. Senhor Deputado'),
(169, 'Euclydes Pettersen ', 'PSC', 'MG', 'dep.euclydespettersen@camara.leg.br', 'Exmo. Senhor Deputado'),
(170, 'Evair Vieira de Melo ', 'PP', 'ES', 'dep.evairvieirademelo@camara.leg.br', 'Exmo. Senhor Deputado'),
(171, 'Expedito Netto ', 'PSD', 'RO', 'dep.expeditonetto@camara.leg.br', 'Exmo. Senhor Deputado'),
(172, 'Fábio Henrique ', 'PDT', 'SE', 'dep.fabiohenrique@camara.leg.br', 'Exmo. Senhor Deputado'),
(173, 'Fábio Mitidieri ', 'PSD', 'SE', 'dep.fabiomitidieri@camara.leg.br', 'Exmo. Senhor Deputado'),
(174, 'Fábio Ramalho ', 'MDB', 'MG', 'dep.fabioramalho@camara.leg.br', 'Exmo. Senhor Deputado'),
(175, 'Fabio Reis ', 'MDB', 'SE', 'dep.fabioreis@camara.leg.br', 'Exmo. Senhor Deputado'),
(176, 'Fabio Schiochet ', 'PSL', 'SC', 'dep.fabioschiochet@camara.leg.br', 'Exmo. Senhor Deputado'),
(177, 'Fábio Trad ', 'PSD', 'MS', 'dep.fabiotrad@camara.leg.br', 'Exmo. Senhor Deputado'),
(178, 'Fausto Pinato ', 'PP', 'SP', 'dep.faustopinato@camara.leg.br', 'Exmo. Senhor Deputado'),
(179, 'Felício Laterça ', 'PSL', 'RJ', 'dep.feliciolaterca@camara.leg.br', 'Exmo. Senhor Deputado'),
(180, 'Felipe Carreras ', 'PSB', 'PE', 'dep.felipecarreras@camara.leg.br', 'Exmo. Senhor Deputado'),
(181, 'Felipe Francischini ', 'PSL', 'PR', 'dep.felipefrancischini@camara.leg.br', 'Exmo. Senhor Deputado'),
(182, 'Felipe Rigoni ', 'PSB', 'ES', 'dep.feliperigoni@camara.leg.br', 'Exmo. Senhor Deputado'),
(183, 'Félix Mendonça Júnior ', 'PDT', 'BA', 'dep.felixmendoncajunior@camara.leg.br', 'Exmo. Senhor Deputado'),
(184, 'Fernanda Melchionna ', 'PSOL', 'RS', 'dep.fernandamelchionna@camara.leg.br', 'Exma. Senhora Deputada'),
(185, 'Fernando Coelho Filho ', 'DEM', 'PE', 'dep.fernandocoelhofilho@camara.leg.br', 'Exmo. Senhor Deputado'),
(186, 'Fernando Monteiro ', 'PP', 'PE', 'dep.fernandomonteiro@camara.leg.br', 'Exmo. Senhor Deputado'),
(187, 'Fernando Rodolfo ', 'PL', 'PE', 'dep.fernandorodolfo@camara.leg.br', 'Exmo. Senhor Deputado'),
(188, 'Filipe Barros ', 'PSL', 'PR', 'dep.filipebarros@camara.leg.br', 'Exmo. Senhor Deputado'),
(189, 'Flávia Arruda ', 'PL', 'DF', 'dep.flaviaarruda@camara.leg.br', 'Exma. Senhora Deputada'),
(190, 'Flávia Morais ', 'PDT', 'GO', 'dep.flaviamorais@camara.leg.br', 'Exma. Senhora Deputada'),
(191, 'Flaviano Melo ', 'MDB', 'AC', 'dep.flavianomelo@camara.leg.br', 'Exmo. Senhor Deputado'),
(192, 'Flávio Nogueira ', 'PDT', 'PI', 'dep.flavionogueira@camara.leg.br', 'Exmo. Senhor Deputado'),
(193, 'Flordelis ', 'PSD', 'RJ', 'dep.flordelis@camara.leg.br', 'Exma. Senhora Deputada'),
(194, 'Francisco Jr. ', 'PSD', 'GO', 'dep.franciscojr@camara.leg.br', 'Exmo. Senhor Deputado'),
(195, 'Franco Cartafina ', 'PP', 'MG', 'dep.francocartafina@camara.leg.br', 'Exmo. Senhor Deputado'),
(196, 'Fred Costa ', 'PATRIOTA', 'MG', 'dep.fredcosta@camara.leg.br', 'Exmo. Senhor Deputado'),
(197, 'Frei Anastacio Ribeiro ', 'PT', 'PB', 'dep.freianastacioribeiro@camara.leg.br', 'Exmo. Senhor Deputado'),
(198, 'Gastão Vieira ', 'PROS', 'MA', 'dep.gastaovieira@camara.leg.br', 'Exmo. Senhor Deputado'),
(199, 'Gelson Azevedo ', 'PL', 'RJ', 'dep.gelsonazevedo@camara.leg.br', 'Exmo. Senhor Deputado'),
(200, 'Genecias Noronha ', 'SOLIDARIEDADE', 'CE', 'dep.geneciasnoronha@camara.leg.br', 'Exmo. Senhor Deputado'),
(201, 'General Girão ', 'PSL', 'RN', 'dep.generalgirao@camara.leg.br', 'Exmo. Senhor Deputado'),
(202, 'General Peternelli ', 'PSL', 'SP', 'dep.generalpeternelli@camara.leg.br', 'Exmo. Senhor Deputado'),
(203, 'Geninho Zuliani ', 'DEM', 'SP', 'dep.geninhozuliani@camara.leg.br', 'Exmo. Senhor Deputado'),
(204, 'Geovania de Sá ', 'PSDB', 'SC', 'dep.geovaniadesa@camara.leg.br', 'Exma. Senhora Deputada'),
(205, 'Gervásio Maia ', 'PSB', 'PB', 'dep.gervasiomaia@camara.leg.br', 'Exmo. Senhor Deputado'),
(206, 'Giacobo ', 'PL', 'PR', 'dep.giacobo@camara.leg.br', 'Exmo. Senhor Deputado'),
(207, 'Gil Cutrim ', 'PDT', 'MA', 'dep.gilcutrim@camara.leg.br', 'Exmo. Senhor Deputado'),
(208, 'Gilberto Abramo ', 'REPUBLICANOS', 'MG', 'dep.gilbertoabramo@camara.leg.br', 'Exmo. Senhor Deputado'),
(209, 'Gilberto Nascimento ', 'PSC', 'SP', 'dep.gilbertonascimento@camara.leg.br', 'Exmo. Senhor Deputado'),
(210, 'Gilson Marques ', 'NOVO', 'SC', 'dep.gilsonmarques@camara.leg.br', 'Exmo. Senhor Deputado'),
(211, 'Giovani Cherini ', 'PL', 'RS', 'dep.giovanicherini@camara.leg.br', 'Exmo. Senhor Deputado'),
(212, 'Giovani Feltes ', 'MDB', 'RS', 'dep.giovanifeltes@camara.leg.br', 'Exmo. Senhor Deputado'),
(213, 'Glauber Braga ', 'PSOL', 'RJ', 'dep.glauberbraga@camara.leg.br', 'Exmo. Senhor Deputado'),
(214, 'Glaustin da Fokus', 'PSC', 'GO', 'dep.glaustindafokus@camara.leg.br', 'Exmo. Senhor Deputado'),
(215, 'Gleisi Hoffmann ', 'PT', 'PR', 'dep.gleisihoffmann@camara.leg.br', 'Exma. Senhora Deputada'),
(216, 'Gonzaga Patriota ', 'PSB', 'PE', 'dep.gonzagapatriota@camara.leg.br', 'Exmo. Senhor Deputado'),
(217, 'GORETE PEREIRA', 'PL', 'CE', 'dep.goretepereira@camara.leg.br', 'Exma. Senhora Deputada'),
(218, 'Greyce Elias ', 'AVANTE', 'MG', 'dep.greyceelias@camara.leg.br', 'Exma. Senhora Deputada'),
(219, 'Guiga Peixoto ', 'PSL', 'SP', 'dep.guigapeixoto@camara.leg.br', 'Exmo. Senhor Deputado'),
(220, 'Guilherme Derrite ', 'PP', 'SP', 'dep.guilhermederrite@camara.leg.br', 'Exmo. Senhor Deputado'),
(221, 'Guilherme Mussi ', 'PP', 'SP', 'dep.guilhermemussi@camara.leg.br', 'Exmo. Senhor Deputado'),
(222, 'Gurgel ', 'PSL', 'RJ', 'dep.gurgel@camara.leg.br', 'Exmo. Senhor Deputado'),
(223, 'Gustavo Fruet ', 'PDT', 'PR', 'dep.gustavofruet@camara.leg.br', 'Exmo. Senhor Deputado'),
(224, 'Gustinho Ribeiro ', 'SOLIDARIEDADE', 'SE', 'dep.gustinhoribeiro@camara.leg.br', 'Exmo. Senhor Deputado'),
(225, 'Gutemberg Reis ', 'MDB', 'RJ', 'dep.gutembergreis@camara.leg.br', 'Exmo. Senhor Deputado'),
(226, 'Haroldo Cathedral ', 'PSD', 'RR', 'dep.haroldocathedral@camara.leg.br', 'Exmo. Senhor Deputado'),
(227, 'Heitor Freire ', 'PSL', 'CE', 'dep.heitorfreire@camara.leg.br', 'Exmo. Senhor Deputado'),
(228, 'Heitor Schuch ', 'PSB', 'RS', 'dep.heitorschuch@camara.leg.br', 'Exmo. Senhor Deputado'),
(229, 'Helder Salomão ', 'PT', 'ES', 'dep.heldersalomao@camara.leg.br', 'Exmo. Senhor Deputado'),
(230, 'Hélio Costa ', 'REPUBLICANOS', 'SC', 'dep.heliocosta@camara.leg.br', 'Exmo. Senhor Deputado'),
(231, 'Hélio Leite ', 'DEM', 'PA', 'dep.helioleite@camara.leg.br', 'Exmo. Senhor Deputado'),
(232, 'Helio Lopes ', 'PSL', 'RJ', 'dep.heliolopes@camara.leg.br', 'Exmo. Senhor Deputado'),
(233, 'Henrique Fontana ', 'PT', 'RS', 'dep.henriquefontana@camara.leg.br', 'Exmo. Senhor Deputado'),
(234, 'Hercílio Coelho Diniz ', 'MDB', 'MG', 'dep.herciliocoelhodiniz@camara.leg.br', 'Exmo. Senhor Deputado'),
(235, 'Herculano Passos ', 'MDB', 'SP', 'dep.herculanopassos@camara.leg.br', 'Exmo. Senhor Deputado'),
(236, 'Hermes Parcianello ', 'MDB', 'PR', 'dep.hermesparcianello@camara.leg.br', 'Exmo. Senhor Deputado'),
(237, 'Hildo Rocha ', 'MDB', 'MA', 'dep.hildorocha@camara.leg.br', 'Exmo. Senhor Deputado'),
(238, 'Hiran Gonçalves ', 'PP', 'RR', 'dep.hirangoncalves@camara.leg.br', 'Exmo. Senhor Deputado'),
(239, 'Hugo Leal ', 'PSD', 'RJ', 'dep.hugoleal@camara.leg.br', 'Exmo. Senhor Deputado'),
(240, 'Hugo Motta ', 'REPUBLICANOS', 'PB', 'dep.hugomotta@camara.leg.br', 'Exmo. Senhor Deputado'),
(241, 'Idilvan Alencar ', 'PDT', 'CE', 'dep.idilvanalencar@camara.leg.br', 'Exmo. Senhor Deputado'),
(242, 'Igor Kannário ', 'DEM', 'BA', 'dep.igorkannario@camara.leg.br', 'Exmo. Senhor Deputado'),
(243, 'Igor Timo ', 'PODE', 'MG', 'dep.igortimo@camara.leg.br', 'Exmo. Senhor Deputado'),
(244, 'Iracema Portella ', 'PP', 'PI', 'dep.iracemaportella@camara.leg.br', 'Exma. Senhora Deputada'),
(245, 'Isnaldo Bulhões Jr. ', 'MDB', 'AL', 'dep.isnaldobulhoesjr@camara.leg.br', 'Exmo. Senhor Deputado'),
(246, 'Ivan Valente ', 'PSOL', 'SP', 'dep.ivanvalente@camara.leg.br', 'Exmo. Senhor Deputado'),
(247, 'Jandira Feghali ', 'PCdoB', 'RJ', 'dep.jandirafeghali@camara.leg.br', 'Exma. Senhora Deputada'),
(248, 'Jaqueline Cassol ', 'PP', 'RO', 'dep.jaquelinecassol@camara.leg.br', 'Exma. Senhora Deputada'),
(249, 'Jefferson Campos ', 'PSB', 'SP', 'dep.jeffersoncampos@camara.leg.br', 'Exmo. Senhor Deputado'),
(250, 'Jerônimo Goergen ', 'PP', 'RS', 'dep.jeronimogoergen@camara.leg.br', 'Exmo. Senhor Deputado'),
(251, 'Jéssica Sales ', 'MDB', 'AC', 'dep.jessicasales@camara.leg.br', 'Exma. Senhora Deputada'),
(252, 'Jesus Sérgio ', 'PDT', 'AC', 'dep.jesussergio@camara.leg.br', 'Exmo. Senhor Deputado'),
(253, 'Jhonatan de Jesus ', 'REPUBLICANOS', 'RR', 'dep.jhonatandejesus@camara.leg.br', 'Exmo. Senhor Deputado'),
(254, 'João Campos ', 'REPUBLICANOS', 'GO', 'dep.joaocampos@camara.leg.br', 'Exmo. Senhor Deputado'),
(255, 'João Carlos Bacelar ', 'PL', 'BA', 'dep.joaocarlosbacelar@camara.leg.br', 'Exmo. Senhor Deputado'),
(256, 'João Daniel ', 'PT', 'SE', 'dep.joaodaniel@camara.leg.br', 'Exmo. Senhor Deputado'),
(257, 'João Maia ', 'PL', 'RN', 'dep.joaomaia@camara.leg.br', 'Exmo. Senhor Deputado'),
(258, 'João Marcelo Souza ', 'MDB', 'MA', 'dep.joaomarcelosouza@camara.leg.br', 'Exmo. Senhor Deputado'),
(259, 'Joaquim Passarinho ', 'PSD', 'PA', 'dep.joaquimpassarinho@camara.leg.br', 'Exmo. Senhor Deputado'),
(260, 'Joenia Wapichana ', 'REDE', 'RR', 'dep.joeniawapichana@camara.leg.br', 'Exma. Senhora Deputada'),
(261, 'Joice Hasselmann ', 'PSL', 'SP', 'dep.joicehasselmann@camara.leg.br', 'Exma. Senhora Deputada'),
(262, 'Jorge Braz ', 'REPUBLICANOS', 'RJ', 'dep.jorgebraz@camara.leg.br', 'Exmo. Senhor Deputado'),
(263, 'Jorge Solla ', 'PT', 'BA', 'dep.jorgesolla@camara.leg.br', 'Exmo. Senhor Deputado'),
(264, 'José Airton Félix Cirilo ', 'PT', 'CE', 'dep.joseairtonfelixcirilo@camara.leg.br', 'Exmo. Senhor Deputado'),
(265, 'José Guimarães ', 'PT', 'CE', 'dep.joseguimaraes@camara.leg.br', 'Exmo. Senhor Deputado'),
(266, 'Jose Mario Schreiner ', 'DEM', 'GO', 'dep.josemarioschreiner@camara.leg.br', 'Exmo. Senhor Deputado'),
(267, 'José Medeiros ', 'PODE', 'MT', 'dep.josemedeiros@camara.leg.br', 'Exmo. Senhor Deputado'),
(268, 'José Nelto ', 'PODE', 'GO', 'dep.josenelto@camara.leg.br', 'Exmo. Senhor Deputado'),
(269, 'José Nunes ', 'PSD', 'BA', 'dep.josenunes@camara.leg.br', 'Exmo. Senhor Deputado'),
(270, 'José Priante ', 'MDB', 'PA', 'dep.josepriante@camara.leg.br', 'Exmo. Senhor Deputado'),
(271, 'José Ricardo ', 'PT', 'AM', 'dep.josericardo@camara.leg.br', 'Exmo. Senhor Deputado'),
(272, 'José Rocha ', 'PL', 'BA', 'dep.joserocha@camara.leg.br', 'Exmo. Senhor Deputado'),
(273, 'Joseildo Ramos ', 'PT', 'BA', 'dep.joseildoramos@camara.leg.br', 'Exmo. Senhor Deputado'),
(274, 'Josimar Maranhãozinho ', 'PL', 'MA', 'dep.josimarmaranhaozinho@camara.leg.br', 'Exmo. Senhor Deputado'),
(275, 'Josivaldo JP', 'PODE', 'MA', 'dep.josivaldojp@camara.leg.br', 'Exmo. Senhor Deputado'),
(276, 'Juarez Costa ', 'MDB', 'MT', 'dep.juarezcosta@camara.leg.br', 'Exmo. Senhor Deputado'),
(277, 'Julian Lemos ', 'PSL', 'PB', 'dep.julianlemos@camara.leg.br', 'Exmo. Senhor Deputado'),
(278, 'Júlio Cesar ', 'PSD', 'PI', 'dep.juliocesar@camara.leg.br', 'Exmo. Senhor Deputado'),
(279, 'Julio Cesar Ribeiro ', 'REPUBLICANOS', 'DF', 'dep.juliocesarribeiro@camara.leg.br', 'Exmo. Senhor Deputado'),
(280, 'Júlio Delgado ', 'PSB', 'MG', 'dep.juliodelgado@camara.leg.br', 'Exmo. Senhor Deputado'),
(281, 'Juninho do Pneu ', 'DEM', 'RJ', 'dep.juninhodopneu@camara.leg.br', 'Exmo. Senhor Deputado'),
(282, 'Junio Amaral ', 'PSL', 'MG', 'dep.junioamaral@camara.leg.br', 'Exmo. Senhor Deputado'),
(283, 'Júnior Ferrari ', 'PSD', 'PA', 'dep.juniorferrari@camara.leg.br', 'Exmo. Senhor Deputado'),
(284, 'Junior Lourenço ', 'PL', 'MA', 'dep.juniorlourenco@camara.leg.br', 'Exmo. Senhor Deputado'),
(285, 'Júnior Mano ', 'PL', 'CE', 'dep.juniormano@camara.leg.br', 'Exmo. Senhor Deputado'),
(286, 'Juscelino Filho ', 'DEM', 'MA', 'dep.juscelinofilho@camara.leg.br', 'Exmo. Senhor Deputado'),
(287, 'Kim Kataguiri ', 'DEM', 'SP', 'dep.kimkataguiri@camara.leg.br', 'Exmo. Senhor Deputado'),
(288, 'Laercio Oliveira ', 'PP', 'SE', 'dep.laerciooliveira@camara.leg.br', 'Exmo. Senhor Deputado'),
(289, 'Lafayette de Andrada ', 'REPUBLICANOS', 'MG', 'dep.lafayettedeandrada@camara.leg.br', 'Exmo. Senhor Deputado'),
(290, 'Lauriete ', 'PSC', 'ES', 'dep.lauriete@camara.leg.br', 'Exma. Senhora Deputada'),
(291, 'Leandre ', 'PV', 'PR', 'dep.leandre@camara.leg.br', 'Exma. Senhora Deputada'),
(292, 'Leda Sadala ', 'AVANTE', 'AP', 'dep.ledasadala@camara.leg.br', 'Exma. Senhora Deputada'),
(293, 'LEO DE BRITO', 'PT', 'AC', 'dep.leodebrito@camara.leg.br', 'Exmo. Senhor Deputado'),
(294, 'Léo Moraes ', 'PODE', 'RO', 'dep.leomoraes@camara.leg.br', 'Exmo. Senhor Deputado'),
(295, 'Léo Motta ', 'PSL', 'MG', 'dep.leomotta@camara.leg.br', 'Exmo. Senhor Deputado'),
(296, 'Leonardo Monteiro ', 'PT', 'MG', 'dep.leonardomonteiro@camara.leg.br', 'Exmo. Senhor Deputado'),
(297, 'Leônidas Cristino ', 'PDT', 'CE', 'dep.leonidascristino@camara.leg.br', 'Exmo. Senhor Deputado'),
(298, 'Leur Lomanto Júnior ', 'DEM', 'BA', 'dep.leurlomantojunior@camara.leg.br', 'Exmo. Senhor Deputado'),
(299, 'Lídice da Mata ', 'PSB', 'BA', 'dep.lidicedamata@camara.leg.br', 'Exma. Senhora Deputada'),
(300, 'Lincoln Portela ', 'PL', 'MG', 'dep.lincolnportela@camara.leg.br', 'Exmo. Senhor Deputado'),
(301, 'Liziane Bayer ', 'PSB', 'RS', 'dep.lizianebayer@camara.leg.br', 'Exma. Senhora Deputada'),
(302, 'Loester Trutis ', 'PSL', 'MS', 'dep.loestertrutis@camara.leg.br', 'Exmo. Senhor Deputado'),
(303, 'Lourival Gomes ', 'PSL', 'RJ', 'dep.lourivalgomes@camara.leg.br', 'Exmo. Senhor Deputado'),
(304, 'Lucas Gonzalez ', 'NOVO', 'MG', 'dep.lucasgonzalez@camara.leg.br', 'Exmo. Senhor Deputado'),
(305, 'Lucas Redecker ', 'PSDB', 'RS', 'dep.lucasredecker@camara.leg.br', 'Exmo. Senhor Deputado'),
(306, 'Lucas Vergilio ', 'SOLIDARIEDADE', 'GO', 'dep.lucasvergilio@camara.leg.br', 'Exmo. Senhor Deputado'),
(307, 'Luciano Bivar ', 'PSL', 'PE', 'dep.lucianobivar@camara.leg.br', 'Exmo. Senhor Deputado'),
(308, 'Luciano Ducci ', 'PSB', 'PR', 'dep.lucianoducci@camara.leg.br', 'Exmo. Senhor Deputado'),
(309, 'Lucio Mosquini ', 'MDB', 'RO', 'dep.luciomosquini@camara.leg.br', 'Exmo. Senhor Deputado'),
(310, 'Luis Miranda ', 'DEM', 'DF', 'dep.luismiranda@camara.leg.br', 'Exmo. Senhor Deputado'),
(311, 'Luis Tibé ', 'AVANTE', 'MG', 'dep.luistibe@camara.leg.br', 'Exmo. Senhor Deputado'),
(312, 'Luisa Canziani ', 'PTB', 'PR', 'dep.luisacanziani@camara.leg.br', 'Exma. Senhora Deputada'),
(313, 'Luiz Antônio Corrêa ', 'PL', 'RJ', 'dep.luizantoniocorrea@camara.leg.br', 'Exmo. Senhor Deputado'),
(314, 'Luiz Carlos ', 'PSDB', 'AP', 'dep.luizcarlos@camara.leg.br', 'Exmo. Senhor Deputado'),
(315, 'Luiz Carlos Motta ', 'PL', 'SP', 'dep.luizcarlosmotta@camara.leg.br', 'Exmo. Senhor Deputado'),
(316, 'Luiz Lima ', 'PSL', 'RJ', 'dep.luizlima@camara.leg.br', 'Exmo. Senhor Deputado'),
(317, 'Luiz Nishimori ', 'PL', 'PR', 'dep.luiznishimori@camara.leg.br', 'Exmo. Senhor Deputado'),
(318, 'Luiz Philippe de Orleans e Bragança ', 'PSL', 'SP', 'dep.luizphilippedeorleansebraganca@camara.leg.br', 'Exmo. Senhor Deputado'),
(319, 'Luiza Erundina ', 'PSOL', 'SP', 'dep.luizaerundina@camara.leg.br', 'Exma. Senhora Deputada'),
(320, 'Luizão Goulart ', 'REPUBLICANOS', 'PR', 'dep.luizaogoulart@camara.leg.br', 'Exmo. Senhor Deputado'),
(321, 'Magda Mofatto ', 'PL', 'GO', 'dep.magdamofatto@camara.leg.br', 'Exma. Senhora Deputada'),
(322, 'Major Fabiana ', 'PSL', 'RJ', 'dep.majorfabiana@camara.leg.br', 'Exma. Senhora Deputada'),
(323, 'Mara Rocha ', 'PSDB', 'AC', 'dep.mararocha@camara.leg.br', 'Exma. Senhora Deputada'),
(324, 'Marcel van Hattem', 'NOVO', 'RS', 'dep.marcelvanhattem@camara.leg.br', 'Exmo. Senhor Deputado'),
(325, 'Marcelo Álvaro Antônio ', 'PSL', 'MG', 'dep.marceloalvaroantonio@camara.leg.br', 'Exmo. Senhor Deputado'),
(326, 'Marcelo Aro ', 'PP', 'MG', 'dep.marceloaro@camara.leg.br', 'Exmo. Senhor Deputado'),
(327, 'Marcelo Brum ', 'PSL', 'RS', 'dep.marcelobrum@camara.leg.br', 'Exmo. Senhor Deputado'),
(328, 'Marcelo Freixo ', 'PSOL', 'RJ', 'dep.marcelofreixo@camara.leg.br', 'Exmo. Senhor Deputado'),
(329, 'Marcelo Moraes ', 'PTB', 'RS', 'dep.marcelomoraes@camara.leg.br', 'Exmo. Senhor Deputado'),
(330, 'Marcelo Nilo ', 'PSB', 'BA', 'dep.marcelonilo@camara.leg.br', 'Exmo. Senhor Deputado'),
(331, 'Marcelo Ramos ', 'PL', 'AM', 'dep.marceloramos@camara.leg.br', 'Exmo. Senhor Deputado'),
(332, 'Marcio Alvino ', 'PL', 'SP', 'dep.marcioalvino@camara.leg.br', 'Exmo. Senhor Deputado'),
(333, 'Márcio Biolchi ', 'MDB', 'RS', 'dep.marciobiolchi@camara.leg.br', 'Exmo. Senhor Deputado'),
(334, 'Márcio Labre ', 'PSL', 'RJ', 'dep.marciolabre@camara.leg.br', 'Exmo. Senhor Deputado'),
(335, 'Márcio Marinho ', 'REPUBLICANOS', 'BA', 'dep.marciomarinho@camara.leg.br', 'Exmo. Senhor Deputado'),
(336, 'Marco Bertaiolli ', 'PSD', 'SP', 'dep.marcobertaiolli@camara.leg.br', 'Exmo. Senhor Deputado'),
(337, 'Marcon ', 'PT', 'RS', 'dep.marcon@camara.leg.br', 'Exmo. Senhor Deputado'),
(338, 'Marcos Aurélio Sampaio ', 'MDB', 'PI', 'dep.marcosaureliosampaio@camara.leg.br', 'Exmo. Senhor Deputado'),
(339, 'Marcos Pereira ', 'REPUBLICANOS', 'SP', 'dep.marcospereira@camara.leg.br', 'Exmo. Senhor Deputado'),
(340, 'Marcos Soares ', 'DEM', 'RJ', 'dep.marcossoares@camara.leg.br', 'Exmo. Senhor Deputado'),
(341, 'Margarete Coelho ', 'PP', 'PI', 'dep.margaretecoelho@camara.leg.br', 'Exma. Senhora Deputada'),
(342, 'Maria do Rosário ', 'PT', 'RS', 'dep.mariadorosario@camara.leg.br', 'Exma. Senhora Deputada'),
(343, 'Maria Rosas ', 'REPUBLICANOS', 'SP', 'dep.mariarosas@camara.leg.br', 'Exma. Senhora Deputada'),
(344, 'Mariana Carvalho ', 'PSDB', 'RO', 'dep.marianacarvalho@camara.leg.br', 'Exma. Senhora Deputada'),
(345, 'Marília Arraes ', 'PT', 'PE', 'dep.mariliaarraes@camara.leg.br', 'Exma. Senhora Deputada'),
(346, 'Marina Santos ', 'SOLIDARIEDADE', 'PI', 'dep.marinasantos@camara.leg.br', 'Exma. Senhora Deputada'),
(347, 'Mário Heringer ', 'PDT', 'MG', 'dep.marioheringer@camara.leg.br', 'Exmo. Senhor Deputado'),
(348, 'Mário Negromonte Jr. ', 'PP', 'BA', 'dep.marionegromontejr@camara.leg.br', 'Exmo. Senhor Deputado'),
(349, 'Marlon Santos ', 'PDT', 'RS', 'dep.marlonsantos@camara.leg.br', 'Exmo. Senhor Deputado'),
(350, 'Marreca Filho ', 'PATRIOTA', 'MA', 'dep.marrecafilho@camara.leg.br', 'Exmo. Senhor Deputado'),
(351, 'Marx Beltrão ', 'PSD', 'AL', 'dep.marxbeltrao@camara.leg.br', 'Exmo. Senhor Deputado'),
(352, 'Maurício Dziedricki ', 'PTB', 'RS', 'dep.mauriciodziedricki@camara.leg.br', 'Exmo. Senhor Deputado'),
(353, 'Mauro Lopes ', 'MDB', 'MG', 'dep.maurolopes@camara.leg.br', 'Exmo. Senhor Deputado'),
(354, 'Mauro Nazif ', 'PSB', 'RO', 'dep.mauronazif@camara.leg.br', 'Exmo. Senhor Deputado'),
(355, 'Merlong Solano ', 'PT', 'PI', 'dep.merlongsolano@camara.leg.br', 'Exmo. Senhor Deputado'),
(356, 'Miguel Lombardi ', 'PL', 'SP', 'dep.miguellombardi@camara.leg.br', 'Exmo. Senhor Deputado'),
(357, 'Milton Coelho', 'PSB', 'PE', 'dep.miltoncoelho@camara.leg.br', 'Exmo. Senhor Deputado'),
(358, 'Milton Vieira ', 'REPUBLICANOS', 'SP', 'dep.miltonvieira@camara.leg.br', 'Exmo. Senhor Deputado'),
(359, 'Misael Varella ', 'PSD', 'MG', 'dep.misaelvarella@camara.leg.br', 'Exmo. Senhor Deputado'),
(360, 'Moses Rodrigues ', 'MDB', 'CE', 'dep.mosesrodrigues@camara.leg.br', 'Exmo. Senhor Deputado'),
(361, 'Natália Bonavides ', 'PT', 'RN', 'dep.nataliabonavides@camara.leg.br', 'Exma. Senhora Deputada'),
(362, 'Nelson Barbudo ', 'PSL', 'MT', 'dep.nelsonbarbudo@camara.leg.br', 'Exmo. Senhor Deputado'),
(363, 'Nereu Crispim ', 'PSL', 'RS', 'dep.nereucrispim@camara.leg.br', 'Exmo. Senhor Deputado'),
(364, 'Neri Geller ', 'PP', 'MT', 'dep.nerigeller@camara.leg.br', 'Exmo. Senhor Deputado'),
(365, 'Neucimar Fraga', 'PSD', 'ES', 'dep.neucimarfraga@camara.leg.br', 'Exmo. Senhor Deputado'),
(366, 'Newton Cardoso Jr ', 'MDB', 'MG', 'dep.newtoncardosojr@camara.leg.br', 'Exmo. Senhor Deputado'),
(367, 'Nicoletti ', 'PSL', 'RR', 'dep.nicoletti@camara.leg.br', 'Exmo. Senhor Deputado'),
(368, 'Nilson Pinto ', 'PSDB', 'PA', 'dep.nilsonpinto@camara.leg.br', 'Exmo. Senhor Deputado'),
(369, 'Nilto Tatto ', 'PT', 'SP', 'dep.niltotatto@camara.leg.br', 'Exmo. Senhor Deputado'),
(370, 'Nivaldo Albuquerque ', 'PTB', 'AL', 'dep.nivaldoalbuquerque@camara.leg.br', 'Exmo. Senhor Deputado'),
(371, 'Norma Ayub ', 'DEM', 'ES', 'dep.normaayub@camara.leg.br', 'Exma. Senhora Deputada'),
(372, 'Odair Cunha ', 'PT', 'MG', 'dep.odaircunha@camara.leg.br', 'Exmo. Senhor Deputado'),
(373, 'Olival Marques ', 'DEM', 'PA', 'dep.olivalmarques@camara.leg.br', 'Exmo. Senhor Deputado'),
(374, 'Orlando Silva ', 'PCdoB', 'SP', 'dep.orlandosilva@camara.leg.br', 'Exmo. Senhor Deputado'),
(375, 'Osires Damaso ', 'PSC', 'TO', 'dep.osiresdamaso@camara.leg.br', 'Exmo. Senhor Deputado'),
(376, 'Osmar Terra ', 'MDB', 'RS', 'dep.osmarterra@camara.leg.br', 'Exmo. Senhor Deputado'),
(377, 'Ossesio Silva ', 'REPUBLICANOS', 'PE', 'dep.ossesiosilva@camara.leg.br', 'Exmo. Senhor Deputado'),
(378, 'Otavio Leite', 'PSDB', 'RJ', 'dep.otavioleite@camara.leg.br', 'Exmo. Senhor Deputado'),
(379, 'Otoni de Paula ', 'PSC', 'RJ', 'dep.otonidepaula@camara.leg.br', 'Exmo. Senhor Deputado'),
(380, 'Ottaci Nascimento', 'SOLIDARIEDADE', 'RR', 'dep.ottacinascimento@camara.leg.br', 'Exmo. Senhor Deputado'),
(381, 'Otto Alencar Filho ', 'PSD', 'BA', 'dep.ottoalencarfilho@camara.leg.br', 'Exmo. Senhor Deputado'),
(382, 'Padre João ', 'PT', 'MG', 'dep.padrejoao@camara.leg.br', 'Exmo. Senhor Deputado'),
(383, 'Pastor Eurico ', 'PATRIOTA', 'PE', 'dep.pastoreurico@camara.leg.br', 'Exmo. Senhor Deputado'),
(384, 'Pastor Gil', 'PL', 'MA', 'dep.pastorgil@camara.leg.br', 'Exmo. Senhor Deputado'),
(385, 'Pastor Sargento Isidório ', 'AVANTE', 'BA', 'dep.pastorsargentoisidorio@camara.leg.br', 'Exmo. Senhor Deputado'),
(386, 'Patrus Ananias ', 'PT', 'MG', 'dep.patrusananias@camara.leg.br', 'Exmo. Senhor Deputado'),
(387, 'Paula Belmonte ', 'CIDADANIA', 'DF', 'dep.paulabelmonte@camara.leg.br', 'Exma. Senhora Deputada'),
(388, 'Paulão ', 'PT', 'AL', 'dep.paulao@camara.leg.br', 'Exmo. Senhor Deputado'),
(389, 'Paulo Abi-Ackel', 'PSDB', 'MG', 'dep.pauloabiackel@camara.leg.br', 'Exmo. Senhor Deputado'),
(390, 'Paulo Azi ', 'DEM', 'BA', 'dep.pauloazi@camara.leg.br', 'Exmo. Senhor Deputado'),
(391, 'Paulo Bengtson ', 'PTB', 'PA', 'dep.paulobengtson@camara.leg.br', 'Exmo. Senhor Deputado'),
(392, 'Paulo Eduardo Martins ', 'PSC', 'PR', 'dep.pauloeduardomartins@camara.leg.br', 'Exmo. Senhor Deputado'),
(393, 'Paulo Freire Costa ', 'PL', 'SP', 'dep.paulofreirecosta@camara.leg.br', 'Exmo. Senhor Deputado'),
(394, 'Paulo Ganime ', 'NOVO', 'RJ', 'dep.pauloganime@camara.leg.br', 'Exmo. Senhor Deputado'),
(395, 'Paulo Guedes ', 'PT', 'MG', 'dep.pauloguedes@camara.leg.br', 'Exmo. Senhor Deputado'),
(396, 'Paulo Magalhães ', 'PSD', 'BA', 'dep.paulomagalhaes@camara.leg.br', 'Exmo. Senhor Deputado'),
(397, 'Paulo Pereira da Silva ', 'SOLIDARIEDADE', 'SP', 'dep.paulopereiradasilva@camara.leg.br', 'Exmo. Senhor Deputado'),
(398, 'Paulo Pimenta ', 'PT', 'RS', 'dep.paulopimenta@camara.leg.br', 'Exmo. Senhor Deputado'),
(399, 'Paulo Ramos ', 'PDT', 'RJ', 'dep.pauloramos@camara.leg.br', 'Exmo. Senhor Deputado'),
(400, 'Paulo Teixeira ', 'PT', 'SP', 'dep.pauloteixeira@camara.leg.br', 'Exmo. Senhor Deputado'),
(401, 'Pedro Augusto Bezerra ', 'PTB', 'CE', 'dep.pedroaugustobezerra@camara.leg.br', 'Exmo. Senhor Deputado'),
(402, 'Pedro Augusto Palareti', 'PSD', 'RJ', 'dep.pedroaugustopalareti@camara.leg.br', 'Exmo. Senhor Deputado'),
(403, 'Pedro Cunha Lima ', 'PSDB', 'PB', 'dep.pedrocunhalima@camara.leg.br', 'Exmo. Senhor Deputado'),
(404, 'Pedro Lucas Fernandes ', 'PTB', 'MA', 'dep.pedrolucasfernandes@camara.leg.br', 'Exmo. Senhor Deputado'),
(405, 'Pedro Lupion ', 'DEM', 'PR', 'dep.pedrolupion@camara.leg.br', 'Exmo. Senhor Deputado'),
(406, 'Pedro Uczai ', 'PT', 'SC', 'dep.pedrouczai@camara.leg.br', 'Exmo. Senhor Deputado'),
(407, 'Pedro Vilela', 'PSDB', 'AL', 'dep.pedrovilela@camara.leg.br', 'Exmo. Senhor Deputado'),
(408, 'Pedro Westphalen ', 'PP', 'RS', 'dep.pedrowestphalen@camara.leg.br', 'Exmo. Senhor Deputado'),
(409, 'Perpétua Almeida ', 'PCdoB', 'AC', 'dep.perpetuaalmeida@camara.leg.br', 'Exma. Senhora Deputada'),
(410, 'Pinheirinho ', 'PP', 'MG', 'dep.pinheirinho@camara.leg.br', 'Exmo. Senhor Deputado'),
(411, 'Policial Katia Sastre ', 'PL', 'SP', 'dep.policialkatiasastre@camara.leg.br', 'Exma. Senhora Deputada'),
(412, 'Pompeo de Mattos ', 'PDT', 'RS', 'dep.pompeodemattos@camara.leg.br', 'Exmo. Senhor Deputado'),
(413, 'Pr. Marco Feliciano ', 'REPUBLICANOS', 'SP', 'dep.pr.marcofeliciano@camara.leg.br', 'Exmo. Senhor Deputado'),
(414, 'Professor Alcides ', 'PP', 'GO', 'dep.professoralcides@camara.leg.br', 'Exmo. Senhor Deputado'),
(415, 'Professor Israel Batista ', 'PV', 'DF', 'dep.professorisraelbatista@camara.leg.br', 'Exmo. Senhor Deputado'),
(416, 'Professor Joziel ', 'PSL', 'RJ', 'dep.professorjoziel@camara.leg.br', 'Exmo. Senhor Deputado'),
(417, 'Professora Dayane Pimentel ', 'PSL', 'BA', 'dep.professoradayanepimentel@camara.leg.br', 'Exma. Senhora Deputada'),
(418, 'Professora Dorinha Seabra Rezende', 'DEM', 'TO', 'dep.professoradorinhaseabrarezende@camara.leg.br', 'Exma. Senhora Deputada'),
(419, 'Professora Marcivania ', 'PCdoB', 'AP', 'dep.professoramarcivania@camara.leg.br', 'Exma. Senhora Deputada'),
(420, 'Professora Rosa Neide ', 'PT', 'MT', 'dep.professorarosaneide@camara.leg.br', 'Exma. Senhora Deputada'),
(421, 'Rafael Motta ', 'PSB', 'RN', 'dep.rafaelmotta@camara.leg.br', 'Exmo. Senhor Deputado'),
(422, 'Raimundo Costa ', 'PL', 'BA', 'dep.raimundocosta@camara.leg.br', 'Exmo. Senhor Deputado'),
(423, 'Raul Henry ', 'MDB', 'PE', 'dep.raulhenry@camara.leg.br', 'Exmo. Senhor Deputado'),
(424, 'Reginaldo Lopes ', 'PT', 'MG', 'dep.reginaldolopes@camara.leg.br', 'Exmo. Senhor Deputado'),
(425, 'Reinhold Stephanes Junior ', 'PSD', 'PR', 'dep.reinholdstephanesjunior@camara.leg.br', 'Exmo. Senhor Deputado'),
(426, 'Rejane Dias ', 'PT', 'PI', 'dep.rejanedias@camara.leg.br', 'Exma. Senhora Deputada'),
(427, 'Renata Abreu ', 'PODE', 'SP', 'dep.renataabreu@camara.leg.br', 'Exma. Senhora Deputada'),
(428, 'Renildo Calheiros ', 'PCdoB', 'PE', 'dep.renildocalheiros@camara.leg.br', 'Exmo. Senhor Deputado'),
(429, 'Ricardo Barros ', 'PP', 'PR', 'dep.ricardobarros@camara.leg.br', 'Exmo. Senhor Deputado'),
(430, 'Ricardo da Karol', 'PSC', 'RJ', 'dep.ricardodakarol@camara.leg.br', 'Exmo. Senhor Deputado'),
(431, 'Ricardo Guidi ', 'PSD', 'SC', 'dep.ricardoguidi@camara.leg.br', 'Exmo. Senhor Deputado'),
(432, 'Ricardo Izar ', 'PP', 'SP', 'dep.ricardoizar@camara.leg.br', 'Exmo. Senhor Deputado'),
(433, 'Ricardo Silva', 'PSB', 'SP', 'dep.ricardosilva@camara.leg.br', 'Exmo. Senhor Deputado'),
(434, 'Ricardo Teobaldo ', 'PODE', 'PE', 'dep.ricardoteobaldo@camara.leg.br', 'Exmo. Senhor Deputado'),
(435, 'Robério Monteiro ', 'PDT', 'CE', 'dep.roberiomonteiro@camara.leg.br', 'Exmo. Senhor Deputado'),
(436, 'Roberto Alves ', 'REPUBLICANOS', 'SP', 'dep.robertoalves@camara.leg.br', 'Exmo. Senhor Deputado'),
(437, 'Roberto de Lucena ', 'PODE', 'SP', 'dep.robertodelucena@camara.leg.br', 'Exmo. Senhor Deputado'),
(438, 'Rodrigo Agostinho ', 'PSB', 'SP', 'dep.rodrigoagostinho@camara.leg.br', 'Exmo. Senhor Deputado'),
(439, 'Rodrigo Coelho ', 'PSB', 'SC', 'dep.rodrigocoelho@camara.leg.br', 'Exmo. Senhor Deputado'),
(440, 'Rodrigo de Castro ', 'PSDB', 'MG', 'dep.rodrigodecastro@camara.leg.br', 'Exmo. Senhor Deputado'),
(441, 'Rodrigo Maia ', 'DEM', 'RJ', 'dep.rodrigomaia@camara.leg.br', 'Exmo. Senhor Deputado'),
(442, 'Rogério Correia ', 'PT', 'MG', 'dep.rogeriocorreia@camara.leg.br', 'Exmo. Senhor Deputado'),
(443, 'Rogério Peninha Mendonça ', 'MDB', 'SC', 'dep.rogeriopeninhamendonca@camara.leg.br', 'Exmo. Senhor Deputado'),
(444, 'Roman ', 'PATRIOTA', 'PR', 'dep.roman@camara.leg.br', 'Exmo. Senhor Deputado'),
(445, 'Ronaldo Carletto ', 'PP', 'BA', 'dep.ronaldocarletto@camara.leg.br', 'Exmo. Senhor Deputado'),
(446, 'Rosana Valle ', 'PSB', 'SP', 'dep.rosanavalle@camara.leg.br', 'Exma. Senhora Deputada'),
(447, 'Rosangela Gomes ', 'REPUBLICANOS', 'RJ', 'dep.rosangelagomes@camara.leg.br', 'Exma. Senhora Deputada'),
(448, 'Rose Modesto ', 'PSDB', 'MS', 'dep.rosemodesto@camara.leg.br', 'Exma. Senhora Deputada'),
(449, 'Rubens Bueno ', 'CIDADANIA', 'PR', 'dep.rubensbueno@camara.leg.br', 'Exmo. Senhor Deputado'),
(450, 'Rubens Otoni ', 'PT', 'GO', 'dep.rubensotoni@camara.leg.br', 'Exmo. Senhor Deputado'),
(451, 'Rui Falcão ', 'PT', 'SP', 'dep.ruifalcao@camara.leg.br', 'Exmo. Senhor Deputado'),
(452, 'Ruy Carneiro ', 'PSDB', 'PB', 'dep.ruycarneiro@camara.leg.br', 'Exmo. Senhor Deputado'),
(453, 'Sâmia Bomfim ', 'PSOL', 'SP', 'dep.samiabomfim@camara.leg.br', 'Exma. Senhora Deputada'),
(454, 'Samuel Moreira ', 'PSDB', 'SP', 'dep.samuelmoreira@camara.leg.br', 'Exmo. Senhor Deputado'),
(455, 'Sanderson ', 'PSL', 'RS', 'dep.sanderson@camara.leg.br', 'Exmo. Senhor Deputado'),
(456, 'Santini ', 'PTB', 'RS', 'dep.santini@camara.leg.br', 'Exmo. Senhor Deputado'),
(457, 'Sargento Fahur ', 'PSD', 'PR', 'dep.sargentofahur@camara.leg.br', 'Exmo. Senhor Deputado'),
(458, 'Schiavinato ', 'PP', 'PR', 'dep.schiavinato@camara.leg.br', 'Exmo. Senhor Deputado'),
(459, 'Sebastião Oliveira ', 'AVANTE', 'PE', 'dep.sebastiaooliveira@camara.leg.br', 'Exmo. Senhor Deputado'),
(460, 'Sérgio Brito ', 'PSD', 'BA', 'dep.sergiobrito@camara.leg.br', 'Exmo. Senhor Deputado'),
(461, 'Sergio Souza ', 'MDB', 'PR', 'dep.sergiosouza@camara.leg.br', 'Exmo. Senhor Deputado'),
(462, 'Sergio Toledo ', 'PL', 'AL', 'dep.sergiotoledo@camara.leg.br', 'Exmo. Senhor Deputado'),
(463, 'Severino Pessoa ', 'REPUBLICANOS', 'AL', 'dep.severinopessoa@camara.leg.br', 'Exmo. Senhor Deputado'),
(464, 'Shéridan ', 'PSDB', 'RR', 'dep.sheridan@camara.leg.br', 'Exma. Senhora Deputada'),
(465, 'Sidney Leite ', 'PSD', 'AM', 'dep.sidneyleite@camara.leg.br', 'Exmo. Senhor Deputado'),
(466, 'Silas Câmara ', 'REPUBLICANOS', 'AM', 'dep.silascamara@camara.leg.br', 'Exmo. Senhor Deputado'),
(467, 'Silvia Cristina ', 'PDT', 'RO', 'dep.silviacristina@camara.leg.br', 'Exma. Senhora Deputada'),
(468, 'Silvio Costa Filho ', 'REPUBLICANOS', 'PE', 'dep.silviocostafilho@camara.leg.br', 'Exmo. Senhor Deputado'),
(469, 'Soraya Santos ', 'PL', 'RJ', 'dep.sorayasantos@camara.leg.br', 'Exma. Senhora Deputada'),
(470, 'Sóstenes Cavalcante ', 'DEM', 'RJ', 'dep.sostenescavalcante@camara.leg.br', 'Exmo. Senhor Deputado'),
(471, 'Stefano Aguiar ', 'PSD', 'MG', 'dep.stefanoaguiar@camara.leg.br', 'Exmo. Senhor Deputado'),
(472, 'Subtenente Gonzaga ', 'PDT', 'MG', 'dep.subtenentegonzaga@camara.leg.br', 'Exmo. Senhor Deputado'),
(473, 'Tabata Amaral ', 'PDT', 'SP', 'dep.tabataamaral@camara.leg.br', 'Exma. Senhora Deputada'),
(474, 'Tadeu Alencar ', 'PSB', 'PE', 'dep.tadeualencar@camara.leg.br', 'Exmo. Senhor Deputado'),
(475, 'Talíria Petrone ', 'PSOL', 'RJ', 'dep.taliriapetrone@camara.leg.br', 'Exma. Senhora Deputada'),
(476, 'Ted Conti ', 'PSB', 'ES', 'dep.tedconti@camara.leg.br', 'Exmo. Senhor Deputado'),
(477, 'Tereza Nelma ', 'PSDB', 'AL', 'dep.terezanelma@camara.leg.br', 'Exma. Senhora Deputada'),
(478, 'Tia Eron', 'REPUBLICANOS', 'BA', 'dep.tiaeron@camara.leg.br', 'Exma. Senhora Deputada'),
(479, 'Tiago Dimas ', 'SOLIDARIEDADE', 'TO', 'dep.tiagodimas@camara.leg.br', 'Exmo. Senhor Deputado'),
(480, 'Tiago Mitraud ', 'NOVO', 'MG', 'dep.tiagomitraud@camara.leg.br', 'Exmo. Senhor Deputado'),
(481, 'Tiririca ', 'PL', 'SP', 'dep.tiririca@camara.leg.br', 'Exmo. Senhor Deputado'),
(482, 'Tito ', 'AVANTE', 'BA', 'dep.tito@camara.leg.br', 'Exmo. Senhor Deputado'),
(483, 'Toninho Wandscheer ', 'PROS', 'PR', 'dep.toninhowandscheer@camara.leg.br', 'Exmo. Senhor Deputado'),
(484, 'Túlio Gadêlha ', 'PDT', 'PE', 'dep.tuliogadelha@camara.leg.br', 'Exmo. Senhor Deputado'),
(485, 'Uldurico Junior ', 'PROS', 'BA', 'dep.ulduricojunior@camara.leg.br', 'Exmo. Senhor Deputado'),
(486, 'Vaidon Oliveira ', 'PROS', 'CE', 'dep.vaidonoliveira@camara.leg.br', 'Exmo. Senhor Deputado'),
(487, 'Valdevan Noventa ', 'PL', 'SE', 'dep.valdevannoventa@camara.leg.br', 'Exmo. Senhor Deputado'),
(488, 'Valmir Assunção ', 'PT', 'BA', 'dep.valmirassuncao@camara.leg.br', 'Exmo. Senhor Deputado'),
(489, 'Vander Loubet ', 'PT', 'MS', 'dep.vanderloubet@camara.leg.br', 'Exmo. Senhor Deputado'),
(490, 'Vanderlei Macris ', 'PSDB', 'SP', 'dep.vanderleimacris@camara.leg.br', 'Exmo. Senhor Deputado'),
(491, 'Vavá Martins ', 'REPUBLICANOS', 'PA', 'dep.vavamartins@camara.leg.br', 'Exmo. Senhor Deputado'),
(492, 'Vermelho ', 'PSD', 'PR', 'dep.vermelho@camara.leg.br', 'Exmo. Senhor Deputado'),
(493, 'Vicentinho ', 'PT', 'SP', 'dep.vicentinho@camara.leg.br', 'Exmo. Senhor Deputado'),
(494, 'Vicentinho Júnior ', 'PL', 'TO', 'dep.vicentinhojunior@camara.leg.br', 'Exmo. Senhor Deputado'),
(495, 'Vilson da Fetaemg ', 'PSB', 'MG', 'dep.vilsondafetaemg@camara.leg.br', 'Exmo. Senhor Deputado'),
(496, 'Vinicius Carvalho ', 'REPUBLICANOS', 'SP', 'dep.viniciuscarvalho@camara.leg.br', 'Exmo. Senhor Deputado'),
(497, 'Vinicius Farah ', 'MDB', 'RJ', 'dep.viniciusfarah@camara.leg.br', 'Exmo. Senhor Deputado'),
(498, 'Vinicius Gurgel ', 'PL', 'AP', 'dep.viniciusgurgel@camara.leg.br', 'Exmo. Senhor Deputado'),
(499, 'Vinicius Poit ', 'NOVO', 'SP', 'dep.viniciuspoit@camara.leg.br', 'Exmo. Senhor Deputado'),
(500, 'Vitor Hugo ', 'PSL', 'GO', 'dep.vitorhugo@camara.leg.br', 'Exmo. Senhor Deputado'),
(501, 'Vitor Lippi ', 'PSDB', 'SP', 'dep.vitorlippi@camara.leg.br', 'Exmo. Senhor Deputado'),
(502, 'Vivi Reis', 'PSOL', 'PA', 'dep.vivireis@camara.leg.br', 'Exma. Senhora Deputada'),
(503, 'Waldenor Pereira ', 'PT', 'BA', 'dep.waldenorpereira@camara.leg.br', 'Exmo. Senhor Deputado'),
(504, 'Walter Alves ', 'MDB', 'RN', 'dep.walteralves@camara.leg.br', 'Exmo. Senhor Deputado'),
(505, 'Weliton Prado ', 'PROS', 'MG', 'dep.welitonprado@camara.leg.br', 'Exmo. Senhor Deputado'),
(506, 'Wellington Roberto ', 'PL', 'PB', 'dep.wellingtonroberto@camara.leg.br', 'Exmo. Senhor Deputado'),
(507, 'Wilson Santiago ', 'PTB', 'PB', 'dep.wilsonsantiago@camara.leg.br', 'Exmo. Senhor Deputado'),
(508, 'Wolney Queiroz ', 'PDT', 'PE', 'dep.wolneyqueiroz@camara.leg.br', 'Exmo. Senhor Deputado');
INSERT INTO `parlamentares` (`col_parlamentares_id`, `col_parlamentares_nome`, `col_parlamentares_partido`, `col_parlamentares_uf`, `col_parlamentares_email`, `col_parlamentares_tratamento`) VALUES
(509, 'Zé Carlos ', 'PT', 'MA', 'dep.zecarlos@camara.leg.br', 'Exmo. Senhor Deputado'),
(510, 'Zé Neto ', 'PT', 'BA', 'dep.zeneto@camara.leg.br', 'Exmo. Senhor Deputado'),
(511, 'Zé Silva ', 'SOLIDARIEDADE', 'MG', 'dep.zesilva@camara.leg.br', 'Exmo. Senhor Deputado'),
(512, 'Zé Vitor ', 'PL', 'MG', 'dep.zevitor@camara.leg.br', 'Exmo. Senhor Deputado'),
(513, 'Zeca Dirceu ', 'PT', 'PR', 'dep.zecadirceu@camara.leg.br', 'Exmo. Senhor Deputado');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `parlamentares`
--
ALTER TABLE `parlamentares`
  ADD PRIMARY KEY (`col_parlamentares_id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `parlamentares`
--
ALTER TABLE `parlamentares`
  MODIFY `col_parlamentares_id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=514;
--
-- Banco de dados: `an_sorteio`
--
CREATE DATABASE IF NOT EXISTS `an_sorteio` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `an_sorteio`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `sort_inscritos`
--

CREATE TABLE `sort_inscritos` (
  `id` int(11) NOT NULL,
  `num_insc` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `cpf` varchar(11) NOT NULL,
  `sexo` int(11) NOT NULL DEFAULT 0,
  `cidade` varchar(255) NOT NULL,
  `uf` varchar(2) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `sort_inscritos`
--

INSERT INTO `sort_inscritos` (`id`, `num_insc`, `nome`, `cpf`, `sexo`, `cidade`, `uf`, `status`) VALUES
(1445, 1, 'Myrtes Daura Konzen Furlan', '20294743049', 2, 'Balneário Camboriú', 'SC', 0),
(1446, 10, 'Nair Ikeda', '94569010849', 2, 'São Bernardo do Campo', 'SP', 0),
(1447, 100, 'Sonia Maria Mattos', '30812178734', 2, 'Rio de Janeiro', 'RJ', 0),
(1448, 101, 'Maria Aparecida Saldanha Passos', '04027744500', 2, 'Curitiba', 'PR', 0),
(1449, 102, 'Maria Regina Barros', '40219747687', 2, 'Belo Horizonte', 'MG', 0),
(1450, 103, 'Maria da Penha Fonsêca Celin', '75689995720', 2, 'Vitória', 'ES', 0),
(1451, 104, 'Janira dos Santos Gomes', '05602378472', 2, 'Natal', 'RN', 0),
(1452, 105, 'Carlos Magno dos Santos Rocha', '03627195787', 1, 'Volta Redonda', 'RJ', 0),
(1453, 106, 'Elione Rodrigues de Souza', '09464964472', 2, 'Natal', 'RN', 0),
(1454, 107, 'Maria Eugênia Maioli', '30848601904', 2, 'Cuiabá', 'MT', 0),
(1455, 108, 'Maria de Fatima Dias de Souza', '00394698754', 2, 'Rio de Janeiro', 'RJ', 0),
(1456, 109, 'Miriam Lemos de Farias', '15631397404', 2, 'Natal', 'RN', 0),
(1457, 11, 'Alice Yukie Hamada', '69718288872', 2, 'São Paulo', 'SP', 0),
(1458, 110, 'Rita Maria Leonardo Pereira Guerra', '27008509634', 2, 'Belo Horizonte', 'MG', 0),
(1459, 111, 'Maria Claret Gomes', '14390442600', 2, 'Nova Lima', 'MG', 0),
(1460, 112, 'Caubi Castelo Branco', '21731594372', 1, 'Fortaleza', 'CE', 0),
(1461, 113, 'Maria das Graças Novaes', '66129206704', 2, 'Rio de Janeiro', 'RJ', 0),
(1462, 114, 'Eliane Prosdocimo Duque Estrada Moreira', '31798942968', 2, 'Curitiba', 'PR', 0),
(1463, 115, 'Ana Lucia Correia Neves', '90661222420', 2, 'Jaboatão dos Guararapes', 'PE', 0),
(1464, 116, 'Norberto Saul de Toledo', '46789740830', 1, 'Porecatu', 'PR', 0),
(1465, 117, 'Lieda Amaral de Souza', '27187314434', 2, 'Natal', 'RN', 0),
(1466, 118, 'Geralda Elizabeth Santos de Castro Gilberto', '38461080653', 2, 'Belo Horizonte', 'MG', 0),
(1467, 119, 'Maria Thereza de Camargo Nobre', '02589567715', 2, 'Rio de Janeiro', 'RJ', 0),
(1468, 12, 'Christina Ylen Huang Chiu', '14513043822', 2, 'Santana de Parnaíba', 'SP', 0),
(1469, 120, 'Maria Inez Rezende dos Santos Maranhão', '21844577104', 2, 'Goiânia', 'GO', 0),
(1470, 121, 'Marlene Esperança Roca Iqueda Piazza', '08660301153', 2, 'Natal', 'RN', 0),
(1471, 122, 'Matilino Barbosa da Silva', '30370531604', 1, 'Goiânia', 'GO', 0),
(1472, 123, 'Flavio Medeiros', '02481772733', 1, 'Rio de Janeiro', 'RJ', 0),
(1473, 124, 'Gervania Azevedo Dantas', '25472453453', 2, 'Natal', 'RN', 0),
(1474, 125, 'Nelia Lucia Vieira dos Santos', '07744854187', 2, 'Goiânia', 'GO', 0),
(1475, 126, 'Theodorico da Silveira Gomes', '13844903887', 1, 'Itapeva', 'SP', 0),
(1476, 127, 'Elza Maria Riehs Suzuki', '25281437968', 2, 'Curitiba', 'PR', 0),
(1477, 128, 'Maria José Medeiros Ferreira', '01058452800', 2, 'São Paulo', 'SP', 0),
(1478, 129, 'Izabel Costa Xavier de Barros', '57706573672', 2, 'Belo Horizonte', 'MG', 0),
(1479, 13, 'Maria Lucia Schneider', '21640980059', 2, 'Campo Bom', 'RS', 0),
(1480, 130, 'Deise Bianchessi', '96733535815', 2, 'Itapira', 'SP', 0),
(1481, 131, 'Mara Rubia Alves Correia', '09866396487', 2, 'João Pessoa', 'PB', 0),
(1482, 132, 'Aline Garcia dos Santos', '66086507104', 2, 'Goiânia', 'GO', 0),
(1483, 133, 'Rosemary dos Santos Caldeira', '45515336615', 2, 'Belo Horizonte', 'MG', 0),
(1484, 134, 'Maria Lúcia Dâmaso', '20575084634', 2, 'Belo Horizonte', 'MG', 0),
(1485, 135, 'Cremilde Monteiro de Araujo', '76933172872', 2, 'São Paulo', 'SP', 0),
(1486, 136, 'Marília Marcelino Diniz', '06092195372', 2, 'Fortaleza', 'CE', 0),
(1487, 137, 'Aparecida Donizete da Silva Santos', '88838439834', 2, 'Votuporanga', 'SP', 0),
(1488, 138, 'Irany Pereira de Brito', '02318849153', 2, 'Brasilia', 'DF', 0),
(1489, 139, 'José Amilton Vieira Freire', '13587820082', 1, 'Porto Alegre', 'RS', 0),
(1490, 14, 'Edy Alves', '15664902604', 2, 'Goiânia', 'GO', 0),
(1491, 140, 'Mariluci Vaz Nogueira', '04598725834', 2, 'São Paulo', 'SP', 0),
(1492, 141, 'Ligia Maria Quevedo Rosa', '36991961000', 2, 'Porto Alegre', 'RS', 0),
(1493, 142, 'Emilio Sérgio da Prata', '19427719672', 1, 'Varginha', 'MG', 0),
(1494, 143, 'Álvaro Fernandes Filho', '00228435153', 1, 'Goiânia', 'GO', 0),
(1495, 144, 'Maria Eunice Lopes Guerra', '76077683868', 2, 'São Paulo', 'SP', 0),
(1496, 145, 'Walter Porto Pinto', '06933912604', 1, 'Teófilo Otoni', 'MG', 0),
(1497, 146, 'Oscar Domingues de Oliveira', '82217386891', 1, 'Espírito Santo do Pinhal', 'SP', 0),
(1498, 147, 'Nelson Cazarotti', '74351290897', 1, 'Ribeirão Preto', 'SP', 0),
(1499, 148, 'Ivone Gonçalves', '89498259887', 2, 'Osasco', 'SP', 0),
(1500, 149, 'Carlos Alberto de Souza', '24583235968', 1, 'Florianópolis', 'SC', 0),
(1501, 15, 'Maria Aparecida Machado', '16320557672', 2, 'Belo Horizonte', 'MG', 0),
(1502, 150, 'Irene Livramento', '63571684834', 2, 'São Paulo', 'SP', 0),
(1503, 151, 'Miriam Marcia Tannure Syuffi', '89562194868', 2, 'São Paulo', 'SP', 0),
(1504, 152, 'Eunice Shizuka Sanada', '06339409920', 2, 'Londrina', 'PR', 0),
(1505, 153, 'Maria de Fátima Pádua Barbosa', '12506320130', 2, 'Goiânia', 'GO', 0),
(1506, 154, 'José Moacir Sampaio de Jesus', '11636068553', 1, 'Aracajú', 'SE', 0),
(1507, 155, 'Sebastião Procópio Nogueira', '05980658068', 1, 'Florianópolis', 'SC', 0),
(1508, 156, 'Maria das Graças Santos Timponi', '14410885634', 2, 'Aracajú', 'SE', 0),
(1509, 157, 'Jonilson Carvalho de Oliveira', '02820048404', 1, 'Natal', 'RN', 0),
(1510, 158, 'Paulo Emilio Catão Lamêgo', '17476470630', 1, 'Recife', 'PE', 0),
(1511, 159, 'Célia Maria das Graças Mendonça de Melo', '60541113615', 2, 'Juiz de Fora', 'MG', 0),
(1512, 16, 'Tereza Liduína Santiago Félix', '03721787315', 2, 'Fortaleza', 'CE', 0),
(1513, 160, 'Almira Alves Okazaki', '17275920930', 2, 'Curitiba', 'PR', 0),
(1514, 161, 'Alzira de Rezende Guimarães', '02487124709', 2, 'Rio de Janeiro', 'RJ', 0),
(1515, 162, 'Neide Maria Pereira Miquelanti', '23931167615', 2, 'Patos de Minas', 'MG', 0),
(1516, 163, 'Osvaldino Messias de Aragão', '07276630706', 1, 'Rio de Janeiro', 'RJ', 0),
(1517, 164, 'Elisabete Ferraz de Sá Barreto', '12783137453', 2, 'Recife', 'PE', 0),
(1518, 165, 'Maria de Lourdes Miranda do Vale', '25557092668', 2, 'Belo Horizonte', 'MG', 0),
(1519, 166, 'Jamir Campos de Cerqueira', '18678653604', 2, 'Belo Horizonte', 'MG', 0),
(1520, 167, 'Elizabeth Matildes dos Santos Juliaci', '43239560615', 2, 'Belo Horizonte', 'MG', 0),
(1521, 168, 'Ana Maria Braga', '26183900672', 2, 'Belo Horizonte', 'MG', 0),
(1522, 169, 'Maria Janeide da Costa Rodrigues e Silva', '05884411472', 2, 'João Pessoa', 'PB', 0),
(1523, 17, 'Maria das Graças Rocha da Silva', '22726403620', 2, 'Belo Horizonte', 'MG', 0),
(1524, 170, 'Margarida Lopes de Araujo', '02356370846', 2, 'Araçatuba', 'SP', 0),
(1525, 171, 'Roseli Barbosa de Oliveira', '76797929849', 2, 'Taubaté', 'SP', 0),
(1526, 172, 'Nilza Garutti', '78577179834', 2, 'São José do Rio Preto', 'SP', 0),
(1527, 173, 'Maria Alba de Carvalho', '04115368420', 2, 'Natal', 'RN', 0),
(1528, 174, 'Diorcisa das Merces Paes de Lima', '38916371600', 2, 'Belo Horizonte', 'MG', 0),
(1529, 175, 'Sônia Marta Campos Soares', '31198309687', 2, 'Belo Horizonte', 'MG', 0),
(1530, 176, 'Léa Pereira de Mattos', '06487971634', 2, 'Brasília', 'DF', 0),
(1531, 177, 'Etelvina Maria da Rocha', '45730555687', 2, 'Belo Horizonte', 'MG', 0),
(1532, 178, 'Adalberto Bandeira de Melo Neto', '07993684404', 1, 'Maceió', 'AL', 0),
(1533, 179, 'Janir Mederos Machado', '00940925087', 2, 'Bagé', 'RS', 0),
(1534, 18, 'Evando Ricardo da Silva', '02307413472', 1, 'João Pessoa', 'PB', 0),
(1535, 180, 'Claonice Rodrigues Dias', '12216020630', 2, 'Poços de Caldas', 'MG', 0),
(1536, 181, 'Maria Otilia Bastião', '75951533872', 2, 'São Paulo', 'SP', 0),
(1537, 182, 'Ana Maria Morais da Silva', '16395786687', 2, 'Belo Horizonte', 'MG', 0),
(1538, 183, 'Noemia Damato Dutra', '16327195687', 2, 'Belo Horizonte', 'MG', 0),
(1539, 184, 'Maria Aparecida Coletti Barichello', '77274547887', 2, 'Americana', 'SP', 0),
(1540, 185, 'Rosangela Medeiros Caldeira', '38000695987', 2, 'Blumenau', 'SC', 0),
(1541, 186, 'Marcia Miryan Oliveira do Carmo', '07087799649', 2, 'Belo Horizonte', 'MG', 0),
(1542, 187, 'Francisca Fernandes de Arruda', '17852331734', 2, 'Rio de Janeiro', 'RJ', 0),
(1543, 188, 'Ivonete Maria Macêdo Campelo', '11232781487', 2, 'João Pessoa', 'PB', 0),
(1544, 189, 'Elizete Neves Ricaldone Barbosa', '40780007620', 2, 'Belo Horizonte', 'MG', 0),
(1545, 19, 'Vitoria Yoshie Igarashi', '92647952868', 2, 'Brasília', 'DF', 0),
(1546, 190, 'Celia Maria Rosatti Milhorança', '57012032804', 2, 'São Paulo', 'SP', 0),
(1547, 191, 'Aldaci Rodrigues Martins', '24353450034', 2, 'Santa Maria', 'RS', 0),
(1548, 192, 'Soeli Lima Bragança', '41706862768', 2, 'Vitória', 'ES', 0),
(1549, 193, 'Wanda Vincentini de Oliveira', '08417459863', 2, 'São Paulo', 'SP', 0),
(1550, 194, 'Evainete Rodrigues dos Santos', '49203380744', 2, 'Rio de Janeiro', 'RJ', 0),
(1551, 195, 'Marinalva Azevedo dos Santos Braghini', '01710935855', 2, 'Nova Odessa', 'SP', 0),
(1552, 196, 'Terezinha Tomachesky Karpinski', '33840717949', 2, 'União da Vitória', 'PR', 0),
(1553, 197, 'Tibora Monica Strauss Fleming', '47012242949', 2, 'Curitiba', 'PR', 0),
(1554, 198, 'Marina Kiyomi Tsuneda', '54034540982', 2, 'Londrina', 'PR', 0),
(1555, 199, 'Vicente Carlos Hippert Soares', '31484662687', 1, 'Belo Horizonte', 'MG', 0),
(1556, 2, 'Maria Lisboa Macedo', '09152857620', 2, 'Belo Horizonte', 'MG', 0),
(1557, 20, 'Ercilia Leitão Bernardo', '08147060378', 2, 'Fortaleza', 'CE', 0),
(1558, 200, 'Ionice Sartor Terniovicz', '16396618915', 2, 'Campo Mourão', 'PR', 0),
(1559, 201, 'Manoel Eliseu de Almeida', '03415031349', 1, 'Fortaleza', 'CE', 0),
(1560, 202, 'Marlene Miranda Alves', '12474681191', 2, 'Goiânia', 'GO', 0),
(1561, 203, 'Silvia Regina Ribeiro da Luz', '07237491830', 2, 'Caçapava', 'SP', 0),
(1562, 204, 'Mara Rubia Figueiredo Cruz', '34360824653', 2, 'Belo Horizonte', 'MG', 0),
(1563, 205, 'Tarciso Cabral de Medeiros', '00442739400', 1, 'Natal', 'RN', 0),
(1564, 206, 'Mara Marta Lollato de Almeida Rollo', '19671520804', 2, 'Araraquara', 'SP', 0),
(1565, 207, 'Ana Lucia Guimarães Silva', '07176627649', 2, 'Belo Horizonte', 'MG', 0),
(1566, 208, 'Maria Aurea do Nascimento', '45516618649', 2, 'Belo Horizonte', 'MG', 0),
(1567, 209, 'Maria Neuma Faria Bastos', '03296725334', 2, 'São Luís', 'MA', 0),
(1568, 21, 'Ilva Maria Franca Lauria', '29828341620', 2, 'Belo Horizonte', 'MG', 0),
(1569, 210, 'Maria Gomes dos Santos', '11224460472', 2, 'João Pessoa', 'PB', 0),
(1570, 211, 'Maria Vilani Luna Cruz', '38761068349', 2, 'Exu', 'PE', 0),
(1571, 212, 'José Mello da Trindade', '04637283787', 1, 'Maceió', 'AL', 0),
(1572, 213, 'Eduardo Pinheiro Machado', '00425906809', 1, 'Santana de Parnaíba', 'SP', 0),
(1573, 214, 'Ariovaldo Cirelo', '53599616868', 1, 'São Paulo', 'SP', 0),
(1574, 215, 'Elba Gonçalves Ferreira Delfino', '47522658691', 2, 'Belo Horizonte', 'MG', 0),
(1575, 216, 'Gislaene Tereza Fonseca Shiratori', '02445093104', 2, 'Brasília', 'DF', 0),
(1576, 217, 'Thereza Maria Ribeiro', '31496571800', 2, 'São Paulo', 'SP', 0),
(1577, 218, 'Robson Guedes Lassarot', '37189042768', 1, 'Rio de Janeiro', 'RJ', 0),
(1578, 219, 'Maria Aparecida Andrade Maia', '05143870330', 2, 'Fortaleza', 'CE', 0),
(1579, 22, 'Francisca Ileuva de Vasconcelos Serra', '06179444315', 2, 'Fortaleza', 'CE', 0),
(1580, 220, 'Irene Hasmann dos Santos', '31493114891', 2, 'Guaratinguetá', 'SP', 0),
(1581, 221, 'Maria Ignez Dias Parra', '32641389991', 2, 'Londrina', 'PR', 0),
(1582, 222, 'Edenir Máxima Solano', '00169579115', 2, 'Chapada dos Guimarães', 'MT', 0),
(1583, 223, 'Adelir Menegon Scarabelot', '53383958949', 2, 'Curitiba', 'PR', 0),
(1584, 224, 'Wânia de Fátima Paiva Pimentel', '30458218634', 2, 'Belo Horizonte', 'MG', 0),
(1585, 225, 'Maria Elena Lobo Lessa', '38959976768', 2, 'Rio de Janeiro', 'RJ', 0),
(1586, 226, 'Elias Alves dos Santos', '15421546420', 1, 'João Pessoa', 'PB', 0),
(1587, 227, 'Diva Vieira Bicalho', '65305841704', 2, 'Vitória', 'ES', 0),
(1588, 228, 'Sonia Camargo Ferreira', '80386610878', 2, 'Araraquara', 'SP', 0),
(1589, 229, 'Risoleta Ribeiro de Oliveira', '00702331449', 2, 'Recife', 'PE', 0),
(1590, 23, 'João Juliano', '02419246853', 1, 'São Paulo', 'SP', 0),
(1591, 230, 'Rair Sartori', '82502595800', 2, 'Marília', 'SP', 0),
(1592, 231, 'Tatiana Rodrigues Maltz', '94653844704', 2, 'Rio de Janeiro', 'RJ', 0),
(1593, 232, 'Leandro Timm Maltz', '70188882715', 1, 'Rio de Janeiro', 'RJ', 0),
(1594, 233, 'Maria José Fortini Machado', '56735120825', 2, 'São Paulo', 'SP', 0),
(1595, 234, 'Maria Aurea de Castro Coelho', '27830080682', 2, 'Belo Horizonte', 'MG', 0),
(1596, 235, 'Iris de Fatima Ribeiro dos Santos Lima', '38517337620', 2, 'Belo Horizonte', 'MG', 0),
(1597, 236, 'Natércia Mota Machado Gomes', '26190370691', 2, 'Coronel Fabriciano', 'MG', 0),
(1598, 237, 'Regina Coeli Sisterolli Rogana', '11020512687', 2, 'Belo Horizonte', 'MG', 0),
(1599, 238, 'Elizabeth Fátima dos Santos Toshio Kon', '20023057653', 2, 'Belo Horizonte', 'MG', 0),
(1600, 239, 'Rosane Maria Ferreira da Silva', '20289847672', 2, 'Belo Horizonte', 'MG', 0),
(1601, 24, 'Irene Coelho Merabet', '03638790215', 2, 'Belém', 'PA', 0),
(1602, 240, 'Ana Emilia Wanderley Roosevelt Coutinho', '07975740691', 2, 'Belo Horizonte', 'MG', 0),
(1603, 241, 'Maristela Muniz Vargas Chaves', '73325716687', 2, 'Belo Horizonte', 'MG', 0),
(1604, 242, 'Maria de Fatima Carvalho Ponzo', '31938787668', 2, 'Belo Horizonte', 'MG', 0),
(1605, 243, 'Izabel Cristina Severino', '34283854620', 2, 'Nova Lima', 'MG', 0),
(1606, 244, 'Lucia Helena Nahas', '27702685620', 2, 'Belo Horizonte', 'MG', 0),
(1607, 245, 'Vera Lúcia Maria de Azevedo', '27493571600', 2, 'Bom Despacho', 'MG', 0),
(1608, 246, 'Jacqueline Moreira', '60724315691', 2, 'Belo Horizonte', 'MG', 0),
(1609, 247, 'Iaci Costa de Alencar Ribeiro', '05607329453', 2, 'Natal', 'RN', 0),
(1610, 248, 'Maria Geralda Vitor', '20460686615', 2, 'Belo Horizonte', 'MG', 0),
(1611, 249, 'Gladis Erica Richter', '43896847015', 2, 'Florianópolis', 'SC', 0),
(1612, 25, 'Regina Celia Prata Chaves', '05940150306', 2, 'Fortaleza', 'CE', 0),
(1613, 250, 'Junia Garcia de Mello Froes', '56011350615', 2, 'Belo Horizonte', 'MG', 0),
(1614, 251, 'Edna Lucia dos Santos', '24468444649', 2, 'Belo Horizonte', 'MG', 0),
(1615, 252, 'Eliane da Conceição Romão', '27624986604', 2, 'Belo Horizonte', 'MG', 0),
(1616, 253, 'Marta Souza Bacelar', '49071742687', 2, 'Belo Horizonte', 'MG', 0),
(1617, 254, 'Maria Elvira Martins', '08460493415', 2, 'Pitangui', 'MG', 0),
(1618, 255, 'Marines Ana Argenta', '24338613068', 2, 'Santa Maria', 'RS', 0),
(1619, 256, 'Maria do Carmo Cavalcanti Vieira', '09921281615', 2, 'Juiz de Fora', 'MG', 0),
(1620, 257, 'Angela Maria Lamounier', '48248401634', 2, 'Candeias', 'MG', 0),
(1621, 258, 'Rosangela Dutra Weck', '54705835700', 2, 'Rio de Janeiro', 'RJ', 0),
(1622, 259, 'Evandro José Ribas de Souza', '26197049600', 1, 'Juiz de Fora', 'MG', 0),
(1623, 26, 'Ediene Luzia de Barros', '00584095805', 2, 'Guarulhos', 'SP', 0),
(1624, 260, 'Maria de Lourdes Paiva Viana de Andrade', '79205569453', 2, 'Natal', 'RN', 0),
(1625, 261, 'Marcelo Milhomem Peres', '40269477349', 1, 'São Luís', 'MA', 0),
(1626, 262, 'Norma Leonor Thome', '28402758053', 2, 'Porto Alegre', 'RS', 0),
(1627, 263, 'Helenice Eulina Santana', '08002630653', 2, 'Belo Horizonte', 'MG', 0),
(1628, 264, 'Carla Cabral Vieira', '27804879687', 2, 'Belo Horizonte', 'MG', 0),
(1629, 265, 'Rose Ane Augusto Mariano', '01129307867', 2, 'São Paulo', 'SP', 0),
(1630, 266, 'Valter Neves Lisboa', '01369016972', 1, 'Londrina', 'PR', 0),
(1631, 267, 'Maria Eliete Ribeiro Marques Freitas', '04530420310', 2, 'Fortaleza', 'CE', 0),
(1632, 268, 'Heitor Figueira Flecher', '22516247753', 1, 'Vila Velha', 'ES', 0),
(1633, 269, 'Aristea Fonseca Barbosa', '22008446620', 2, 'Belo Horizonte', 'MG', 0),
(1634, 27, 'Tânia Maria Faria Garcia', '17618304068', 2, 'Porto Alegre', 'RS', 0),
(1635, 270, 'Maria de Fatima Alves Carneiro', '09097686334', 2, 'Fortaleza', 'CE', 0),
(1636, 271, 'Rozinete Bissoli Guerini', '55768458700', 2, 'Vila Velha', 'ES', 0),
(1637, 272, 'João Batista Alves', '00104930349', 1, 'Fortaleza', 'CE', 0),
(1638, 273, 'Maria das Graças Xavier Garcia', '05989736304', 2, 'Fortaleza', 'CE', 0),
(1639, 274, 'Maria Ines Pereira Dias', '21989001653', 2, 'Belo Horizonte', 'MG', 0),
(1640, 275, 'Maria Teresa Teixeira de Lara', '25382063672', 2, 'Belo Horizonte', 'MG', 0),
(1641, 276, 'Maria Betzeida Fontenele de Santiago', '02667150368', 2, 'Fortaleza', 'CE', 0),
(1642, 277, 'Elizete Maria Rodrigues Ponciano', '47039531100', 2, 'Itumbiara', 'GO', 0),
(1643, 278, 'Sandra Maria Ricaldoni Lima Nunes de Avelar', '13013904615', 2, 'Belo Horizonte', 'MG', 0),
(1644, 279, 'Iraci Pereira de Almeida Garcia', '36141844804', 2, 'Sorocaba', 'SP', 0),
(1645, 28, 'Maria Eterna Martins de Oliveira', '20110090659', 2, 'Belo Horizonte', 'MG', 0),
(1646, 280, 'Maria Helena Soares Rabello', '57040648687', 2, 'Belo Horizonte', 'MG', 0),
(1647, 281, 'Alcides Nadir Santana', '11794186620', 1, 'Lagoa Santa', 'MG', 0),
(1648, 282, 'Silvia Mendes Macedo Marques de Almeida', '54212154820', 2, 'Ribeirão Preto', 'SP', 0),
(1649, 283, 'Maria Telma dos Santos Garcia', '86179918872', 2, 'Araraquara', 'SP', 0),
(1650, 284, 'Aida Miranda Machado', '21346011672', 2, 'Belo Horizonte', 'MG', 0),
(1651, 285, 'Maria Angélica Diniz de Oliveira', '66350956672', 2, 'Belo Horizonte', 'MG', 0),
(1652, 286, 'Gloria Augusta de Oliveira Belém', '08576025515', 2, 'Aracajú', 'SE', 0),
(1653, 287, 'Maria de Lourdes Moraes Aragão', '17335841453', 2, 'Recife', 'PE', 0),
(1654, 288, 'Bernadette Mourão Duarte', '52599736668', 2, 'Belo Horizonte', 'MG', 0),
(1655, 289, 'Isabel Nascimento Elias Pereira', '23113278104', 2, 'Campo Grande', 'MS', 0),
(1656, 29, 'Maria Auxiliadora Alves Ferreira', '23019395615', 2, 'Belo Horizonte', 'MG', 0),
(1657, 290, 'José Pereira da Silva', '08649510191', 1, 'Campo Grande', 'MS', 0),
(1658, 291, 'Francicleide Linduina da Silva Tavora', '05956226315', 2, 'Fortaleza', 'CE', 0),
(1659, 292, 'Rute Silva Lima', '15990850700', 2, 'Rio de Janeiro', 'RJ', 0),
(1660, 293, 'Mariza Maria Roman Guerra', '10251170691', 2, 'Juiz de Fora', 'MG', 0),
(1661, 294, 'Maria Regina Hubner de Carvalho Leite', '13068873053', 2, 'Porto Alegre', 'RS', 0),
(1662, 295, 'Gisilene Lima Maia', '24350893334', 2, 'Fortaleza', 'CE', 0),
(1663, 296, 'Jussara Pacheco Valle ', '35277610049', 2, 'Porto Alegre', 'RS', 0),
(1664, 297, 'Leoni Dalla Vecchia', '35044268020', 2, 'Porto Alegre', 'RS', 0),
(1665, 298, 'Marilia Milagres Silva Araujo', '33197784634', 2, 'Belo Horizonte', 'MG', 0),
(1666, 299, 'Jamile Abou Hala Lima', '78775051834', 2, 'Taubaté', 'SP', 0),
(1667, 3, 'José de Arimatea Rodrigues Braz', '02688581368', 1, 'Fortaleza', 'CE', 0),
(1668, 30, 'Iolanda Joana Dala Coleta de Carvalho', '10831967072', 2, 'Porto Alegre', 'RS', 0),
(1669, 300, 'Ana Maria Bandeira', '31877176168', 2, 'Brasília', 'DF', 0),
(1670, 301, 'Edna Cordeiro Rosa', '92820115853', 2, 'São Paulo', 'SP', 0),
(1671, 302, 'Sandra Regina Ferreira de Barros Oliveira', '83824057700', 2, 'Rio de Janeiro', 'RJ', 0),
(1672, 303, 'Yoshio Iziara', '58999035891', 1, 'Pindamonhangaba', 'SP', 0),
(1673, 304, 'Eunice Agostini da Silva', '09304541620', 2, 'Belo Horizonte', 'MG', 0),
(1674, 305, 'Eliana Maria da Nobrega', '14642956468', 2, 'Campina Grande', 'PB', 0),
(1675, 306, 'Virginia Buglione', '26391350078', 2, 'Porto Alegre', 'RS', 0),
(1676, 307, 'Maria da Consolação dos Santos', '22896236600', 2, 'Belo Horizonte', 'MG', 0),
(1677, 308, 'Rosemarie Gorski Correia de Freitas', '23440961915', 2, 'Curitiba', 'PR', 0),
(1678, 309, 'Gloria da Costa Nishi', '76557553887', 2, 'São Paulo', 'SP', 0),
(1679, 31, 'Erna Wolf  Hoff', '00848255020', 2, 'Porto Alegre', 'RS', 0),
(1680, 310, 'Cassio José de Oliveira', '40940012634', 1, 'Lagoa Santa', 'MG', 0),
(1681, 311, 'Analice Fernandes Rocha', '64227294800', 2, 'Diadema', 'SP', 0),
(1682, 312, 'Ademir Ribeiro de Sousa', '11865504653', 1, 'Belo Horizonte', 'MG', 0),
(1683, 313, 'Irene Maria Cardoso de Sena', '18151370025', 2, 'Porto Alegre', 'RS', 0),
(1684, 314, 'Maria Elvira Ogliaro', '19697287600', 2, 'Belo Horizonte', 'MG', 0),
(1685, 315, 'Alfredo Bezerra Camargo', '03985385734', 1, 'Niterói', 'RJ', 0),
(1686, 316, 'Marilia Therezinha Martins Rosa', '59954604634', 2, 'Itajubá', 'MG', 0),
(1687, 317, 'Noemia de Souza Penedo', '14392488187', 2, 'Brasília', 'DF', 0),
(1688, 318, 'Andrea Mourão Vorcaro Toledo', '45515948653', 2, 'Belo Horizonte', 'MG', 0),
(1689, 319, 'Marice Pereira de Souza', '72136880810', 2, 'Caraguatatuba', 'SP', 0),
(1690, 32, 'Odete Luiza Denardin', '15454258091', 2, 'Porto Alegre', 'RS', 0),
(1691, 320, 'Maria Célia Fernandes da Silva Maia', '02813939234', 2, 'Natal', 'RN', 0),
(1692, 321, 'Maria Laurita dos Santos', '44509294620', 2, 'Divinópolis', 'MG', 0),
(1693, 322, 'Mirtes Helena de Sousa Pavani', '09357394168', 2, 'Goiânia', 'GO', 0),
(1694, 323, 'Elaine Balbão Oliveira', '46209182020', 2, 'Porto Alegre', 'RS', 0),
(1695, 324, 'Maria das Dores Gomes Dutra', '18155570444', 2, 'João Pessoa', 'PB', 0),
(1696, 325, 'Vera Lucia Pereira de Almeida', '04342909200', 2, 'Manaus', 'AM', 0),
(1697, 326, 'Zanita de Marco', '34610642972', 2, 'Balneário Camboriú', 'SC', 0),
(1698, 327, 'Eliene de Jesus Chaves de Souza', '08092273391', 2, 'São Luís', 'MA', 0),
(1699, 328, 'Lenira Stephan Marroni', '41180526015', 2, 'Rio Grande', 'RS', 0),
(1700, 329, 'João Alves Moreira', '02177897220', 1, 'Rio Branco', 'AC', 0),
(1701, 33, 'Josenete Leite Farias da Silva', '07970560415', 2, 'Olinda', 'PE', 0),
(1702, 330, 'Sonia de Oliveira Ferreira', '80054790859', 2, 'Santos', 'SP', 0),
(1703, 331, 'Albenize Gatto Cerqueira', '15324737291', 2, 'Belém', 'PA', 0),
(1704, 332, 'Maria do Socorro Menezes da Silva', '10346058449', 2, 'Recife', 'PE', 0),
(1705, 333, 'Maria do Carmo Matioli Delsin', '83299297872', 2, 'Rio Claro', 'SP', 0),
(1706, 334, 'Aliete Dias Silva', '24738484753', 2, 'Rio de Janeiro', 'RJ', 0),
(1707, 335, 'Maria Nilma Silva Montenegro', '27186237568', 2, 'Lauro de Freitas', 'BA', 0),
(1708, 336, 'Celia Aparecida de Rezende Dias', '24745669615', 2, 'Vitória', 'ES', 0),
(1709, 337, 'Edna Maria Carneiro de Medeiros', '08614911491', 2, 'Natal', 'RN', 0),
(1710, 338, 'Maristela Rocha Rosa de Assis', '43578098604', 2, 'Barbacena', 'MG', 0),
(1711, 339, 'Marli Sala', '00483733890', 2, 'Amparo', 'SP', 0),
(1712, 34, 'Tereza Smykaluk ', '28614810997', 2, 'União da Vitória', 'PR', 0),
(1713, 340, 'Vera Lucia Pessoa Mendes', '78075750853', 2, 'Presidente Prudente', 'SP', 0),
(1714, 341, 'Antonieta Pires Sampaio Frauches', '23559900697', 2, 'Além Paraíba', 'MG', 0),
(1715, 342, 'Eulis Roberto da Silva', '17664586615', 1, 'Belo Horizonte', 'MG', 0),
(1716, 343, 'Damiana Salete de Oliveira', '95800190372', 2, 'Juazeiro do Norte', 'CE', 0),
(1717, 344, 'Marisa Iara Ribeiro Thomazoni', '21011796015', 2, 'Porto Alegre', 'RS', 0),
(1718, 345, 'Hilda de Oliveira Chagas Soares', '23742763334', 2, 'Alfredo Chaves', 'ES', 0),
(1719, 346, 'Marcia Tesch Ferreira dos Santos', '65225392768', 2, 'Vitória', 'ES', 0),
(1720, 347, 'Teresa Kimiko Inoue', '00629064881', 2, 'São Paulo', 'SP', 0),
(1721, 348, 'Nedina Lucia dos Santos', '73773360720', 2, 'Rio de Janeiro', 'RJ', 0),
(1722, 349, 'Hélio Valentini Júnior', '13376395837', 1, 'Santos', 'SP', 0),
(1723, 35, 'Elizabeth Moura Machado', '25123793020', 2, 'Porto Alegre', 'RS', 0),
(1724, 350, 'Classia Lemos de Vasconcelos', '08163910410', 2, 'Recife', 'PE', 0),
(1725, 351, 'Zilah Noelly Mabilde Falci', '81203160020', 2, 'Porto Alegre', 'RS', 0),
(1726, 352, 'Maria Carmen Diniz França ', '22077634634', 2, 'Sete Lagoas', 'MG', 0),
(1727, 353, 'Lucília Aarão Rodrigues', '19936370600', 2, 'Belo Horizonte', 'MG', 0),
(1728, 354, 'Magalita Guasti Miguel Pereira', '20868219720', 2, 'Rio de Janeiro', 'RJ', 0),
(1729, 355, 'Eutiquia Marise Oliveira Alves', '07742029553', 2, 'Aracajú', 'SE', 0),
(1730, 356, 'Vera Gonçalves de Moura', '13905031604', 2, 'Juiz de Fora', 'MG', 0),
(1731, 357, 'Jovana Aparecida Alvim Lima Fernandes', '33114765653', 2, 'Juiz de Fora', 'MG', 0),
(1732, 358, 'Neura Fátima Sales Penha', '08870985687', 2, 'Poços de Caldas', 'MG', 0),
(1733, 359, 'Luiz Mendes Bezerra', '01580027415', 1, 'Recife', 'PE', 0),
(1734, 36, 'Elisabete Cuzzolin Clemente', '01711389889', 2, 'Americana', 'SP', 0),
(1735, 360, 'Idenir Alves', '49371495715', 2, 'Vila Velha', 'ES', 0),
(1736, 361, 'Beatriz Dambolena Vaz de Melo', '56326327687', 2, 'Belo Horizonte', 'MG', 0),
(1737, 362, 'Eliana de Oliveira Ramos Santos', '27484050644', 2, 'Lagoa Santa', 'MG', 0),
(1738, 363, 'Dirce Leme Claro de Menezes', '69283532872', 2, 'São Paulo', 'SP', 0),
(1739, 364, 'Maria Aldaci Barreto', '04510518315', 2, 'Fortaleza', 'CE', 0),
(1740, 365, 'Rita de Cassia Cavalcanti Couto', '08080160406', 2, 'Recife', 'PE', 0),
(1741, 366, 'Maria da Penha do Nascimento Mendonça', '14855259420', 2, 'Recife', 'PE', 0),
(1742, 367, 'Zelia Duarte Costa', '62135171468', 2, 'Recife', 'PE', 0),
(1743, 368, 'Severina Alves Martins', '09921354434', 2, 'Recife', 'PE', 0),
(1744, 369, 'Celina Rosa da Silva', '00267433883', 2, 'Guarulhos', 'SP', 0),
(1745, 37, 'Renilda Hebel Aleixo', '20065205987', 2, 'Curitiba', 'PR', 0),
(1746, 370, 'Maria José do Nascimento Neto', '06699154400', 2, 'Recife', 'PE', 0),
(1747, 371, 'Maria de Fatima Brasil Mesquita', '06075681353', 2, 'Fortaleza', 'CE', 0),
(1748, 372, 'Mary Jordana dos Anjos da Silva', '41420217372', 2, 'Aquiraz', 'CE', 0),
(1749, 373, 'Antonio Ulysses Costa Vasconcellos', '01205161600', 1, 'Sete Lagoas', 'MG', 0),
(1750, 374, 'Maria Gorete de Sousa Ramalho Medeiros', '14190753491', 2, 'Jaboatão dos Guararapes', 'PE', 0),
(1751, 375, 'Maria Eunice Araújo da Silva', '02279487420', 2, 'Recife', 'PE', 0),
(1752, 376, 'Wilmar Ferreira Resende', '14408791172', 1, 'Natal', 'RN', 0),
(1753, 377, 'Eliana Maria Vilas Boas Moras', '19794010634', 2, 'Poços de Caldas', 'MG', 0),
(1754, 378, 'Maria Bernadete Silva Florencio', '09956140406', 2, 'Caruaru', 'PE', 0),
(1755, 379, 'Edneide Trezena Ferreira Wanderley', '04320565487', 2, 'Recife', 'PE', 0),
(1756, 38, 'Maria Beatriz Fernandes Branco', '56576676891', 2, 'São Paulo', 'SP', 0),
(1757, 380, 'José Agnaldo Santos Raiol', '19817630315', 1, 'São Luís', 'MA', 0),
(1758, 381, 'Jones Trajano de Melo', '05378036453', 1, 'Recife', 'PE', 0),
(1759, 382, 'Alfredo da Silva Goebel', '28055381020', 1, 'Porto Alegre', 'RS', 0),
(1760, 383, 'Ana Lucia Murce Cunha Iacob', '38975084787', 2, 'Teresópolis', 'RJ', 0),
(1761, 384, 'Ana Fatima de Freitas Sales', '41392663768', 2, 'Juazeiro', 'BA', 0),
(1762, 385, 'Regina Cincotto Soares de Melo', '00197404847', 2, 'Bauru', 'SP', 0),
(1763, 386, 'Rosa Maria Saraiva Teixeira', '92192831820', 2, 'Florianópolis', 'SC', 0),
(1764, 387, 'Maria Josefa Perez Silva', '16476585860', 2, 'São Paulo', 'SP', 0),
(1765, 388, 'Clea Maria da Silveira Caldas', '06408532420', 2, 'Recife', 'PE', 0),
(1766, 389, 'Zaida Regina Centeno Rosa', '16835778091', 2, 'Porto Alegre', 'RS', 0),
(1767, 39, 'Rozângela Moya de Morais', '18487912672', 2, 'Poços de Caldas', 'MG', 0),
(1768, 390, 'Marleide Lacerda França', '01102074837', 2, 'São Paulo', 'SP', 0),
(1769, 391, 'Maria Lucia Melo Coelho', '20100353991', 2, 'Curitiba', 'PR', 0),
(1770, 392, 'Maria da Glória Pedreira Soares', '33781702804', 2, 'Taubaté', 'SP', 0),
(1771, 393, 'Luzia Bernadete Lucas de Faria Videira', '74829149868', 2, 'Ribeirão Preto', 'SP', 0),
(1772, 394, 'Carmen Cunha Conceição', '02940310068', 2, 'Porto Alegre', 'RS', 0),
(1773, 395, 'Heliane Muniz Santos', '03384002652', 2, 'Delfim Moreira', 'MG', 0),
(1774, 396, 'Maria de Fátima do Rosário da S. Benarros', '03681980225', 2, 'Curitiba', 'PR', 0),
(1775, 397, 'Nevaldete Frade Lima Dariva', '76880931715', 2, 'Vila Velha', 'ES', 0),
(1776, 398, 'Leonilda de Oliveira Cunha', '61915300800', 2, 'Santos', 'SP', 0),
(1777, 399, 'Ângela Maria Pena de Carvalho', '22116869668', 2, 'João Monlevade', 'MG', 0),
(1778, 4, 'Renata Porto da Silveira Cavalcante', '50274368749', 2, 'Liberdade', 'MG', 0),
(1779, 40, 'Ana Abe Yamamoto', '94303703834', 2, 'São Paulo', 'SP', 0),
(1780, 400, 'Amauri Soares de Souza', '05710456420', 1, 'Natal', 'RN', 0),
(1781, 401, 'Nely Leme Camozzi', '86896601868', 2, 'Piracicaba', 'SP', 0),
(1782, 402, 'Maria Eunice Teixeira de Lima', '51465205420', 2, 'Recife', 'PE', 0),
(1783, 403, 'Marluce Tavares Costa', '60861126491', 2, 'Recife', 'PE', 0),
(1784, 404, 'Liduina Maria Alves Macambira', '07423292320', 2, 'Fortaleza', 'CE', 0),
(1785, 405, 'Maria Cristina Nogueira Valadares Vasconcelos', '15559343668', 2, 'Belo Horizonte', 'MG', 0),
(1786, 406, 'Maria Terezinha Leite e Franco', '15881753836', 2, 'Presidente Prudente', 'SP', 0),
(1787, 407, 'Paulo Gomes Santana Fernandes', '14445743615', 1, 'Belo Horizonte', 'MG', 0),
(1788, 408, 'Angela Mussoi de Souza', '28449797004', 2, 'Porto Alegre', 'RS', 0),
(1789, 409, 'Elizabeth Gonçalves da Mota', '10597280100', 2, 'Rondonópolis', 'MT', 0),
(1790, 41, 'Marilia Paulo de Souza', '59764082734', 2, 'Rio de Janeiro', 'RJ', 0),
(1791, 410, 'Luiz Carlos Correa Braga', '08827710000', 1, 'Itapema', 'SC', 0),
(1792, 411, 'Luiz Carlos Pinto', '43408524904', 1, 'Florianópolis', 'SC', 0),
(1793, 412, 'Ada Raymunda Dias Pereira Grassi', '30292425791', 2, 'Cuiabá', 'MT', 0),
(1794, 413, 'Adeli Benicia Dorfey', '19532350004', 2, 'Porto Alegre', 'RS', 0),
(1795, 414, 'Maria de Lourdes Borin Fogliatto', '07434227087', 2, 'Pirenópolis', 'GO', 0),
(1796, 415, 'Aldezira Baldotto Moulin', '77697685787', 2, 'Alegre', 'ES', 0),
(1797, 416, 'Maria de Lourdes Ribeiro', '03992233472', 2, 'Maceió', 'AL', 0),
(1798, 417, 'Florivalda Alves Almeida', '19712081320', 2, 'São Luís', 'MA', 0),
(1799, 418, 'Maria Aparecida de Assis', '01459078802', 2, 'Parnamirim', 'RN', 0),
(1800, 419, 'Osvaldo Nogara', '02665573920', 1, 'Curitiba', 'PR', 0),
(1801, 42, 'Dirce Cavalcanti de Abreu', '07545568672', 2, 'Belo Horizonte', 'MG', 0),
(1802, 420, 'Hildo Wollmann', '00829781072', 1, 'Passo Fundo', 'RS', 0),
(1803, 421, 'Valdertrudes Tavares de Luna  Freire', '20639643434', 1, 'Cabedelo', 'PB', 0),
(1804, 422, 'Liriam da Costa Frediani', '23850663000', 2, 'Porto Alegre', 'RS', 0),
(1805, 423, 'Paulo Roberto Torres', '74411195887', 1, 'Ribeirão Preto', 'SP', 0),
(1806, 424, 'Luiz Antonio Alves Vita', '87925664800', 1, 'São Paulo', 'SP', 0),
(1807, 425, 'Maria das Graças da Silva Veloso', '22251278672', 2, 'Contagem', 'MG', 0),
(1808, 426, 'Paulo Sérgio Ramos Nicolao', '57738300787', 1, 'Vitória', 'ES', 0),
(1809, 427, 'Marisa do Carmo Bueno', '85821667887', 2, 'São Paulo', 'SP', 0),
(1810, 428, 'Iraildes Magalhães Montijo Bandeira', '22889620115', 2, 'Brasília', 'DF', 0),
(1811, 429, 'Maria Inez de Siqueira Britto ', '02235030459', 2, 'Recife', 'PE', 0),
(1812, 43, 'Dahyl Malta de Aguiar', '03644138753', 2, 'São Paulo', 'SP', 0),
(1813, 430, 'Anisia Pase Londero', '24338621087', 2, 'Santa Maria', 'RS', 0),
(1814, 431, 'Maria do Socorro Nogueira Reis', '25822357334', 2, 'São Luís', 'MA', 0),
(1815, 432, 'Ana Pereira Leite', '07878834172', 2, 'Cuiabá', 'MT', 0),
(1816, 433, 'Diva Pereira dos Santos', '15573303600', 2, 'Belo Horizonte', 'MG', 0),
(1817, 434, 'Carmem Cides de Oliveira', '25576313704', 2, 'Rio de Janeiro', 'RJ', 0),
(1818, 435, 'Terezinha Pereira', '06127479991', 2, 'Curitiba', 'PR', 0),
(1819, 436, 'Aurea Lucia Fernandes Ervolino', '32093332892', 2, 'São Bernardo do Campo', 'SP', 0),
(1820, 437, 'Rosa da Conceição ', '73078549887', 2, 'Brasília', 'DF', 0),
(1821, 438, 'João Pedro Belaque Morande', '08382573991', 1, 'Balneário Camboriú', 'SC', 0),
(1822, 439, 'Wilds Moreira Avelino', '35641738620', 2, 'Belo Horizonte', 'MG', 0),
(1823, 44, 'Patricia Andreazzi', '76313280130', 2, 'Brasília', 'DF', 0),
(1824, 440, 'Maria Regina Gomes Paletta', '28509714649', 2, 'Belo Horizonte', 'MG', 0),
(1825, 441, 'Neusa Peixoto Campos', '12245976134', 2, 'Brasília', 'DF', 0),
(1826, 442, 'Assunta Di Dea Bergamasco', '96007010830', 2, 'São Paulo', 'SP', 0),
(1827, 443, 'Glênia Maria da Fonseca', '33260486704', 2, 'Natal', 'RN', 0),
(1828, 444, 'Terezinha Sanson Pereira', '07868847972', 2, 'Ponta Grossa', 'PR', 0),
(1829, 445, 'Maria Aparecida Canizeli', '86844695853', 2, 'Joinville', 'SC', 0),
(1830, 446, 'José Carlos da Silva', '22905014768', 1, 'Niterói', 'RJ', 0),
(1831, 447, 'Ana Flor Soledad Neculhual Carreno', '41449045049', 2, 'São José dos Campos', 'SP', 0),
(1832, 448, 'João Antonio Ribeiro Manso Sayão', '07641287875', 1, 'Bauru', 'SP', 0),
(1833, 449, 'Cristiane Maria Albiero Sayão', '01504781864', 2, 'Bauru', 'SP', 0),
(1834, 45, 'Ruth Bile Teixeira Novo', '63842866704', 2, 'São Paulo', 'SP', 0),
(1835, 450, 'Nadia Lucia Lobão', '01694613860', 2, 'Campinas', 'SP', 0),
(1836, 451, 'Francisco Vilardo', '03946690700', 1, 'Rio de Janeiro', 'RJ', 0),
(1837, 452, 'Maria Aparecida Andrade Moscogliato', '07473648853', 2, 'Bauru', 'SP', 0),
(1838, 453, 'Marlene de Souza Rodrigues Modenesi', '07096810706', 2, 'Vitória', 'ES', 0),
(1839, 454, 'Maria do Rosário de Fátima Barreto Frota', '07289111320', 2, 'Fortaleza', 'CE', 0),
(1840, 455, 'Silvia Loures Martins', '20360037615', 2, 'Pouso Alegre', 'MG', 0),
(1841, 456, 'Maria Augusta Del Caro Dalvi', '62308238704', 2, 'Vitória', 'ES', 0),
(1842, 457, 'Idione Maria Enderle', '05375282020', 2, 'Erechim', 'RS', 0),
(1843, 458, 'Elisabeth Alves dos Santos', '38004372791', 2, 'Rio de Janeiro', 'RJ', 0),
(1844, 459, 'Maria de Fátima de Oliveira', '24052515668', 2, 'Uberlândia', 'MG', 0),
(1845, 46, 'Sidônia de Fátima Braga', '49844520649', 2, 'Uberlândia', 'MG', 0),
(1846, 460, 'Daisy Coutinho Brandão', '00819735604', 2, 'Belo Horizonte', 'MG', 0),
(1847, 461, 'Jane Sheila Ferreira Sabatini', '18656145649', 2, 'Belo Horizonte', 'MG', 0),
(1848, 462, 'Glecy Azevedo de Carvalho', '66626315404', 2, 'Recife', 'PE', 0),
(1849, 463, 'Ana Maria da Silva Costa', '03529126268', 2, 'Manaus', 'AM', 0),
(1850, 464, 'Teresa Lourenco de Oliveira', '18687628668', 2, 'Belo Horizonte', 'MG', 0),
(1851, 465, 'Reinaldo Fernandes Filho', '02927304700', 1, 'São Gonçalo', 'RJ', 0),
(1852, 466, 'Ivana Maria Fernandes de Campos Barros', '17482810110', 2, 'Cuiabá', 'MT', 0),
(1853, 467, 'Antonia dos Santos Ribeiro Cunha', '14855305634', 2, 'Itajubá', 'MG', 0),
(1854, 468, 'Joselita Alves de Luna', '04102304487', 2, 'Caruaru', 'PE', 0),
(1855, 469, 'Maria Terezinha Carvalho Bustamante', '50144960672', 2, 'Governador Valadares', 'MG', 0),
(1856, 47, 'Vera Lúcia da Silva Ferreira', '73065161672', 2, 'Candeias', 'MG', 0),
(1857, 470, 'Geraldo Alves de Souza', '04554760634', 1, 'Lavras', 'MG', 0),
(1858, 471, 'Maria da Trindade Mendes Paiva', '48696412753', 2, 'Rio de Janeiro', 'RJ', 0),
(1859, 472, 'Bernardete Cristina Luz Brochado', '22287663649', 2, 'Belo Horizonte', 'MG', 0),
(1860, 473, 'Marilene Maria Dutra Iankowski', '21025215087', 2, 'Porto Alegre', 'RS', 0),
(1861, 474, 'Maria do Socorro de Macedo Carneiro', '47315342168', 2, 'Natal', 'RN', 0),
(1862, 475, 'Dijanete de Souza Lima', '00241253420', 2, 'João Pessoa', 'PB', 0),
(1863, 476, 'Luiza de Marilac Ferreira França', '08830304620', 2, 'Vila Velha', 'ES', 0),
(1864, 477, 'Audizio Leite Bezerra', '00174513372', 1, 'Fortaleza', 'CE', 0),
(1865, 478, 'Maria Oneyde Santos', '00510017215', 2, 'Belém', 'PA', 0),
(1866, 479, 'Telma Pereira', '54507480868', 2, 'Santos', 'SP', 0),
(1867, 48, 'Luiza Rodrigues', '27093514804', 2, 'Vinhedo', 'SP', 0),
(1868, 480, 'Jussara Mendes da Silva Santos', '40028259068', 2, 'Porto Alegre', 'RS', 0),
(1869, 481, 'Carmelina Melo de Souza Tomaz', '08705054400', 2, 'Cabedelo', 'PB', 0),
(1870, 482, 'Maria Rita de Sousa Lemos', '03844153349', 2, 'Teresina', 'PI', 0),
(1871, 483, 'Maria Luci de Araujo Sousa', '14207184449', 2, 'João Pessoa', 'PB', 0),
(1872, 484, 'Norma dos Santos', '27004449734', 2, 'Rio de Janeiro', 'RJ', 0),
(1873, 485, 'Jamile Jabra Malke', '27606112991', 2, 'São Paulo', 'SP', 0),
(1874, 486, 'Zenaide Araujo de Meneses', '05789702104', 2, 'Goiânia', 'GO', 0),
(1875, 487, 'Maria de Fátima Vasconcelos Mendes', '09086935320', 2, 'Fortaleza', 'CE', 0),
(1876, 488, 'Maria da Gloria Marques Ferreira', '20921144687', 2, 'Juiz de Fora', 'MG', 0),
(1877, 489, 'Nelcir Teresinha Perachi', '23869950030', 2, 'Porto Alegre', 'RS', 0),
(1878, 49, 'Lina Zuleika Costa', '05558954833', 2, 'São Bernardo do Campo', 'SP', 0),
(1879, 490, 'Wilma de Barros Leal', '12701084415', 2, 'Recife', 'PE', 0),
(1880, 491, 'Rosangela Nunes Pereira', '31850618615', 2, 'Divinópolis', 'MG', 0),
(1881, 492, 'Maria Selma Sampaio de Oliveira', '07270704368', 2, 'São Paulo', 'SP', 0),
(1882, 493, 'Maristela Dias Bandeira', '42158176091', 2, 'Porto Alegre', 'RS', 0),
(1883, 494, 'Rejane Marisa Bresolin', '38290952015', 2, 'Porto Alegre', 'RS', 0),
(1884, 495, 'Maria José Falcão Carvalho', '01966914431', 2, 'João Pessoa', 'PB', 0),
(1885, 496, 'Walkyria Altafini Nasser Ribeiro Nogueira', '04265589871', 2, 'São Paulo', 'SP', 0),
(1886, 497, 'Odirleia Maria de Toledo Campos', '39280586815', 2, 'Taubaté', 'SP', 0),
(1887, 498, 'Maruchia Mialik', '16725727972', 2, 'Curitiba', 'PR', 0),
(1888, 499, 'Osinil Paula dos Santos', '00900745215', 2, 'Belém', 'PA', 0),
(1889, 5, 'Silvia Diniz Lima', '78050332772', 2, 'Vila Velha', 'ES', 0),
(1890, 50, 'Hilda Kornalewski de Souza', '67271090797', 2, 'Rio de Janeiro', 'RJ', 0),
(1891, 500, 'Rosemarie Mattos Barcellos', '26538199020', 2, 'Porto Alegre', 'RS', 0),
(1892, 501, 'José Flávio Malheiros Leite', '00984043004', 1, 'Campinas', 'SP', 0),
(1893, 502, 'Fátima Pereira Rosa Borges', '46045791649', 2, 'Uberlândia', 'MG', 0),
(1894, 503, 'José Roberto Castor Marques', '03566404853', 1, 'São Paulo', 'SP', 0),
(1895, 504, 'Maria Consuelo Saphira Cordeiro', '15298710182', 2, 'Salvador', 'BA', 0),
(1896, 505, 'Wanda Thomaz dos Santos', '25291670010', 2, 'Porto Alegre', 'RS', 0),
(1897, 506, 'Marcos Ricardo Mariot', '34311017987', 1, 'Florianópolis', 'SC', 0),
(1898, 507, 'Antônio Leonardo Pereira Neto', '17528534668', 1, 'Santa Luzia', 'MG', 0),
(1899, 508, 'Antonio Gomes Campelo', '15763609468', 1, 'Recife', 'PE', 0),
(1900, 509, 'Marcia Raquel Tschumi', '59348470906', 2, 'Florianópolis', 'SC', 0),
(1901, 51, 'Yara Lígia Barreto de Moraes Krivtzoff', '01119947804', 2, 'São Paulo', 'SP', 0),
(1902, 510, 'Magali Camargo Silva Fuzetti', '02369851830', 2, 'Jundiaí', 'SP', 0),
(1903, 511, 'Angela Maria Vieira da Silva', '55079970715', 2, 'Rio de Janeiro', 'RJ', 0),
(1904, 512, 'Maria Emilia Espindola Bonato', '27446565691', 2, 'Belo Horizonte', 'MG', 0),
(1905, 513, 'Margarida Maria Macedo de Melo', '06857213534', 2, 'Aracajú', 'SE', 0),
(1906, 514, 'Margarida Miyagusiku', '82756805815', 2, 'Salvador', 'BA', 0),
(1907, 515, 'Wanderley Secco', '37259750863', 1, 'Indaiatuba', 'SP', 0),
(1908, 516, 'Maria Francisca Braga Costa', '49164040925', 2, 'Curitiba', 'PR', 0),
(1909, 517, 'Dorinda Ferreira Farat', '02981791800', 2, 'São Paulo', 'SP', 0),
(1910, 518, 'Carmelina Calabrese', '66417554872', 2, 'São Paulo', 'SP', 0),
(1911, 519, 'Luisa Salete Dalla Zen', '24871281000', 2, 'Caxias do Sul', 'RS', 0),
(1912, 52, 'Maria dos Remédios Bandeira', '07707894391', 2, 'João Pessoa', 'PB', 0),
(1913, 520, 'Oswaldo de Jesus Martins', '05959144700', 1, 'Rio de Janeiro', 'RJ', 0),
(1914, 521, 'Angela Pereira Ramos', '10152288449', 2, 'Recife', 'PE', 0),
(1915, 522, 'Cardiolina Souza Amarante', '04954822696', 2, 'Belo Horizonte', 'MG', 0),
(1916, 523, 'Leonia Hugueney de Figueiredo', '02954362715', 2, 'Cuiabá', 'MT', 0),
(1917, 524, 'Suely da Conceição Homem', '56358709615', 2, 'Belo Horizonte', 'MG', 0),
(1918, 525, 'Judith Izabel Izé Vaz', '37874144015', 2, 'Porto Alegre', 'RS', 0),
(1919, 526, 'Joselle Marianno de Mello', '07537735700', 2, 'Petrópolis', 'RJ', 0),
(1920, 527, 'Vera Lucia Squizani Zampieri', '27125688004', 2, 'Santa Maria', 'RS', 0),
(1921, 528, 'Sandra Cardoso Dorea ', '08169535549', 2, 'Bahia', 'BA', 0),
(1922, 529, 'Satiko Toi', '44808038900', 1, 'Maringá', 'PR', 0),
(1923, 53, 'Ilda de Paula Albernaz Bezerra', '10152695168', 2, 'Goiânia', 'GO', 0),
(1924, 530, 'Doralino Silveira Felicio', '26387263034', 1, 'Anápolis', 'GO', 0),
(1925, 531, 'Anilza de Oliveira Santos', '70127280782', 2, 'Rio de Janeiro', 'RJ', 0),
(1926, 532, 'Hortensia Cardoso Dorea Mattos', '03932729587', 2, 'Salvador', 'BA', 0),
(1927, 533, 'Darcy de Pontes Lima', '23431385320', 2, 'Fortaleza', 'CE', 0),
(1928, 534, 'Maria Lupe Batista de Oliveira', '39227596615', 2, 'Belo Horizonte', 'MG', 0),
(1929, 535, 'Mariza Alves de Faria', '57993408768', 2, 'Petrópolis', 'RJ', 0),
(1930, 536, 'Adilene Ana Omoto', '34063536904', 2, 'Itapoã', 'SC', 0),
(1931, 537, 'Magna de Assunção Pimentel Mendonça', '43691471668', 2, 'Belo Horizonte', 'MG', 0),
(1932, 538, 'Regina Auxiliadora de Freitas Crissaff', '57745986753', 2, 'Vitória', 'ES', 0),
(1933, 539, 'Luciana de Almeida Fresneda', '25810789870', 2, 'São Paulo', 'SP', 0),
(1934, 54, 'Eline Pires de Carvalho', '09668993349', 2, 'Fortaleza', 'CE', 0),
(1935, 540, 'Terezinha de Lima Pereira', '70641870868', 2, 'Araçatuba', 'SP', 0),
(1936, 541, 'Leone Ribeiro Veiga', '06494153372', 2, 'São Luís', 'MA', 0),
(1937, 542, 'Teresa Regina Venturini Cunha', '12118613091', 2, 'Porto Alegre', 'RS', 0),
(1938, 543, 'Delvair Duarte', '86432257972', 2, 'Curitiba', 'PR', 0),
(1939, 544, 'Liliana Faraco Gonçalves', '37286048015', 2, 'Porto Alegre', 'RS', 0),
(1940, 545, 'Maria Izabel Domingos de Souza Cunha', '47029714687', 2, 'Uberaba', 'MG', 0),
(1941, 546, 'Antônia Gomes de Oliveira Portela', '35924039315', 2, 'Sobral', 'CE', 0),
(1942, 547, 'Sueli de Fatima Masiero Ambrozano', '01713651866', 2, 'Piracicaba', 'SP', 0),
(1943, 548, 'Maria de Fátima Silva Santos', '97378321672', 2, 'Lavras', 'MG', 0),
(1944, 549, 'Lucila Lins Barbosa', '20861486404', 2, 'Macéio', 'AL', 0),
(1945, 55, 'Maria Eliene de Queiroz', '01314432320', 2, 'Fortaleza', 'CE', 0),
(1946, 550, 'Neusa Macedo Nobre Wilson', '09575758587', 2, 'Salvador', 'BA', 0),
(1947, 551, 'Celia Amorim Fernandes de Carvalho', '44155832453', 2, 'Vila Velha', 'ES', 0),
(1948, 552, 'Gilson Fernando Ferreira de Menezes', '05889715372', 1, 'Fortaleza', 'CE', 0),
(1949, 553, 'Everardes Auer', '42051061734', 1, 'Colatina', 'ES', 0),
(1950, 554, 'Anna Lucia de Almeida', '07231296653', 2, 'Belo Horizonte', 'MG', 0),
(1951, 555, 'Maria Madalena Theodora', '14091224687', 2, 'Lagoa Santa', 'MG', 0),
(1952, 556, 'Ilma Joana Dullius', '09072764072', 2, 'Porto Alegre', 'RS', 0),
(1953, 557, 'Maria Brugnara', '06575757987', 2, 'Porto Alegre', 'RS', 0),
(1954, 558, 'Maria Cristina Machado Nogueira Maia', '55707513604', 2, 'Belo Horizonte', 'MG', 0),
(1955, 559, 'Adilis Oliveira da Rocha', '07245416400', 2, 'João Pessoa', 'PB', 0),
(1956, 56, 'Marina Vicente Freire da Rocha', '29462320934', 2, 'São Francisco do Sul', 'SC', 0),
(1957, 560, 'Tarcila Alexandrino Gonçalves', '03134253704', 2, 'Goiânia', 'GO', 0),
(1958, 561, 'Ieda Lucia Pereira', '24602663915', 2, 'Joinville', 'SC', 0),
(1959, 562, 'Maria Aparecida Poloto Rodrigues', '10936195894', 2, 'São José do Rio Preto', 'SP', 0),
(1960, 563, 'Elisio Ernesto Gomes Dantas', '19511280600', 1, 'Belo Horizonte', 'MG', 0),
(1961, 564, 'Luiza Helena de Oliveira', '21199949604', 2, 'Uberlândia', 'MG', 0),
(1962, 565, 'Ronaldo de Guimarães Germano', '03300650763', 1, 'Rio de Janeiro', 'RJ', 0),
(1963, 566, 'Orleni Peixoto de Campos', '16526341187', 2, 'Goiânia', 'GO', 0),
(1964, 567, 'Nancy Cleicy Maria da Silva', '33293457720', 2, 'Rio de Janeiro', 'RJ', 0),
(1965, 568, 'Jussenir Berger', '37556878953', 2, 'Jaraguá do Sul', 'SC', 0),
(1966, 569, 'Julio Pavelski', '15032337900', 1, 'Irati', 'PR', 0),
(1967, 57, 'Clice Vianna Yered', '33332703668', 2, 'Juiz de Fora', 'MG', 0),
(1968, 570, 'Aguida Maria de Barros Gouveia', '13250086568', 2, 'Salvador', 'BA', 0),
(1969, 571, 'Olivina Thereza Mattedi Gobbi', '30295467720', 2, 'Serra', 'ES', 0),
(1970, 572, 'Analucia Silva Vieira Freire', '06701698115', 2, 'Goiânia', 'GO', 0),
(1971, 573, 'Roosevelt Pinto da Silva', '21290610797', 1, 'Três Rios', 'RJ', 0),
(1972, 574, 'Beatriz Machado Floriano', '28837444087', 2, 'Santa Maria', 'RS', 0),
(1973, 575, 'Dejair João Darcie', '55361056804', 1, 'Campinas', 'SP', 0),
(1974, 576, 'Luiz Carlos Passi', '30525020853', 1, 'Ilha Solteira', 'SP', 0),
(1975, 577, 'Misma Rosa Suhett', '00244457115', 2, 'Vila Velha', 'ES', 0),
(1976, 578, 'Ana Maria Camargo de Cambraia Salles', '79119980868', 2, 'Araras', 'SP', 0),
(1977, 579, 'Marcia Irene Cancio de Mello Werneck', '26298953787', 2, 'Rio de Janeiro', 'RJ', 0),
(1978, 58, 'Marilia Garcia Iglesias Fernandes Amaral', '23234920630', 2, 'Rio Acima', 'MG', 0),
(1979, 580, 'Ercília da Cunha Leme Vieira', '02192815808', 2, 'Santos', 'SP', 0),
(1980, 581, 'Celia Lucia Rondina', '82577765800', 2, 'São Paulo', 'SP', 0),
(1981, 582, 'Antonio Perboyre Monteiro de Moura', '04114566600', 1, 'Belo Horizonte', 'MG', 0),
(1982, 583, 'Valmir Dias Alves Machado', '09470247000', 1, 'Tramandaí', 'RS', 0),
(1983, 584, 'Maria Veras Freitas', '07303912304', 2, 'Fortaleza', 'CE', 0),
(1984, 585, 'Isamarques Estevam Ramalho', '30932920420', 2, 'João Pessoa', 'PB', 0),
(1985, 586, 'Teresinha de Jesus Tomaz da Silva Mendes', '07817258368', 2, 'Teresina', 'PI', 0),
(1986, 587, 'Jorgina Antão Zerbetto', '18712575810', 2, 'São Paulo', 'SP', 0),
(1987, 588, 'Shogo Yamamoto', '01085955877', 1, 'São Paulo', 'SP', 0),
(1988, 589, 'Terezinha de Jesus Franco Gonzaga', '33048274634', 2, 'Belo Horizonte', 'MG', 0),
(1989, 59, 'Adelia Martins da Matta', '19597738520', 2, 'Salvador', 'BA', 0),
(1990, 590, 'Marilza Aparecida Turcheti de Melo', '28466829687', 2, 'Barbacena', 'MG', 0),
(1991, 591, 'Sandra Marisa Cortez Pereira', '74852876720', 2, 'Natal', 'RN', 0),
(1992, 592, 'José Pereira do Nascimento', '03654796320', 1, 'Fortaleza', 'CE', 0),
(1993, 593, 'Josemeire Batista de Oliveira', '48609897168', 2, 'Goiânia', 'GO', 0),
(1994, 594, 'Geraldo Agripino Bento', '10917012615', 1, 'João Monlevade', 'MG', 0),
(1995, 595, 'Luís Carlos Uflacker', '05675790934', 1, 'Curitiba', 'PR', 0),
(1996, 596, 'Marcelo Carvalho Santos Filho', '85687146504', 1, 'Aracajú', 'SE', 0),
(1997, 597, 'Silvia de Fatima Amorim', '23225769991', 2, 'Curitiba', 'PR', 0),
(1998, 598, 'Jacqueline de Freitas Girardi', '45487073953', 2, 'Florianópolis', 'SC', 0),
(1999, 599, 'Silvia Aparecida Simões', '07698873846', 2, 'Itupeva', 'SP', 0),
(2000, 6, 'Waléria Mendes Alves', '25397478415', 2, 'Paulista', 'PE', 0),
(2001, 60, 'Magda Luci Vieira', '81959613804', 2, 'Piracicaba', 'SP', 0),
(2002, 600, 'Paulo Afonso Santana', '08684731549', 1, 'Aracajú', 'SE', 0),
(2003, 601, 'Nilza Nazare Monteiro', '87630400853', 2, 'Porangaba', 'SP', 0),
(2004, 602, 'Albertina Maria Fonseca', '20646291653', 2, 'Sete Lagoas', 'MG', 0),
(2005, 603, 'Marcia Monteiro Ribeiro Valente', '08150966315', 2, 'Fortaleza', 'CE', 0),
(2006, 604, 'Maria de Fatima Neri Moreira de Azevedo', '27121194600', 2, 'Pirapora', 'MG', 0),
(2007, 605, 'Maria de Fatima de Andrade Lima', '59260424453', 2, 'Olinda', 'PE', 0),
(2008, 606, 'Sokusuke Uehara', '56729065834', 1, 'São Bernardo do Campo', 'SP', 0),
(2009, 607, 'Zélia Maria Ramalho e Silva Sá', '13188542453', 2, 'João Pessoa', 'PB', 0),
(2010, 608, 'Zoe Sérgio Balbinot', '25229400900', 1, 'Florianópolis', 'SC', 0),
(2011, 609, 'Neusa Aparecida Masson', '82099430810', 2, 'Rio Claro', 'SP', 0),
(2012, 61, 'José Geraldo Cesár Alecrim', '20095279253', 1, 'Maceió', 'AL', 0),
(2013, 610, 'Myriam Lucia Alvares de Oliveira', '22901914691', 2, 'Nova Lima', 'MG', 0),
(2014, 611, 'Regina Fatima Martins Rachide', '30748194720', 2, 'Niterói', 'RJ', 0),
(2015, 612, 'Marli Rose Ragonha Dias Vittore', '00561327866', 2, 'Rio Claro', 'SP', 0),
(2016, 613, 'Mirna Cunha Silva', '45461317634', 2, 'Juiz de Fora', 'MG', 0),
(2017, 614, 'Helena Colombo Pereira', '20839731191', 2, 'Cuiabá', 'MT', 0),
(2018, 615, 'Benedito José Paccanaro', '71737049872', 1, 'Rio Claro', 'SP', 0),
(2019, 616, 'Angela Nilcéa Coradi', '86963236887', 2, 'Jundiaí', 'SP', 0),
(2020, 617, 'Paulo Marcelo Soares da Silva', '04298322904', 1, 'Curitiba', 'PR', 0),
(2021, 618, 'Geovana Maria Santana', '50994735715', 2, 'Rio de Janeiro', 'RJ', 0),
(2022, 619, 'Maria Zenaide Ferreira de Oliveira', '79928765804', 2, 'Bauru', 'SP', 0),
(2023, 62, 'Iara Maria Ferreira Ercolin', '88995445815', 2, 'Sorocaba', 'SP', 0),
(2024, 620, 'Solange Gamonal', '04762100625', 2, 'Barbacena', 'MG', 0),
(2025, 621, 'Leoneide Elias de Oliveira', '77956710472', 2, 'Natal', 'RN', 0),
(2026, 622, 'Vera Irlei Sulek Kunze', '22981659120', 2, 'Curitiba', 'PR', 0),
(2027, 623, 'Ingrid Sulek', '17647444972', 2, 'Curitiba', 'PR', 0),
(2028, 624, 'Ercy Maria Pellisson Pereira', '55376282872', 2, 'Americana', 'SP', 0),
(2029, 625, 'Wania Maria França Capparelli', '51199645672', 2, 'Belo Horizonte', 'MG', 0),
(2030, 626, 'Mariluce Pinto de Oliveira', '04850572120', 2, 'Cuiabá', 'MT', 0),
(2031, 627, 'Antonio Lisboa de Miranda Neto', '02972514734', 1, 'Rio de Janeiro', 'RJ', 0),
(2032, 628, 'Nilse de Lourdes Villa Nova de Lacerda', '08244338822', 2, 'São Vicente', 'SP', 0),
(2033, 629, 'Cledi de Fátima Manica Moscon', '13059319049', 2, 'Porto Alegre', 'RS', 0),
(2034, 63, 'Luiz Carlos Mituchiro Nagata', '20273509187', 1, 'Campo Grande', 'MS', 0),
(2035, 630, 'Leila Souza de Barros Signorelli de Andrade  ', '32916671749', 2, 'Rio de Janeiro', 'RJ', 0),
(2036, 631, 'Luiz Carlos Monteiro da Silva', '30517044749', 1, 'Valença', 'RJ', 0),
(2037, 632, 'Elizabeth Fonseca Marcatto', '66762880878', 2, 'São Paulo', 'SP', 0),
(2038, 633, 'Luiz da Silva Nogueira', '07020619720', 1, 'Rio de Janeiro', 'RJ', 0),
(2039, 634, 'Sophia Pomorski', '08408980025', 2, 'Porto Alegre', 'RS', 0),
(2040, 635, 'Agamenon Queiroz de Oliveira', '05455340387', 1, 'Fortaleza', 'CE', 0),
(2041, 636, 'Elza Maria Azambuja Strunqis', '07626339053', 2, 'Porto Alegre', 'RS', 0),
(2042, 637, 'Ivone Ferreira Gonzaga de Oliveira', '43769560906', 2, 'Londrina', 'PR', 0),
(2043, 638, 'Lídia Maria de Moura Rocha', '07538204717', 2, 'Quissamã', 'RJ', 0),
(2044, 639, 'Maria Teresa Cavalcanti Reginato', '00958505896', 2, 'São Paulo', 'SP', 0),
(2045, 64, 'Maria do Socorro Vieira Rocha', '12080632353', 2, 'Fortaleza', 'CE', 0),
(2046, 640, 'José Flavio Ferreira de Souza', '75254859849', 1, 'Itapetininga', 'SP', 0),
(2047, 641, 'Maria Carmen Moraes Lomar', '05180937787', 2, 'Rio de Janeiro', 'RJ', 0),
(2048, 642, 'Makiko Watanabe', '38263726891', 2, 'São Paulo', 'SP', 0),
(2049, 643, 'Maria Georgia Magalhães de Almeida', '34254013353', 2, 'Teresina', 'PI', 0),
(2050, 644, 'Helena Maria Pinheiro Scabbia de Moraes', '16792653853', 2, 'Poços de Caldas ', 'MG', 0),
(2051, 645, 'Ricardo Alvarenga Lopes', '29931878649', 1, 'Campo Belo', 'MG', 0),
(2052, 646, 'Carla Denise Faria', '01665106964', 2, 'Joinville', 'SC', 0),
(2053, 647, 'Antonio Eustaquio Silva', '19895585691', 1, 'Belo Horizonte', 'MG', 0),
(2054, 648, 'Ilma Aparecida da Silva', '73868175849', 2, 'São José dos Campos', 'SP', 0);
INSERT INTO `sort_inscritos` (`id`, `num_insc`, `nome`, `cpf`, `sexo`, `cidade`, `uf`, `status`) VALUES
(2055, 649, 'Paulo Kitamoto', '81863420878', 1, 'São Paulo', 'SP', 0),
(2056, 65, 'Maria Clelia Pinto da Cunha', '31154336620', 2, 'Belo Horizonte', 'MG', 0),
(2057, 650, 'José Avelino da Silva Neto', '04036328700', 1, 'João Pessoa', 'PB', 0),
(2058, 651, 'Maria de Lourdes Viana Barroso', '16188993415', 2, 'João Pessoa', 'PB', 0),
(2059, 652, 'Paulo Raymundo Baptista da Silva', '31272401715', 1, 'Rio de Janeiro', 'RJ', 0),
(2060, 653, 'Maria de Fatima Moraes dos Santos', '09426604391', 2, 'São Luís', 'MA', 0),
(2061, 654, 'Roberto D Amico Junior', '04261881870', 1, 'São Paulo', 'SP', 0),
(2062, 655, 'Miguel Henrique Schmitz', '00990140091', 1, 'Novo Hamburgo', 'RS', 0),
(2063, 656, 'Gecy de Jesus Trogildo', '53124219015', 2, 'Porto Alegre', 'RS', 0),
(2064, 657, 'Maria das Graças Cavalcante Dias', '04285603349', 2, 'Fortaleza', 'CE', 0),
(2065, 658, 'Maria Alta Leite', '30817943900', 2, 'Uberlandia', 'MG', 0),
(2066, 659, 'Rosana Ribeiro Mazeron', '29406838087', 2, 'Porto Alegre', 'RS', 0),
(2067, 66, 'Eduardo Toledo da Silva', '26005545809', 1, 'Manaus', 'AM', 0),
(2068, 660, 'Roselyne Castro Desterro e Silva', '01192183304', 2, 'São Luís', 'MA', 0),
(2069, 661, 'Otilia Eugênia Galvani Barthmann', '71724087800', 2, 'Rio Claro', 'SP', 0),
(2070, 662, 'Maria das Graças Feitosa Vieira Figueirôa', '78453690472', 2, 'Jaboatão dos Guararapes', 'PE', 0),
(2071, 663, 'Maria Madalena Camacho', '35973455734', 2, 'Rio de Janeiro', 'RJ', 0),
(2072, 664, 'Maria Dorimar de Almeida Souza', '07850530500', 2, 'Salvador', 'BA', 0),
(2073, 665, 'Leisa Gomes Serpa', '19352115015', 2, 'Porto Alegre', 'RS', 0),
(2074, 666, 'Aureo Alves Vilar', '14745500459', 1, 'Recife', 'PE', 0),
(2075, 667, 'Sarah Sardinha', '08193290887', 2, 'São Paulo', 'SP', 0),
(2076, 668, 'Lourdes Aparecida de Souza', '16732170953', 2, 'Curitiba', 'PR', 0),
(2077, 669, 'Ciro Heitor França de Gusmão', '00445339691', 1, 'Serra', 'ES', 0),
(2078, 67, 'Maria Inês Soares Santana', '27589633615', 2, 'Lagoa Santa', 'MG', 0),
(2079, 670, 'Denise Pontes de Arruda Coelho', '20955448387', 2, 'Fortaleza', 'CE', 0),
(2080, 671, 'Luci Fernandes de Moraes', '24495689649', 2, 'Belo Horizonte', 'MG', 0),
(2081, 672, 'Maria Marly Dilon Ferreira', '90303547634', 2, 'Juiz de Fora', 'MG', 0),
(2082, 673, 'José Ricardo Dias Ramos', '02930732873', 1, 'Franca', 'SP', 0),
(2083, 674, 'Regina Maria Ruschel Machado', '13564390049', 2, 'Porto Alegre', 'RS', 0),
(2084, 675, 'Maria Auxiliadora Moreno Gonçalves Santos', '08530494750', 2, 'Niterói', 'RJ', 0),
(2085, 676, 'Andrea Elizabeth de Leão Rodrigues', '51879751615', 2, 'Curitiba', 'PR', 0),
(2086, 677, 'Aurineide Maria Moreira Couto', '05294061449', 2, 'Recife', 'PE', 0),
(2087, 678, 'Aracy Maria Cabral Menezes', '29631416020', 2, 'Porto Alegre', 'RS', 0),
(2088, 679, 'Clarinha Kochhann', '26455617053', 2, 'Porto Alegre', 'RS', 0),
(2089, 68, 'Maria da Gloria Alves de Araujo', '70505632853', 2, 'São Paulo', 'SP', 0),
(2090, 680, 'Charles Siuffi', '11512794805', 1, 'Santos', 'SP', 0),
(2091, 681, 'Fatima Terezinha Albertão Fini', '02732709824', 2, 'Guarulhos', 'SP', 0),
(2092, 682, 'Alzira Maria Torres de Almeida', '51879433834', 2, 'Itú', 'SP', 0),
(2093, 683, 'Adalberto Elias Soares', '01399756320', 1, 'Fortaleza', 'CE', 0),
(2094, 684, 'Vera Beatriz Goulart Coimbra', '45578915000', 2, 'Itaqui', 'RS', 0),
(2095, 685, 'Luiz Aroldo Praxedes Bischof', '15032299987', 1, 'Guarapuava', 'PR', 0),
(2096, 686, 'Nelia Brandão Ramires', '55080294787', 2, 'Rio de Janeiro', 'RJ', 0),
(2097, 687, 'Maria José Soares Freire', '13786636672', 2, 'Belo Horizonte', 'MG', 0),
(2098, 688, 'Laercio Torres', '03961222800', 1, 'São Paulo', 'SP', 0),
(2099, 689, 'Odessa Maria Novaes da Silva Feitosa', '17570395387', 2, 'São Luís', 'MA', 0),
(2100, 69, 'Maria da Gloria Rosa de Freitas', '19842848604', 2, 'Belo Horizonte', 'MG', 0),
(2101, 690, 'Helena Beirão Friedrich', '25475681015', 2, 'Porto Alegre', 'RS', 0),
(2102, 691, 'Ana Maria Ribeiro dos Reis', '11474483615', 2, 'Brasilia', 'DF', 0),
(2103, 692, 'Marlene Pinheiro Correa de Mattos', '02931990787', 2, 'Rio de Janeiro', 'RJ', 0),
(2104, 693, 'Regina Maria Teixeira Coelho', '33197903749', 2, 'Rio de Janeiro', 'RJ', 0),
(2105, 694, 'Olga de Deus Manni', '22222693004', 2, 'Porto Alegre', 'RS', 0),
(2106, 695, 'Janete Romeiro Saquete', '13041543869', 2, 'Campinas', 'SP', 0),
(2107, 696, 'Selma da Silva Fatori', '41774477068', 2, 'Florianópolis', 'SC', 0),
(2108, 697, 'Claudio Roberto Dornelles Macedo', '27091546091', 1, 'Porto Alegre', 'RS', 0),
(2109, 698, 'Nely da Silva Santos Nascimento', '00417114320', 2, 'São Luís', 'MA', 0),
(2110, 699, 'Eliane Josete Almeida de Souza', '02789493715', 2, 'Fortaleza', 'CE', 0),
(2111, 7, 'Cléria Maria Machado Maciel', '17711118600', 2, 'Belo Horizonte', 'MG', 0),
(2112, 70, 'Sueli Aparecida Levorato Peixoto da Silva', '05053346828', 2, 'Mirassol', 'SP', 0),
(2113, 700, 'Francisca Donizete de Oliveira Costa', '05891230330', 2, 'Fortaleza', 'CE', 0),
(2114, 701, 'Marlene Capetti Porto', '02533170704', 2, 'Rio de Janeiro', 'RJ', 0),
(2115, 702, 'Rubineide Soares de Carvalho Rosas', '12245860420', 2, 'Olinda', 'PE', 0),
(2116, 703, 'Maderlene de Almeida Yamada', '04194844858', 2, 'Araçatuba', 'SP', 0),
(2117, 704, 'Dorival Ario Kudo', '01368290906', 2, 'Balneário Camboriu', 'SC', 0),
(2118, 705, 'Rojane Chaves Padilha da Costa', '11926325672', 2, 'Belo Horizonte', 'MG', 0),
(2119, 706, 'Jayme Dacas Rego', '72994312700', 1, 'Cachoeiro de Itapemirim', 'ES', 0),
(2120, 707, 'Vera Lucia Giacomelli Salvatti', '23870800097', 2, 'Porto Alegre', 'RS', 0),
(2121, 708, 'Maria Aurinete Chaves', '02469804353', 2, 'Fortaleza', 'CE', 0),
(2122, 709, 'Guisela Anizia Konzen', '17327245049', 2, 'Porto Alegre', 'RS', 0),
(2123, 71, 'Sônia Gonçalves Cerqueira', '24639303904', 2, 'São José', 'SC', 0),
(2124, 710, 'Maria Cristina da Silva Cardoso', '32341512704', 2, 'Niterói', 'RJ', 0),
(2125, 711, 'Maria Bernadete de Assis', '19274599668', 2, 'Guarulhos', 'SP', 0),
(2126, 712, 'Gicelia Oliveira de Santana', '03867234515', 2, 'Aracajú', 'SE', 0),
(2127, 713, 'Benedito Cerqueira Seba', '11116196115', 1, 'Cuiabá', 'MT', 0),
(2128, 714, 'Aurora Maria Miranda Borges', '60738847100', 2, 'Goiânia', 'GO', 0),
(2129, 715, 'Nelson Azmus Peres', '01028120044', 1, 'Goiânia', 'GO', 0),
(2130, 716, 'Marlene Nicolao', '25821547091', 2, 'Caxias do Sul', 'RS', 0),
(2131, 717, 'Nilma Faria', '21390657191', 2, 'Brasília', 'DF', 0),
(2132, 718, 'Vania Maria Galdino de Carvalho', '22397272334', 2, 'Fortaleza', 'CE', 0),
(2133, 719, 'Maria Luisa Galdino', '10770380387', 2, 'Fortaleza', 'CE', 0),
(2134, 72, 'Jacira Bucchioni de Souza', '00331934876', 2, 'São Paulo', 'SP', 0),
(2135, 720, 'Solange Metzker Morgado', '64147754791', 2, 'Niterói', 'RJ', 0),
(2136, 721, 'Ronaldo de Lima Macedo', '39985997549', 1, 'Brasília', 'DF', 0),
(2137, 722, 'Odilo João Mallmann', '21397600004', 1, 'Santa Cruz do Sul', 'RS', 0),
(2138, 723, 'Mizue Hasunuma', '56493215820', 2, 'São Paulo', 'SP', 0),
(2139, 724, 'Marcia Maria Bacha Fernandes', '14432200600', 2, 'Belo Horizonte', 'MG', 0),
(2140, 725, 'Lilian Marcondes de Faria', '02228651800', 2, 'São Paulo', 'SP', 0),
(2141, 726, 'Evandro Cesar de Almeida Carneiro', '23630175600', 1, 'Juiz de Fora', 'MG', 0),
(2142, 727, 'Maria da Gloria Moreira Fontes', '18009433772', 2, 'Salvador', 'BA', 0),
(2143, 728, 'Rosane Marques Barbosa', '43329608315', 2, 'Teresina', 'PI', 0),
(2144, 729, 'Michiaki Hashimura', '11551062100', 1, 'Brasília', 'DF', 0),
(2145, 73, 'Crenilda Muribeca de Amorim', '00739348442', 2, 'João Pessoa', 'PB', 0),
(2146, 730, 'Madalena de Medeiros Marques Hashimura', '02662825472', 2, 'Brasília', 'DF', 0),
(2147, 731, 'Maria Eliana Lentini Ribas', '60269952934', 2, 'Curitiba', 'PR', 0),
(2148, 732, 'Maria Rodrigues Bernardes', '18214312604', 2, 'Uberaba', 'MG', 0),
(2149, 733, 'Maria de Lourdes Nunes Carvalho', '05463319391', 2, 'São Luís', 'MA', 0),
(2150, 734, 'Walter Reis Lopes', '00016489187', 1, 'São Luís', 'MA', 0),
(2151, 735, 'Mercês Regina Pandolfo', '23230720059', 2, 'Porto Alegre', 'RS', 0),
(2152, 736, 'Marilane Carlos Vidal', '23647671487', 2, 'João Pessoa', 'PB', 0),
(2153, 737, 'Rosane Felix Osório', '03190498768', 2, 'Niterói', 'RJ', 0),
(2154, 738, 'Dejanira Freitas Braga', '21755892004', 2, 'Curitiba', 'PR', 0),
(2155, 739, 'Alcir Morais de Lucena', '25165879453', 1, 'João Pessoa', 'PB', 0),
(2156, 74, 'Rita de Cassia Teixeira Cardoso', '20736681353', 2, 'Fortaleza', 'CE', 0),
(2157, 740, 'Kátia Viana Coelho de Souza', '94418284753', 2, 'Brasília', 'DF', 0),
(2158, 741, 'Olimpia Paschoal Sandora', '39424111720', 2, 'Rio de Janeiro', 'RJ', 0),
(2159, 742, 'Maria Flavia Pereira de Lima P. Magalhães', '52691713415', 2, 'Brasília', 'DF', 0),
(2160, 743, 'Maria Fernanda de Fatima Rocha Freitas', '51114992704', 2, 'Rio de Janeiro', 'RJ', 0),
(2161, 744, 'Nilo Sérgio de Lima', '17827094104', 1, 'Goiânia', 'GO', 0),
(2162, 745, 'Creuza Palhari', '80302335820', 2, 'Cornélio Procópio', 'PR', 0),
(2163, 746, 'Idalina Benedita Lemes Monteiro', '01947382802', 2, 'Taubaté', 'SP', 0),
(2164, 747, 'Wanda Bassi Teixeira', '02135264768', 2, 'Rio de Janeiro', 'RJ', 0),
(2165, 748, 'Marlene Lopes De Micheli', '03991883805', 2, 'Tupã', 'SP', 0),
(2166, 749, 'Ianca Lobato Dehon Tonim', '32627800817', 2, 'Taubaté', 'SP', 0),
(2167, 75, 'Sun Ju Lee Nakama', '76920950863', 2, 'São Paulo', 'SP', 0),
(2168, 750, 'Elizabeth Ribeiro Fraga dos Santos', '25907069791', 2, 'Rio de Janeiro', 'RJ', 0),
(2169, 751, 'Adalmir D\\\'\\\'Alessandro Assaf', '00685961893', 1, 'São Paulo', 'SP', 0),
(2170, 752, 'Eunice Fausto Cardoso', '62446568904', 2, 'Blumenau', 'SC', 0),
(2171, 753, 'Anselmo Moraes da Silveira', '70511390882', 1, 'Natal', 'RN', 0),
(2172, 754, 'Álvaro Sólon de França', '08321230130', 1, 'Goiânia', 'GO', 0),
(2173, 755, 'Celia Clementina Brabo', '36173606968', 2, 'Maringá', 'PR', 0),
(2174, 756, 'Creusa Dantas Gama', '01628895500', 2, 'Salvador', 'BA', 0),
(2175, 757, 'Conceição Apparecida Ribeiro Borges', '05005721860', 2, 'Barretos', 'SP', 0),
(2176, 758, 'Genesio Denardi', '57881413891', 1, 'São Bernardo do Campo', 'SP', 0),
(2177, 759, 'Valdenice Seixas Elvas', '01201964253', 2, 'Manaus', 'AM', 0),
(2178, 76, 'Teresinha Fernandes Meziat', '11672714168', 2, 'Brasília', 'DF', 0),
(2179, 760, 'Regina Pinto Ferreira Netto', '46533184768', 2, 'Rio de Janeiro', 'RJ', 0),
(2180, 761, 'Rosangela Marcelino Fernandes', '49172654953', 2, 'Curitiba', 'PR', 0),
(2181, 762, 'Evilásio José da Silva', '24655171987', 1, 'Joinville', 'SC', 0),
(2182, 763, 'Sineida Ribeiro Sales', '15570762604', 2, 'Belo Horizonte', 'MG', 0),
(2183, 764, 'Maria Luiza da Costa Croce', '38360560978', 2, 'Joinville', 'SC', 0),
(2184, 765, 'Maria Luiza Jeber Jardim', '48875805687', 2, 'Belo Horizonte', 'MG', 0),
(2185, 766, 'Grace Pinheiro Costa', '62184539953', 2, 'Curitiba', 'PR', 0),
(2186, 767, 'Dulce Wilennbring de Lima', '24910457020', 2, 'Porto Alegre', 'RS', 0),
(2187, 768, 'Maria de Lourdes Almeida Borges e Silva', '32812329300', 2, 'Teresina', 'PI', 0),
(2188, 769, 'Celma Marques Modesto', '28015363691', 2, 'Belo Horizonte', 'MG', 0),
(2189, 77, 'Denise Freire Pereira', '93886055868', 2, 'São Paulo', 'SP', 0),
(2190, 770, 'Marcos Antonio Pereira Noronha', '23572680697', 1, 'Brasília', 'DF', 0),
(2191, 771, 'Paulo José Vieira da Silva', '37994484700', 1, 'Cachoeiro de Itapemirim', 'ES', 0),
(2192, 772, 'Alfredo Assumção de Araújo Filho', '23666749615', 1, 'Sapucaia', 'RJ', 0),
(2193, 773, 'Isaura Marly Rosado Cantidio', '01578910463', 2, 'Natal', 'RN', 0),
(2194, 78, 'Leonor Angelica Pinheiro Figueredo', '05130654315', 2, 'Fortaleza', 'CE', 0),
(2195, 79, 'Junia Assumpção Galizzi Sabino', '71374329649', 2, 'Belo Horizonte', 'MG', 0),
(2196, 8, 'Adelina Maria Conceição Leonardo da Costa', '52898660787', 2, 'Rio de Janeiro', 'RJ', 0),
(2197, 80, 'Enaide Maria Teixeira de Souza', '27271030425', 2, 'Recife', 'PE', 0),
(2198, 81, 'Maria Inês de Miranda Marcos', '39457907000', 2, 'Rio Grande', 'RS', 0),
(2199, 82, 'Harvey Ciulla de Almeida', '00604712049', 1, 'Capão da Canoa', 'RS', 0),
(2200, 83, 'Leticia Alcici Santana', '30014980649', 2, 'Belo Horizonte', 'MG', 0),
(2201, 84, 'Carmella Dotte Verdegay', '08473130855', 2, 'São Paulo', 'SP', 0),
(2202, 85, 'José Uchoa Lessa', '01652591320', 1, 'Fortaleza', 'CE', 0),
(2203, 86, 'Antonia Marcia de Souza Rocha', '16930118320', 2, 'Fortaleza', 'CE', 0),
(2204, 87, 'Maria das Graças Rezende de Oliveira', '62632418704', 2, 'Rio de Janeiro', 'RJ', 0),
(2205, 88, 'Marluce do Socorro da Silva Soares', '04224760215', 2, 'Belém', 'PA', 0),
(2206, 89, 'Angela Maria de Camargo Nobre', '00883555786', 2, 'Rio de Janeiro', 'RJ', 0),
(2207, 9, 'Luiz Carlos Santos da Silva', '15011976068', 1, 'Porto Alegre', 'RS', 0),
(2208, 90, 'Luci Cristina Rahmeier', '25154893972', 2, 'Foz do Iguaçu', 'PR', 0),
(2209, 91, 'Elza Maria Souza Bezerra', '04512448349', 2, 'Fortaleza', 'CE', 0),
(2210, 92, 'Giovanni Marcos Firmino de Andrade', '85879304604', 1, 'Belo Horizonte', 'MG', 0),
(2211, 93, 'Maria Aparecida Fernandes Paes Leme', '00473456400', 2, 'Natal', 'RN', 0),
(2212, 94, 'Anderson Lacerda Martins', '85836885672', 1, 'Governador Valadares', 'MG', 0),
(2213, 95, 'Roberto Leite Bezerra', '02100576372', 1, 'Fortaleza', 'CE', 0),
(2214, 96, 'Maria Leme Jácome Maia', '09046046400', 2, 'Natal', 'RN', 0),
(2215, 97, 'Eurides dos Santos Barreto', '11988781850', 2, 'Araçatuba', 'SP', 0),
(2216, 98, 'Teresa Cristina de Oliveira Rosa', '19134304649', 2, 'Uberaba', 'MG', 0),
(2217, 99, 'Marcia da Costa Laperriere', '03178456759', 2, 'Vila Velha', 'ES', 0);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `sort_inscritos`
--
ALTER TABLE `sort_inscritos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `sort_inscritos`
--
ALTER TABLE `sort_inscritos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2218;
--
-- Banco de dados: `an_voto`
--
CREATE DATABASE IF NOT EXISTS `an_voto` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `an_voto`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_associados`
--

CREATE TABLE `tb_associados` (
  `col_associado_id` int(6) UNSIGNED NOT NULL,
  `col_associado_nome` varchar(255) NOT NULL,
  `col_associado_cpf` varchar(14) NOT NULL,
  `col_associado_email` varchar(255) NOT NULL,
  `col_associado_senha` varchar(255) NOT NULL,
  `col_associado_token` varchar(255) NOT NULL,
  `col_associado_aceite` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `col_associado_status` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `col_associado_ativo` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `col_associado_time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `tb_associados`
--

INSERT INTO `tb_associados` (`col_associado_id`, `col_associado_nome`, `col_associado_cpf`, `col_associado_email`, `col_associado_senha`, `col_associado_token`, `col_associado_aceite`, `col_associado_status`, `col_associado_ativo`, `col_associado_time`) VALUES
(1, 'Abadia Euripia Gonçalves Pereira', '03132830879', 'abadia1@netsit.com.br', '$2y$12$URBM75kNk2Vpn0UOiEB1G.6FjyIfT54NXxy.VlbiN1gUq6LRGvdmq', '$2y$12$0iWmDoLrTNJ.7nk.cutjDOn8AmCzvnsq3M8Z1dbNiVLJsv/OTM6o2', 1, 1, 1, '2021-03-02 20:54:04'),
(2, 'Abias Amorim Costa', '05405742449', 'abiasamorim@gmail.com', '$2y$12$bFMAsgSr8LfnthllGnHLsuatfkza1UdHciJtEy..Av7I3y2gbphuG', '$2y$12$6yM32fTIJfnZQDwL1GjmEuwzzuQOfzpinvE1HiEjMP/QOaysmu396', 1, 1, 1, '2021-03-02 20:55:15'),
(3, 'Abigar Tadeu Caetano', '31031153187', 'abigar@brturbo.com.br', '$2y$12$hYfVK3z04ReArZTH1hrdy.bjoFbEatHL86WUj1XyB9jHtNS1wcaI.', '$2y$12$FLoDvAxy7Rj0UF.gtOcMU.wv.5UrAhTA4QM/eufWaDF3xUfPiTzi2', 1, 1, 1, '2021-03-02 20:52:20'),
(4, 'Aciclea Verdolim Barbosa', '00782890687', 'brunoverdolim@yahoo.com.br', '$2y$12$M7Asj5n8pP1nGjtiT50aDuNplJvq4N9b4XtT2pdbSrIlcaBNfDajq', '$2y$12$YmnpewOPYONHYO.79hqQOuodiZ/ag4qSrQ0R4zduOhqxL/P32dRE2', 1, 1, 1, '2021-03-02 20:56:26'),
(5, 'Acmene Maria Inda Fraenkel', '00390160059', 'acmenefraenkel@yahoo.com.br', '$2y$12$2TnLRtD/9.QgFp0G.v6Ip.5rIkksQSBkCaAHRbpO2P/5eKENzSAY2', '$2y$12$RYhtsNTVo3thnYyZxPBDmuF.OXyDbexqgY/d5h3syHygPbGNPfPDO', 0, 0, 0, '2021-03-03 14:02:35'),
(6, 'Ada Neusa Antunes Saraiva de Moraes', '06733615436', 'cynthia_saraiva@hotmail.com', '$2y$12$SAWxc05GSN2e638dP2IAce9tOUSRL4vlbE53bJ8m5LyDTC8VIAmY.', '$2y$12$kY8m.aY0/DKzPnj/i7xRyuCxUs4VRQ508D5LHftAXWKwUe/tI32cO', 0, 0, 0, '2021-03-02 20:51:05'),
(7, 'Ada Raymunda Dias Pereira Grassi', '30292425791', 'giugra@ig.com.br', '$2y$12$QZMaP4k754rEv/tsXnavHuWxX2d.sFY4SfJRGOYr0DvuYizaVQheG', '$2y$12$2S176tT2tQQNrWQq2i64Wev4qnb0zV.sdgZvcXxk0WuLWmnGWB8BC', 0, 0, 0, '2021-03-02 20:51:06'),
(8, 'Ada Willumsen', '05726069900', 'tereza57@bol.com.br', '$2y$12$CgalUhOoa/VkQOXPJeeb3.kOtgtfXLzM5LfwlNZ4dqTMol65LCFOK', '$2y$12$G65t/XUhCUiJlWBGQAleSeDQTsnFB8YWPHQayqSR42Y/FIZDCLeZi', 0, 0, 0, '2021-03-02 20:51:06'),
(9, 'Adahir da Silva Mattos', '09978097600', 'adahirm@terra.com.br', '$2y$12$5PZnpfNYp960yYTXnn/ELOgdOvpUYjdDjMFzdUdHSymEk709P4zZm', '$2y$12$YgIUKglt0OsTAAdzOKCT6eRmtBQQpTvJtH/2/p7a4bXFzXpd2/ZXe', 0, 0, 0, '2021-03-02 20:51:07'),
(10, 'Adail Couto Paes', '01470132834', 'amauri_paes@bigfoot.com', '$2y$12$sho83XABCRdYzt8jDu0iXuXGJf3a6iDyNaYA754DAuN5/NUiU/dZC', '$2y$12$/byqZAqlu3xZWrPJ/nWAIe/.lhTtVu.dJNnncKd40FZxj1CWmMdsa', 0, 0, 0, '2021-03-02 20:51:07'),
(11, 'Adailsa Pires de Araujo', '13061395890', 'ar08@uol.com.br', '$2y$12$pZfAb2RFusFLMZWcWsGG6OFqwuVuleqa3uv6yhlHECZ0nbgT11QWe', '$2y$12$s8ky3kFlFNpHymQsTL112OIv3VZ3wksLuaYiDuN7uMzS7kGFG07ie', 0, 0, 0, '2021-03-02 20:51:08'),
(12, 'Adailton Vidigal Bertolino', '33475881691', 'adailton.bertolino@receita.fazenda.gov.br', '$2y$12$cKm3HFCTji9JukU.V4V3TedxGRu/MvkNycz0r6lcP.bTyS9EZePku', '$2y$12$BGoB0EiNrD2B.pOWoXNc5.HNzWE52vd/yGdaPzI3kdyG2i4e7iGLy', 0, 0, 0, '2021-03-02 20:51:08'),
(13, 'Adairton Baptista', '29799490863', 'cibapt@terra.com.br', '$2y$12$PH1VZtUuMGuj61mY.UQEjuwrsgcXsC743uUKH5MXL2iYGx.RHQS26', '$2y$12$iL2kb82XHriklOjTUhoy1OjrHFBzstUmfPY0PWNk1wsFqBWcxp.uq', 0, 0, 0, '2021-03-02 20:51:09'),
(14, 'Adalarde Carlos Maia', '14082268049', 'adacam@anfip.org.br', '$2y$12$oNr.ENxjHPNrr/2mYmJaveXX49ApfZ5Nc6dPZflk3s6LoAD2LJAM2', '$2y$12$VIYHXi4rmAsoeIJKJmfxOOO008g5skFvjFIy1Wd7QgOD6eC3j/PrC', 0, 0, 0, '2021-03-02 20:51:09'),
(15, 'Adalberto Bandeira de Melo Neto', '07993684404', 'adalberto-melo@hotmail.com', '$2y$12$VOdoe8KLehAWz3QwcLAVV.bgT0xy3JANgTMrCDXMA7z0qFlt3Irlm', '$2y$12$KvSoBdV0YOSP1j47b.4C/.lKORPTASE9K3FrjW6jktR/NP/cmI8ji', 0, 0, 0, '2021-03-02 20:51:10'),
(16, 'Adalberto Bezerra Veras', '02158957700', 'abveras@hotmail.com', '$2y$12$XUjHwxGRmsD4TqIOVzPlO.J0D8itlKjd6Y7nwlpP4xvJqncp/OFqi', '$2y$12$kMv1aiJ49B8jEguS8nPbO.3rMVu6UJ6oL8iFJ68cog5AqxK3J9HIe', 0, 0, 0, '2021-03-02 20:51:10'),
(17, 'Adalberto Celso de Castro Lima', '08696373634', 'adalberto.lima@previdencia.gov.br', '$2y$12$J53TvnmwRU49EJVwTtqRau45m3WYxeAYgC4IwOPnQM4oIVkTnUQwS', '$2y$12$bRVdzyFQ2O8swk0od4sOx.RKc.ISLTSff8U2wWkC7MS6RlWxtBQWC', 0, 0, 0, '2021-03-02 20:51:11'),
(18, 'Adalberto Elias Soares', '01399756320', 'adalelias@uol.com.br', '$2y$12$K42CN3Uo9yx0VdNCnG2s..NJWgu2aiI56WMUkT30ZvD364ECGT7Yy', '$2y$12$xqGSAmjB/7LrYZot8ZW6UeZqPdmU2duSMVc6H6PXkJRRG3S9ONPbm', 0, 0, 0, '2021-03-02 20:51:11'),
(19, 'Adalgisa Gouvea de Mattos Sabino', '74723979972', 'adalgisa.sabino@previdencia.gov.br', '$2y$12$ryzbIhtuuM3/Orp9XAxsjeYrorjCSKc8Btk3NeMWTmtgbsAjT6IwO', '$2y$12$z8e3RRuiMmHHm6qygYk9QOHZIF1F7Z2YPI2bNHqhPz0oJNWVQtK86', 0, 0, 0, '2021-03-02 20:51:12'),
(20, 'Adalmir D\'Alessandro Assaf', '00685961893', 'adalmir.assaf@receita.gov.br', '$2y$12$aecVCCo8ZXAFOPUKuc38IuYd1kYKhKqbSB3xNjrIUolB7sZW6y4La', '$2y$12$qxKieqV783TofCcQd/7tZutzDIvvyT3A7/Ra99XUse/g64/aSJ1uu', 0, 0, 0, '2021-03-02 20:51:12'),
(21, 'Adão Carlos Quadros de Castro', '18411541053', 'adao.castro@previdencia.gov.br', '$2y$12$s0xtDUcYn2qzXC56DbmaHuaK2/v8N9IdRyhG39Fcgb9IiyT4dGByi', '$2y$12$gXdmtCBC9Ks/R7C.kFiQ8.as/WIEgBhqdXaq45bmAtav/LlMR1/.C', 0, 0, 0, '2021-03-02 20:51:13'),
(22, 'Adão Humberto Silva Pereira', '17885248020', 'adao.pereira@previdencia.gov.br', '$2y$12$PnNHKKZwKs4qUotT83TxAup9mI8en3poT.xKJFnfmdDIIUo8qzbtO', '$2y$12$Q2t5mrmjR8KBrz8ZB8szsOWArzGEUNYC4byoTQ/t9hpplKgyvC5yK', 0, 0, 0, '2021-03-02 20:51:13'),
(23, 'Adeci Correa Morador', '50118501968', 'adecimorador@hotmail.com', '$2y$12$SofRt/Mz8gmgHT14MId2behjM33IIRIPGEuvyJc1olVu4WNuA5nxS', '$2y$12$CI3N6YZk/S9dTbNULfODxOGEcuvyK6Sx8n9rmSmQrPiMTXrYVwkdq', 0, 0, 0, '2021-03-02 20:51:14'),
(24, 'Adelaide de Macedo Matos', '37905350606', 'adelaide.matos@previdencia.gov.br', '$2y$12$WNwGLebJ80EeCSZXGsyeNu3qlmvvvU70oc92LZ0h59km0VPFE1O3e', '$2y$12$jKE3KwUayYVAU71KQakxTOO6Unhjp2sJo1RxyVP53Be9Sc.9aJH26', 0, 0, 0, '2021-03-02 20:51:14'),
(25, 'Adelaide Lourenco Martins', '03458547304', 'martina@secrel.com.br', '$2y$12$8D90tkrdgsgDMto3Wi4Tme6szCO6aKFlfzjfANTzqVauB10hIlKW2', '$2y$12$OMU6KgCGsQRuh50QWDx09um76U7rd0E6.oLy/l9V4lU.c1rFfV3be', 0, 0, 0, '2021-03-02 20:51:15'),
(26, 'Adelermo Orlando', '01888986620', 'aderlermoorlando@oi.com.br', '$2y$12$xOFp7yULefvF15FWKSiW1uSmzCEjp3zD7lF4EwNSVivbQQGjDp5D2', '$2y$12$hPuj4EFgWLz9U4ljguF7m.eeXyHRjuGoVanksOg/L/XKVt.YPK.7O', 0, 0, 0, '2021-03-02 20:51:15'),
(27, 'Adeli Benicia Dorfey', '19532350004', 'adelidorfey@gmail.com', '$2y$12$.AweuQm1htMbAzf.5/MZD.t1H/RMBaLXO7gmN.33QFUmNv1GC40km', '$2y$12$HpBTD4zslaoi6YblSBU4D..fctDrAYHz1vWz9APDydKDxFTtBnL2G', 0, 0, 0, '2021-03-02 20:51:16'),
(28, 'Adelia Martins da Matta', '19597738520', 'adeliamatta@e-net.com.br', '$2y$12$fCQo8pYpEhBiKrtysPfYgOgZTdEQf7VLCOazzPdrc3YC7uDwqJaCK', '$2y$12$6WkPKnelY6Sm.4akbu4MrOOw2CwiRSX6S1w/ON.zaWOcn6MY61pWy', 0, 0, 0, '2021-03-02 20:51:16'),
(29, 'Adelia Miyuki Yano Hisatugo', '52131556853', 'adelia.hisatugo@receita.fazenda.gov.br', '$2y$12$9SGQ6VIHI2MNk81kWaJFDu72UPhBN7NgRMu6AsDxAwVLN2lTf3ga2', '$2y$12$Tf8x4wldJ7ABbCzwFbasU.4nwi6TaItoItMtjKA67KuafXd99Yu0u', 0, 0, 0, '2021-03-02 20:51:17'),
(30, 'Adelia Ramos de Azevedo', '78200601820', 'adelia.azevedo@bol.com.br', '$2y$12$iZT2ZqUbOLnovPcXrSfDyOOc.bmqMe6lfWzvJp6yKhuSnJLTlHOxC', '$2y$12$4RGCzHf95xKvcAGaEu3QsOYZhs6T8XeDQxS2nDGpC5Fb4JWnFY9BO', 0, 0, 0, '2021-03-02 20:51:17');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_candidatos`
--

CREATE TABLE `tb_candidatos` (
  `col_candidato_id` int(11) UNSIGNED NOT NULL,
  `col_candidato_tipo` int(11) UNSIGNED NOT NULL,
  `col_candidato_status` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `col_candidato_botao` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `col_candidato_nome` varchar(255) NOT NULL,
  `col_candidato_email` varchar(255) NOT NULL,
  `col_candidato_uf` char(2) NOT NULL,
  `col_candidato_curriculo` varchar(255) NOT NULL,
  `col_candidato_foto` varchar(255) NOT NULL,
  `col_candidato_time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `tb_candidatos`
--

INSERT INTO `tb_candidatos` (`col_candidato_id`, `col_candidato_tipo`, `col_candidato_status`, `col_candidato_botao`, `col_candidato_nome`, `col_candidato_email`, `col_candidato_uf`, `col_candidato_curriculo`, `col_candidato_foto`, `col_candidato_time`) VALUES
(1, 1, 1, 1, 'Voto Branco Conselho Fiscal', 'votobrancocf@anfip.org.br', 'DF', 'Voto em branco para Conselho Fiscal', 'votobranco.jpg', '2021-03-02 20:57:14'),
(2, 1, 1, 1, 'Voto Nulo Conselho Fiscal', 'votonulocf@anfip.org.br', 'DF', 'Voto nulo para Conselho Fiscal', 'votonulo.jpg', '2021-03-02 20:57:18'),
(3, 2, 1, 1, 'Voto Branco Conselho Executivo', 'votobrancoce@anfip.org.br', 'DF', 'Voto em branco para Conselho Executivo', 'votobranco.jpg', '2021-03-02 20:57:30'),
(4, 2, 1, 1, 'Voto Nulo Conselho Executivo', 'votonuloce@anfip.org.br', 'DF', 'Voto nulo para Conselho Executivo', 'votonulo.jpg', '2021-03-02 20:57:34'),
(5, 1, 0, 0, 'Albenize Gatto Cerqueira', 'albenize@anfip.org.br', 'PA', 'Bacharel em Direito pela UFPA, Magistério em Ensino Fundamental, Técnico em Contabilidade, Licenciatura Plena em História e advogada – OAB-PA.', 'AGatto.jpg', '2021-02-10 19:58:10'),
(6, 1, 0, 0, 'Ariovaldo Cirelo', 'a_cirelo@anfip.org.br', 'SP', 'Graduado em Administração de Empresas e em Direito. Pos-graduação em Adm. Hospitalar, Análise de Sistemas; Direito do Trab./Previdenciário e Gestão Tributária – ANFIP)', 'Ariovaldo.png', '2021-02-10 19:58:10'),
(7, 1, 0, 0, 'Cesar Roxo Machado', 'cesar.roxo@anfip.org.br', 'RS', 'Engenheiro Civil. Natural de Bagé (RS). Auditor Fiscal aposentado em 2017, tendo exercido atribuições, dentre outras, na Divisão de Tributação da SRRF10, onde nos últimos cinco anos foi chefe substituto.', 'CRoxo.png', '2021-02-10 19:58:10'),
(8, 1, 1, 0, 'Crésio Pereira de Freitas', 'cresio@anfip.org.br', 'GO', 'Formação Acadêmica: Engenharia Elétrica – UFG e Direito – UNI-Anhanguera Auditor Fiscal desde 07/98, sempre como Fiscal de pasta.', 'CPereira.png', '2021-02-10 19:58:10'),
(9, 1, 1, 0, 'Décio Bruno Lopes', 'deciobruno@anfip.org.br', 'MG', 'Bacharel em Ciências Contábeis e em Administração de Empresas – PUC-MG; Bacharel em Direito – PUC-MG; Pós–Graduação em Contabilidade Geral – PUC-MG', 'DBruno.png', '2021-02-10 19:58:10'),
(10, 1, 1, 0, 'Eucélia Maria Agrizzi Mergár', 'eucelia@anfip.org.br', 'ES', 'Natural de Vargem Alta (ES). Bacharel em Direito (FDCI-ES) e em Ciências Contábeis (FACCACIES), com Especialização em Auditoria Contábil e Planejamento Fiscal (UVV-ES)', 'Eeucelia.jpg', '2021-02-10 19:58:10'),
(11, 1, 0, 0, 'João Alves Moreira', 'jmoreira@anfip.org.br', 'AC', 'Bacharel em Direito, pela Universidade Federal do Acre. Atividades Associativas: Membro do Conselho de Representantes durante mais de 10 (dez) anos', 'JMoreira.jpg', '2021-02-10 19:58:10'),
(12, 1, 1, 0, 'José Arinaldo Gonçalves Ferreira', 'jose.arinaldo@anfip.org.br', 'RJ', 'Auditor-fiscal, graduado em Ciências Econômicas e pós-graduado em Direito Previdenciário. Ocupou diversos cargos na Administração do INSS e na Receita Federal do Brasil', 'JArinaldo.png', '2021-02-10 19:58:10'),
(13, 1, 1, 0, 'Márcio Humberto Gheller', 'marcio.gheller@anfip.org.br', 'PR', 'Auditor fiscal da RFB, lotado na DRF em Curitiba (PR). Formado em Direito e Administração. Nasceu no RS, em Guaporé, e mora na capital do PR há mais de trinta anos.', 'MHumberto.png', '2021-02-10 19:58:10'),
(14, 1, 0, 0, 'Maria Beatriz Fernandes Branco', 'beatriz@anfip.org.br', 'SP', 'Formada em Desenho, Artes Plásticas, Educação Artística, Pedagogia e Direito. Foi Professora, Diretora de Escola e Auditora Fiscal, a partir de 02/04/1987.', 'MBeatriz.png', '2021-02-10 19:58:10'),
(15, 1, 1, 0, 'Tereza Liduína Santiago Félix', 'liduinafelix@anfip.org.br', 'CE', 'Graduada em Administração de Empresas – Universidade Estadual do Ceará. Fiscal de Contribuições Previdenciárias – 1981.Funções Ocupadas: Supervisora de Arrecadação e Fiscalização', 'TLiduina.jpg', '2021-02-10 19:58:10'),
(16, 2, 1, 0, 'Chapa 1', 'chapa1@anfip.org.br', 'DF', 'Chapa 1', 'chapa1.jpg', '2021-02-10 19:58:10'),
(17, 2, 1, 0, 'Chapa 2', 'chapa2@anfip.org.br', 'DF', 'Chapa 2', 'chapa2.jpg', '2021-02-10 19:58:10');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_votos`
--

CREATE TABLE `tb_votos` (
  `col_voto_id` int(11) UNSIGNED NOT NULL,
  `col_voto_candidato_id` int(11) UNSIGNED DEFAULT NULL,
  `col_voto_time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `tb_votos`
--

INSERT INTO `tb_votos` (`col_voto_id`, `col_voto_candidato_id`, `col_voto_time`) VALUES
(1, NULL, '2021-02-24 02:54:32'),
(2, NULL, '2021-02-24 02:54:32'),
(3, NULL, '2021-02-24 13:14:42'),
(4, NULL, '2021-02-24 02:54:32'),
(5, NULL, '2021-02-24 02:54:32'),
(6, NULL, '2021-02-24 02:54:32'),
(7, NULL, '2021-02-24 02:54:32'),
(8, NULL, '2021-02-24 02:54:32'),
(9, NULL, '2021-02-24 02:54:32'),
(10, NULL, '2021-02-24 02:54:32'),
(11, NULL, '2021-02-24 02:54:32'),
(12, NULL, '2021-02-24 02:54:32'),
(13, NULL, '2021-02-24 18:20:22'),
(14, NULL, '2021-02-24 02:54:32'),
(15, NULL, '2021-02-24 02:54:32'),
(16, NULL, '2021-02-24 02:54:32'),
(17, NULL, '2021-02-24 02:54:32'),
(18, NULL, '2021-02-24 18:20:22'),
(19, NULL, '2021-02-24 02:54:32'),
(20, NULL, '2021-02-24 02:54:32'),
(21, NULL, '2021-02-24 02:54:32'),
(22, NULL, '2021-02-24 02:54:32'),
(23, NULL, '2021-02-24 02:54:32'),
(24, NULL, '2021-02-24 02:54:32'),
(25, NULL, '2021-02-24 02:54:32'),
(26, NULL, '2021-02-24 02:54:32'),
(27, NULL, '2021-02-24 02:54:32'),
(28, NULL, '2021-02-24 02:54:32'),
(29, NULL, '2021-02-24 02:54:32'),
(30, NULL, '2021-02-24 02:54:32'),
(31, NULL, '2021-02-24 02:54:32'),
(32, NULL, '2021-03-02 20:03:28'),
(33, NULL, '2021-02-24 02:54:32'),
(34, NULL, '2021-02-24 02:54:32'),
(35, NULL, '2021-02-24 02:54:32'),
(36, NULL, '2021-02-24 02:54:32'),
(37, NULL, '2021-02-24 02:54:32'),
(38, NULL, '2021-02-24 02:54:32'),
(39, NULL, '2021-02-24 02:54:32'),
(40, NULL, '2021-02-24 02:54:32'),
(41, NULL, '2021-02-24 02:54:32'),
(42, NULL, '2021-02-24 02:54:32'),
(43, NULL, '2021-02-24 02:54:32'),
(44, NULL, '2021-02-24 02:54:32'),
(45, NULL, '2021-02-24 02:54:32'),
(46, NULL, '2021-02-24 02:54:32'),
(47, NULL, '2021-02-24 02:54:32'),
(48, NULL, '2021-02-24 02:54:32'),
(49, NULL, '2021-02-24 02:54:32'),
(50, NULL, '2021-02-24 02:54:32'),
(51, NULL, '2021-02-24 02:54:32'),
(52, NULL, '2021-02-24 18:20:22'),
(53, NULL, '2021-02-24 02:54:32'),
(54, NULL, '2021-02-24 02:54:32'),
(55, NULL, '2021-02-24 02:54:32'),
(56, NULL, '2021-02-24 02:54:32'),
(57, NULL, '2021-02-24 02:54:32'),
(58, NULL, '2021-02-24 02:54:32'),
(59, NULL, '2021-02-24 02:54:32'),
(60, NULL, '2021-02-24 02:54:32'),
(61, NULL, '2021-02-24 02:54:32'),
(62, NULL, '2021-02-24 02:54:32'),
(63, NULL, '2021-02-24 02:54:32'),
(64, NULL, '2021-02-24 02:54:32'),
(65, NULL, '2021-02-24 02:54:32'),
(66, NULL, '2021-02-24 02:54:32'),
(67, NULL, '2021-02-24 02:54:32'),
(68, NULL, '2021-02-24 02:54:32'),
(69, NULL, '2021-02-24 02:54:32'),
(70, NULL, '2021-02-24 02:54:32'),
(71, NULL, '2021-02-24 02:54:32'),
(72, NULL, '2021-02-24 02:54:32'),
(73, NULL, '2021-02-24 02:54:32'),
(74, NULL, '2021-02-24 02:54:32'),
(75, NULL, '2021-02-24 02:54:32'),
(76, NULL, '2021-02-24 02:54:32'),
(77, NULL, '2021-03-02 20:03:28'),
(78, NULL, '2021-02-24 02:54:32'),
(79, NULL, '2021-02-24 02:54:32'),
(80, NULL, '2021-02-24 02:54:32'),
(81, NULL, '2021-02-24 02:54:32'),
(82, NULL, '2021-02-24 02:54:32'),
(83, NULL, '2021-02-24 13:14:42'),
(84, NULL, '2021-02-24 02:54:32'),
(85, NULL, '2021-02-24 02:54:32'),
(86, NULL, '2021-02-24 02:54:32'),
(87, NULL, '2021-02-24 02:54:32'),
(88, NULL, '2021-02-24 02:54:32'),
(89, NULL, '2021-02-24 02:54:32'),
(90, NULL, '2021-02-24 02:54:32'),
(91, NULL, '2021-02-24 02:54:32'),
(92, NULL, '2021-02-24 18:20:22'),
(93, NULL, '2021-02-24 02:54:32'),
(94, NULL, '2021-03-02 20:50:56'),
(95, NULL, '2021-02-24 02:54:32'),
(96, NULL, '2021-02-24 02:54:32'),
(97, NULL, '2021-02-24 02:54:32'),
(98, NULL, '2021-02-24 02:54:32'),
(99, 15, '2021-03-02 20:55:15'),
(100, NULL, '2021-02-24 02:54:32'),
(101, NULL, '2021-02-24 02:54:32'),
(102, NULL, '2021-02-24 02:54:32'),
(103, NULL, '2021-02-24 02:54:32'),
(104, NULL, '2021-02-24 02:54:32'),
(105, NULL, '2021-02-24 02:54:32'),
(106, NULL, '2021-02-24 02:54:32'),
(107, NULL, '2021-02-24 02:54:32'),
(108, NULL, '2021-02-24 02:54:32'),
(109, NULL, '2021-02-24 02:54:32'),
(110, NULL, '2021-02-24 02:54:32'),
(111, NULL, '2021-02-24 02:54:32'),
(112, NULL, '2021-02-24 02:54:32'),
(113, NULL, '2021-02-24 02:54:32'),
(114, NULL, '2021-02-24 02:54:32'),
(115, NULL, '2021-02-24 18:20:22'),
(116, NULL, '2021-02-24 02:54:32'),
(117, NULL, '2021-02-24 02:54:32'),
(118, NULL, '2021-02-24 02:54:32'),
(119, NULL, '2021-02-24 02:54:32'),
(120, NULL, '2021-02-24 02:54:32'),
(121, NULL, '2021-02-24 02:54:32'),
(122, NULL, '2021-02-24 02:54:32'),
(123, NULL, '2021-02-24 02:54:32'),
(124, NULL, '2021-02-24 02:54:32'),
(125, NULL, '2021-02-24 13:14:42'),
(126, NULL, '2021-02-24 02:54:32'),
(127, NULL, '2021-02-24 02:54:32'),
(128, NULL, '2021-02-24 02:54:32'),
(129, NULL, '2021-02-24 02:54:32'),
(130, NULL, '2021-02-24 02:54:32'),
(131, NULL, '2021-02-24 02:54:32'),
(132, NULL, '2021-02-24 02:54:32'),
(133, NULL, '2021-02-24 02:54:32'),
(134, NULL, '2021-03-02 20:03:28'),
(135, NULL, '2021-03-02 20:03:28'),
(136, NULL, '2021-02-24 02:54:32'),
(137, NULL, '2021-02-24 02:54:32'),
(138, NULL, '2021-02-24 02:54:32'),
(139, NULL, '2021-02-24 02:54:32'),
(140, NULL, '2021-02-24 02:54:32'),
(141, NULL, '2021-02-24 02:54:32'),
(142, NULL, '2021-02-24 02:54:32'),
(143, NULL, '2021-02-24 02:54:32'),
(144, NULL, '2021-02-24 02:54:32'),
(145, NULL, '2021-02-24 02:54:32'),
(146, NULL, '2021-02-25 21:09:31'),
(147, NULL, '2021-02-24 02:54:32'),
(148, NULL, '2021-02-24 02:54:32'),
(149, NULL, '2021-02-24 02:54:32'),
(150, NULL, '2021-02-24 02:54:32'),
(151, NULL, '2021-02-24 02:54:32'),
(152, NULL, '2021-02-24 02:54:32'),
(153, NULL, '2021-02-24 02:54:32'),
(154, NULL, '2021-02-24 02:54:32'),
(155, NULL, '2021-02-24 02:54:32'),
(156, NULL, '2021-02-24 02:54:32'),
(157, NULL, '2021-02-24 02:54:32'),
(158, 1, '2021-03-02 20:56:26'),
(159, NULL, '2021-02-24 02:54:32'),
(160, NULL, '2021-02-24 02:54:32'),
(161, NULL, '2021-02-24 02:54:32'),
(162, NULL, '2021-02-24 02:54:32'),
(163, NULL, '2021-02-24 02:54:32'),
(164, NULL, '2021-02-24 02:54:32'),
(165, NULL, '2021-02-24 02:54:32'),
(166, NULL, '2021-03-02 20:03:28'),
(167, NULL, '2021-02-24 02:54:32'),
(168, NULL, '2021-02-24 02:54:32'),
(169, NULL, '2021-02-24 02:54:32'),
(170, NULL, '2021-02-24 02:54:32'),
(171, NULL, '2021-02-24 02:54:32'),
(172, NULL, '2021-02-24 02:54:32'),
(173, NULL, '2021-02-24 02:54:32'),
(174, NULL, '2021-02-24 02:54:32'),
(175, NULL, '2021-02-24 02:54:32'),
(176, NULL, '2021-02-24 02:54:32'),
(177, NULL, '2021-02-24 02:54:32'),
(178, NULL, '2021-02-24 02:54:32'),
(179, NULL, '2021-02-24 02:54:32'),
(180, NULL, '2021-02-24 02:54:32'),
(181, NULL, '2021-02-24 02:54:32'),
(182, NULL, '2021-02-24 02:54:32'),
(183, NULL, '2021-02-24 02:54:32'),
(184, NULL, '2021-02-24 02:54:32'),
(185, NULL, '2021-02-24 02:54:32'),
(186, NULL, '2021-02-24 02:54:32'),
(187, NULL, '2021-02-24 02:54:32'),
(188, NULL, '2021-02-24 02:54:32'),
(189, NULL, '2021-02-24 02:54:32'),
(190, NULL, '2021-02-24 02:54:32'),
(191, NULL, '2021-02-24 02:54:32'),
(192, NULL, '2021-02-24 02:54:32'),
(193, NULL, '2021-02-24 02:54:32'),
(194, NULL, '2021-02-24 02:54:32'),
(195, NULL, '2021-02-24 02:54:32'),
(196, NULL, '2021-03-02 20:03:28'),
(197, NULL, '2021-02-24 02:54:32'),
(198, NULL, '2021-02-24 02:54:32'),
(199, 17, '2021-03-02 20:56:26'),
(200, NULL, '2021-02-24 02:54:32'),
(201, NULL, '2021-02-24 02:54:32'),
(202, NULL, '2021-02-24 02:54:32'),
(203, NULL, '2021-02-24 02:54:32'),
(204, NULL, '2021-02-24 02:54:32'),
(205, NULL, '2021-02-24 02:54:32'),
(206, NULL, '2021-02-24 02:54:32'),
(207, NULL, '2021-02-24 02:54:32'),
(208, 16, '2021-03-02 20:55:15'),
(209, NULL, '2021-02-24 02:54:32'),
(210, NULL, '2021-02-24 02:54:32'),
(211, NULL, '2021-02-24 02:54:32'),
(212, NULL, '2021-02-24 02:54:32'),
(213, NULL, '2021-02-24 02:54:32'),
(214, NULL, '2021-02-24 02:54:32'),
(215, NULL, '2021-02-24 02:54:32'),
(216, NULL, '2021-02-24 02:54:32'),
(217, NULL, '2021-02-24 02:54:32'),
(218, NULL, '2021-02-24 02:54:32'),
(219, NULL, '2021-02-24 02:54:32'),
(220, NULL, '2021-02-24 02:54:32'),
(221, NULL, '2021-02-24 02:54:32'),
(222, NULL, '2021-02-24 02:54:32'),
(223, NULL, '2021-02-24 02:54:32'),
(224, NULL, '2021-02-24 02:54:32'),
(225, NULL, '2021-02-24 02:54:32'),
(226, NULL, '2021-02-24 02:54:32'),
(227, NULL, '2021-02-24 02:54:32'),
(228, NULL, '2021-02-24 02:54:32'),
(229, NULL, '2021-02-24 02:54:32'),
(230, NULL, '2021-02-24 02:54:32'),
(231, 1, '2021-03-02 20:56:26'),
(232, NULL, '2021-03-02 20:50:56'),
(233, NULL, '2021-02-24 02:54:32'),
(234, NULL, '2021-02-24 02:54:32'),
(235, NULL, '2021-02-24 02:54:32'),
(236, NULL, '2021-02-24 02:54:32'),
(237, NULL, '2021-02-24 02:54:32'),
(238, NULL, '2021-02-24 02:54:32'),
(239, NULL, '2021-02-24 02:54:32'),
(240, NULL, '2021-02-24 02:54:32'),
(241, NULL, '2021-02-24 02:54:32'),
(242, NULL, '2021-02-24 02:54:32'),
(243, NULL, '2021-02-24 02:54:32'),
(244, NULL, '2021-02-24 02:54:32'),
(245, 1, '2021-03-02 20:54:04'),
(246, NULL, '2021-02-24 02:54:32'),
(247, NULL, '2021-03-02 20:03:28'),
(248, NULL, '2021-02-24 02:54:32'),
(249, NULL, '2021-02-24 02:54:32'),
(250, NULL, '2021-02-24 02:54:32'),
(251, 4, '2021-03-02 20:52:20'),
(252, NULL, '2021-02-24 02:54:32'),
(253, NULL, '2021-02-24 02:54:32'),
(254, NULL, '2021-02-24 02:54:32'),
(255, NULL, '2021-02-24 02:54:32'),
(256, NULL, '2021-02-24 02:54:32'),
(257, NULL, '2021-02-24 02:54:32'),
(258, NULL, '2021-02-24 02:54:32'),
(259, NULL, '2021-02-24 02:54:32'),
(260, NULL, '2021-02-24 02:54:32'),
(261, NULL, '2021-02-24 02:54:32'),
(262, NULL, '2021-02-24 02:54:32'),
(263, NULL, '2021-02-24 02:54:32'),
(264, NULL, '2021-03-02 20:50:56'),
(265, 9, '2021-03-02 20:55:15'),
(266, NULL, '2021-02-24 02:54:32'),
(267, NULL, '2021-02-24 02:54:32'),
(268, NULL, '2021-02-24 02:54:32'),
(269, NULL, '2021-02-24 02:54:32'),
(270, NULL, '2021-02-24 02:54:32'),
(271, NULL, '2021-02-24 02:54:32'),
(272, NULL, '2021-02-24 02:54:32'),
(273, NULL, '2021-02-24 02:54:32'),
(274, NULL, '2021-02-24 02:54:32'),
(275, NULL, '2021-02-24 02:54:32'),
(276, NULL, '2021-03-02 16:48:16'),
(277, NULL, '2021-02-24 02:54:32'),
(278, NULL, '2021-02-24 02:54:32'),
(279, NULL, '2021-02-24 02:54:32'),
(280, NULL, '2021-02-24 02:54:32'),
(281, NULL, '2021-02-24 02:54:32'),
(282, NULL, '2021-02-24 02:54:32'),
(283, NULL, '2021-02-24 02:54:32'),
(284, NULL, '2021-02-24 02:54:32'),
(285, NULL, '2021-02-24 02:54:32'),
(286, NULL, '2021-02-24 02:54:32'),
(287, NULL, '2021-02-24 02:54:32'),
(288, NULL, '2021-02-24 02:54:32'),
(289, NULL, '2021-02-24 02:54:32'),
(290, NULL, '2021-02-24 02:54:32'),
(291, NULL, '2021-02-24 02:54:32'),
(292, NULL, '2021-02-24 02:54:32'),
(293, NULL, '2021-02-24 13:14:42'),
(294, NULL, '2021-02-24 02:54:32'),
(295, NULL, '2021-02-24 02:54:32'),
(296, NULL, '2021-02-24 02:54:32'),
(297, NULL, '2021-02-24 02:54:32'),
(298, NULL, '2021-02-24 02:54:32'),
(299, NULL, '2021-02-24 02:54:32'),
(300, NULL, '2021-02-24 13:14:42'),
(301, NULL, '2021-02-24 02:54:32'),
(302, NULL, '2021-03-02 16:48:16'),
(303, NULL, '2021-02-24 02:54:32'),
(304, NULL, '2021-02-24 02:54:32'),
(305, NULL, '2021-02-24 02:54:32'),
(306, NULL, '2021-02-24 02:54:32'),
(307, NULL, '2021-02-24 02:54:32'),
(308, NULL, '2021-02-24 02:54:32'),
(309, NULL, '2021-02-24 02:54:32'),
(310, NULL, '2021-02-24 02:54:32'),
(311, NULL, '2021-02-24 02:54:32'),
(312, NULL, '2021-02-24 02:54:32'),
(313, NULL, '2021-02-24 02:54:32'),
(314, NULL, '2021-02-24 02:54:32'),
(315, NULL, '2021-02-24 02:54:32'),
(316, NULL, '2021-02-24 02:54:32'),
(317, NULL, '2021-02-24 02:54:32'),
(318, NULL, '2021-02-24 02:54:32'),
(319, NULL, '2021-02-24 02:54:32'),
(320, NULL, '2021-02-24 02:54:32'),
(321, NULL, '2021-02-24 02:54:32'),
(322, NULL, '2021-02-24 02:54:32'),
(323, NULL, '2021-02-24 02:54:32'),
(324, NULL, '2021-02-24 02:54:32'),
(325, NULL, '2021-02-24 02:54:32'),
(326, NULL, '2021-02-24 02:54:32'),
(327, 2, '2021-03-02 20:52:20'),
(328, NULL, '2021-02-24 02:54:32'),
(329, NULL, '2021-02-24 02:54:32'),
(330, NULL, '2021-03-02 16:48:16'),
(331, NULL, '2021-02-24 02:54:32'),
(332, NULL, '2021-02-24 02:54:32'),
(333, NULL, '2021-02-24 02:54:32'),
(334, NULL, '2021-02-24 02:54:32'),
(335, NULL, '2021-02-24 02:54:32'),
(336, NULL, '2021-02-24 02:54:32'),
(337, NULL, '2021-02-24 02:54:32'),
(338, NULL, '2021-02-24 02:54:32'),
(339, NULL, '2021-02-24 02:54:32'),
(340, NULL, '2021-02-24 02:54:32'),
(341, NULL, '2021-02-24 02:54:32'),
(342, NULL, '2021-02-24 02:54:32'),
(343, NULL, '2021-02-24 02:54:32'),
(344, NULL, '2021-02-24 02:54:32'),
(345, NULL, '2021-02-24 02:54:32'),
(346, NULL, '2021-02-24 02:54:32'),
(347, NULL, '2021-02-24 02:54:32'),
(348, NULL, '2021-02-24 02:54:32'),
(349, NULL, '2021-02-24 02:54:32'),
(350, NULL, '2021-02-24 02:54:32'),
(351, NULL, '2021-02-24 02:54:32'),
(352, NULL, '2021-02-24 02:54:32'),
(353, NULL, '2021-02-24 02:54:32'),
(354, NULL, '2021-02-24 02:54:32'),
(355, NULL, '2021-02-24 02:54:32'),
(356, NULL, '2021-02-24 02:54:32'),
(357, NULL, '2021-02-24 02:54:32'),
(358, NULL, '2021-02-24 02:54:32'),
(359, NULL, '2021-02-24 02:54:32'),
(360, NULL, '2021-02-24 02:54:32'),
(361, NULL, '2021-02-24 02:54:32'),
(362, NULL, '2021-02-24 02:54:32'),
(363, NULL, '2021-02-24 02:54:32'),
(364, NULL, '2021-03-02 16:48:16'),
(365, NULL, '2021-02-24 02:54:32'),
(366, NULL, '2021-02-24 02:54:32'),
(367, NULL, '2021-02-24 02:54:32'),
(368, NULL, '2021-02-24 02:54:32'),
(369, NULL, '2021-02-24 02:54:32'),
(370, NULL, '2021-02-24 02:54:32'),
(371, NULL, '2021-02-24 02:54:32'),
(372, NULL, '2021-02-24 02:54:32'),
(373, NULL, '2021-02-24 02:54:32'),
(374, NULL, '2021-02-24 02:54:32'),
(375, NULL, '2021-02-24 02:54:32'),
(376, NULL, '2021-02-24 02:54:32'),
(377, NULL, '2021-02-24 02:54:32'),
(378, NULL, '2021-02-24 02:54:32'),
(379, NULL, '2021-02-24 02:54:32'),
(380, NULL, '2021-02-24 02:54:32'),
(381, NULL, '2021-02-24 02:54:32'),
(382, NULL, '2021-02-24 02:54:32'),
(383, NULL, '2021-02-24 02:54:32'),
(384, NULL, '2021-02-24 02:54:32'),
(385, NULL, '2021-02-24 02:54:32'),
(386, NULL, '2021-02-24 02:54:32'),
(387, NULL, '2021-02-24 02:54:32'),
(388, NULL, '2021-02-24 02:54:32'),
(389, NULL, '2021-02-24 02:54:32'),
(390, NULL, '2021-02-24 02:54:32'),
(391, NULL, '2021-02-24 02:54:32'),
(392, NULL, '2021-02-24 02:54:32'),
(393, NULL, '2021-02-24 02:54:32'),
(394, NULL, '2021-02-24 02:54:32'),
(395, NULL, '2021-02-24 02:54:32'),
(396, NULL, '2021-02-24 02:54:32'),
(397, NULL, '2021-02-24 02:54:32'),
(398, NULL, '2021-02-24 02:54:32'),
(399, NULL, '2021-02-24 02:54:32'),
(400, NULL, '2021-02-24 02:54:32'),
(401, NULL, '2021-02-24 02:54:32'),
(402, NULL, '2021-02-24 02:54:32'),
(403, NULL, '2021-02-24 02:54:32'),
(404, NULL, '2021-02-24 02:54:32'),
(405, NULL, '2021-02-24 02:54:32'),
(406, NULL, '2021-02-24 18:20:22'),
(407, NULL, '2021-02-24 02:54:32'),
(408, NULL, '2021-02-24 02:54:32'),
(409, NULL, '2021-02-24 02:54:32'),
(410, 1, '2021-03-02 20:54:04'),
(411, NULL, '2021-02-24 02:54:32'),
(412, NULL, '2021-02-24 02:54:33'),
(413, NULL, '2021-02-24 02:54:33'),
(414, NULL, '2021-02-24 02:54:33'),
(415, NULL, '2021-02-24 02:54:33'),
(416, NULL, '2021-02-24 02:54:33'),
(417, NULL, '2021-02-24 02:54:33'),
(418, NULL, '2021-02-24 02:54:33'),
(419, NULL, '2021-02-24 02:54:33'),
(420, NULL, '2021-02-24 02:54:33'),
(421, NULL, '2021-02-24 02:54:33'),
(422, NULL, '2021-02-24 02:54:33'),
(423, NULL, '2021-02-24 02:54:33'),
(424, NULL, '2021-02-24 02:54:33'),
(425, NULL, '2021-02-24 02:54:33'),
(426, NULL, '2021-02-24 02:54:33'),
(427, NULL, '2021-02-24 02:54:33'),
(428, NULL, '2021-02-24 02:54:33'),
(429, NULL, '2021-02-24 02:54:33'),
(430, NULL, '2021-02-24 02:54:33'),
(431, NULL, '2021-02-24 02:54:33'),
(432, NULL, '2021-02-24 02:54:33'),
(433, NULL, '2021-02-24 02:54:33'),
(434, NULL, '2021-02-24 02:54:33'),
(435, NULL, '2021-02-24 02:54:33'),
(436, NULL, '2021-02-24 02:54:33'),
(437, NULL, '2021-03-02 20:03:28'),
(438, NULL, '2021-02-24 02:54:33'),
(439, NULL, '2021-02-24 02:54:33'),
(440, NULL, '2021-02-24 02:54:33'),
(441, NULL, '2021-02-24 02:54:33'),
(442, NULL, '2021-02-24 02:54:33'),
(443, NULL, '2021-02-24 02:54:33'),
(444, NULL, '2021-02-24 02:54:33'),
(445, NULL, '2021-02-24 02:54:33'),
(446, NULL, '2021-02-24 02:54:33'),
(447, NULL, '2021-02-24 02:54:33'),
(448, NULL, '2021-02-24 02:54:33'),
(449, NULL, '2021-02-24 02:54:33'),
(450, NULL, '2021-02-24 02:54:33'),
(451, NULL, '2021-02-24 02:54:33'),
(452, NULL, '2021-02-24 02:54:33'),
(453, NULL, '2021-02-24 02:54:33'),
(454, NULL, '2021-02-24 02:54:33'),
(455, NULL, '2021-02-24 02:54:33'),
(456, NULL, '2021-03-02 16:48:16'),
(457, NULL, '2021-02-24 02:54:33'),
(458, NULL, '2021-02-24 02:54:33'),
(459, NULL, '2021-02-24 02:54:33'),
(460, NULL, '2021-02-24 02:54:33'),
(461, NULL, '2021-02-24 02:54:33'),
(462, NULL, '2021-02-24 02:54:33'),
(463, NULL, '2021-02-24 02:54:33'),
(464, NULL, '2021-02-24 13:14:42'),
(465, NULL, '2021-02-24 02:54:33'),
(466, NULL, '2021-02-24 02:54:33'),
(467, NULL, '2021-02-24 02:54:33'),
(468, NULL, '2021-02-24 02:54:33'),
(469, NULL, '2021-02-24 02:54:33'),
(470, NULL, '2021-02-24 02:54:33'),
(471, NULL, '2021-02-24 02:54:33'),
(472, NULL, '2021-02-24 02:54:33'),
(473, NULL, '2021-02-24 02:54:33'),
(474, NULL, '2021-02-24 02:54:33'),
(475, NULL, '2021-02-24 02:54:33'),
(476, NULL, '2021-02-24 02:54:33'),
(477, NULL, '2021-02-24 02:54:33'),
(478, NULL, '2021-02-24 02:54:33'),
(479, NULL, '2021-02-24 02:54:33'),
(480, NULL, '2021-02-24 02:54:33'),
(481, NULL, '2021-02-24 02:54:33'),
(482, NULL, '2021-02-24 02:54:33'),
(483, NULL, '2021-02-24 02:54:33'),
(484, NULL, '2021-02-24 02:54:33'),
(485, NULL, '2021-02-24 02:54:33'),
(486, NULL, '2021-02-24 02:54:33'),
(487, NULL, '2021-02-24 02:54:33'),
(488, NULL, '2021-02-24 02:54:33'),
(489, NULL, '2021-02-24 02:54:33'),
(490, NULL, '2021-02-24 02:54:33'),
(491, NULL, '2021-02-24 02:54:33'),
(492, NULL, '2021-02-24 02:54:33'),
(493, NULL, '2021-02-24 02:54:33'),
(494, NULL, '2021-02-24 02:54:33'),
(495, NULL, '2021-02-24 02:54:33'),
(496, NULL, '2021-02-24 02:54:33'),
(497, NULL, '2021-02-24 02:54:33'),
(498, NULL, '2021-02-24 02:54:33'),
(499, NULL, '2021-02-24 02:54:33'),
(500, NULL, '2021-02-24 02:54:33'),
(501, NULL, '2021-02-24 02:54:33'),
(502, NULL, '2021-02-24 02:54:33'),
(503, NULL, '2021-02-24 02:54:33'),
(504, NULL, '2021-02-24 02:54:33'),
(505, NULL, '2021-02-24 02:54:33'),
(506, NULL, '2021-02-24 02:54:33'),
(507, NULL, '2021-02-24 02:54:33'),
(508, NULL, '2021-02-24 02:54:33'),
(509, NULL, '2021-02-24 02:54:33'),
(510, NULL, '2021-02-24 02:54:33'),
(511, NULL, '2021-02-24 02:54:33'),
(512, NULL, '2021-02-25 21:09:31'),
(513, NULL, '2021-02-24 02:54:33'),
(514, NULL, '2021-02-24 02:54:33'),
(515, NULL, '2021-02-24 02:54:33'),
(516, NULL, '2021-02-24 02:54:33'),
(517, NULL, '2021-02-24 02:54:33'),
(518, NULL, '2021-02-24 02:54:33'),
(519, NULL, '2021-02-24 02:54:33'),
(520, NULL, '2021-02-24 02:54:33'),
(521, NULL, '2021-02-24 02:54:33'),
(522, NULL, '2021-02-24 02:54:33'),
(523, NULL, '2021-02-24 02:54:33'),
(524, NULL, '2021-02-24 02:54:33'),
(525, NULL, '2021-02-24 02:54:33'),
(526, NULL, '2021-02-24 02:54:33'),
(527, NULL, '2021-02-24 02:54:33'),
(528, NULL, '2021-02-24 02:54:33'),
(529, NULL, '2021-02-24 02:54:33'),
(530, NULL, '2021-02-24 02:54:33'),
(531, NULL, '2021-02-24 02:54:33'),
(532, NULL, '2021-02-24 02:54:33'),
(533, NULL, '2021-02-24 02:54:33'),
(534, NULL, '2021-02-24 02:54:33'),
(535, NULL, '2021-02-24 02:54:33'),
(536, NULL, '2021-02-24 02:54:33'),
(537, NULL, '2021-02-24 02:54:33'),
(538, NULL, '2021-02-24 02:54:33'),
(539, NULL, '2021-02-24 02:54:33'),
(540, NULL, '2021-02-24 02:54:33'),
(541, NULL, '2021-02-24 02:54:33'),
(542, NULL, '2021-02-24 02:54:33'),
(543, NULL, '2021-02-24 02:54:33'),
(544, NULL, '2021-02-24 02:54:33'),
(545, NULL, '2021-02-24 02:54:33'),
(546, NULL, '2021-02-24 02:54:33'),
(547, NULL, '2021-02-24 02:54:33'),
(548, NULL, '2021-02-24 02:54:33'),
(549, NULL, '2021-02-24 02:54:33'),
(550, NULL, '2021-02-24 02:54:33'),
(551, NULL, '2021-02-24 02:54:33'),
(552, NULL, '2021-02-24 02:54:33'),
(553, NULL, '2021-02-24 02:54:33'),
(554, NULL, '2021-02-24 02:54:33'),
(555, NULL, '2021-02-24 02:54:33'),
(556, NULL, '2021-02-24 02:54:33'),
(557, NULL, '2021-02-24 02:54:33'),
(558, NULL, '2021-02-24 02:54:33'),
(559, NULL, '2021-02-24 02:54:33'),
(560, NULL, '2021-02-24 02:54:33'),
(561, NULL, '2021-02-24 02:54:33'),
(562, NULL, '2021-02-24 13:14:42'),
(563, NULL, '2021-02-24 02:54:33'),
(564, NULL, '2021-02-24 02:54:33'),
(565, NULL, '2021-02-24 02:54:33'),
(566, NULL, '2021-02-24 02:54:33'),
(567, NULL, '2021-02-24 02:54:33'),
(568, NULL, '2021-02-24 02:54:33'),
(569, NULL, '2021-02-24 02:54:33'),
(570, NULL, '2021-02-24 02:54:33'),
(571, NULL, '2021-02-24 02:54:33'),
(572, NULL, '2021-02-24 02:54:33'),
(573, NULL, '2021-02-24 02:54:33'),
(574, NULL, '2021-02-24 02:54:33'),
(575, NULL, '2021-02-24 02:54:33'),
(576, NULL, '2021-02-24 02:54:33'),
(577, 3, '2021-03-02 20:54:04'),
(578, NULL, '2021-02-24 02:54:33'),
(579, NULL, '2021-02-24 02:54:33'),
(580, NULL, '2021-02-24 02:54:33'),
(581, NULL, '2021-02-24 02:54:33'),
(582, NULL, '2021-02-24 02:54:33'),
(583, NULL, '2021-02-24 02:54:33'),
(584, NULL, '2021-02-24 02:54:33'),
(585, NULL, '2021-02-24 13:14:42'),
(586, NULL, '2021-02-24 02:54:33'),
(587, NULL, '2021-02-24 02:54:33'),
(588, NULL, '2021-02-24 02:54:33'),
(589, NULL, '2021-02-24 02:54:33'),
(590, NULL, '2021-02-24 02:54:33'),
(591, NULL, '2021-02-24 02:54:33'),
(592, NULL, '2021-02-24 02:54:33'),
(593, NULL, '2021-02-24 02:54:33'),
(594, NULL, '2021-02-24 02:54:33'),
(595, NULL, '2021-02-24 02:54:33'),
(596, NULL, '2021-02-24 02:54:33'),
(597, 2, '2021-03-02 20:52:20'),
(598, NULL, '2021-03-02 20:50:56'),
(599, NULL, '2021-02-24 02:54:33'),
(600, NULL, '2021-02-24 02:54:33'),
(601, NULL, '2021-02-24 02:54:33'),
(602, NULL, '2021-02-24 02:54:33'),
(603, NULL, '2021-02-24 02:54:33'),
(604, NULL, '2021-02-24 02:54:33'),
(605, NULL, '2021-02-24 02:54:33'),
(606, NULL, '2021-02-24 02:54:33'),
(607, NULL, '2021-02-24 02:54:33'),
(608, NULL, '2021-02-24 02:54:33'),
(609, NULL, '2021-02-24 02:54:33'),
(610, NULL, '2021-02-24 02:54:33'),
(611, NULL, '2021-02-24 02:54:33'),
(612, NULL, '2021-02-24 02:54:33'),
(613, NULL, '2021-02-24 02:54:33'),
(614, NULL, '2021-02-24 02:54:33'),
(615, NULL, '2021-02-24 02:54:33'),
(616, NULL, '2021-02-24 02:54:33'),
(617, NULL, '2021-03-02 16:48:16'),
(618, NULL, '2021-02-24 02:54:33'),
(619, NULL, '2021-02-24 02:54:33'),
(620, NULL, '2021-02-24 02:54:33'),
(621, NULL, '2021-02-24 02:54:33'),
(622, NULL, '2021-02-24 02:54:33'),
(623, NULL, '2021-02-24 02:54:33'),
(624, NULL, '2021-02-24 02:54:33'),
(625, NULL, '2021-02-24 02:54:33'),
(626, NULL, '2021-02-24 02:54:33'),
(627, NULL, '2021-02-24 02:54:33'),
(628, NULL, '2021-02-24 02:54:33'),
(629, NULL, '2021-02-24 02:54:33'),
(630, NULL, '2021-02-24 02:54:33'),
(631, NULL, '2021-02-24 02:54:33'),
(632, NULL, '2021-02-24 02:54:33'),
(633, NULL, '2021-02-24 02:54:33'),
(634, NULL, '2021-02-24 02:54:33'),
(635, NULL, '2021-02-25 21:09:31'),
(636, NULL, '2021-02-24 02:54:33'),
(637, NULL, '2021-02-24 02:54:33'),
(638, NULL, '2021-02-24 02:54:33'),
(639, NULL, '2021-02-24 02:54:33'),
(640, NULL, '2021-02-24 02:54:33'),
(641, NULL, '2021-02-24 02:54:33'),
(642, NULL, '2021-02-24 02:54:33'),
(643, NULL, '2021-02-24 02:54:33'),
(644, NULL, '2021-02-24 02:54:33'),
(645, NULL, '2021-02-24 02:54:33'),
(646, NULL, '2021-02-24 02:54:33'),
(647, NULL, '2021-02-24 02:54:33'),
(648, NULL, '2021-02-24 02:54:33'),
(649, NULL, '2021-02-24 18:20:22'),
(650, NULL, '2021-02-24 02:54:33'),
(651, NULL, '2021-02-24 02:54:33'),
(652, NULL, '2021-02-24 02:54:33'),
(653, NULL, '2021-02-24 02:54:33'),
(654, NULL, '2021-02-24 02:54:33'),
(655, NULL, '2021-02-24 02:54:33'),
(656, NULL, '2021-02-24 02:54:33'),
(657, NULL, '2021-02-24 02:54:33'),
(658, NULL, '2021-02-24 02:54:33'),
(659, NULL, '2021-02-24 02:54:33'),
(660, NULL, '2021-02-24 02:54:33'),
(661, NULL, '2021-02-24 02:54:33'),
(662, NULL, '2021-02-24 02:54:33'),
(663, NULL, '2021-02-24 02:54:33'),
(664, NULL, '2021-02-24 02:54:33'),
(665, NULL, '2021-02-24 02:54:33'),
(666, NULL, '2021-02-24 02:54:33'),
(667, NULL, '2021-02-24 02:54:33'),
(668, NULL, '2021-02-24 02:54:33'),
(669, NULL, '2021-02-25 21:09:31'),
(670, NULL, '2021-02-24 02:54:33'),
(671, NULL, '2021-02-24 02:54:33'),
(672, NULL, '2021-02-24 13:14:42'),
(673, NULL, '2021-02-24 02:54:33'),
(674, NULL, '2021-02-24 02:54:33'),
(675, NULL, '2021-02-24 02:54:33'),
(676, NULL, '2021-02-24 02:54:33'),
(677, NULL, '2021-02-24 02:54:33'),
(678, NULL, '2021-02-24 02:54:33'),
(679, NULL, '2021-02-24 02:54:33'),
(680, NULL, '2021-02-24 13:14:42'),
(681, NULL, '2021-02-24 02:54:33'),
(682, NULL, '2021-02-24 02:54:33'),
(683, NULL, '2021-02-24 02:54:33'),
(684, NULL, '2021-02-24 02:54:33'),
(685, NULL, '2021-02-24 02:54:33'),
(686, NULL, '2021-02-24 02:54:33'),
(687, NULL, '2021-02-24 02:54:33'),
(688, NULL, '2021-02-24 02:54:33'),
(689, NULL, '2021-02-24 02:54:33'),
(690, NULL, '2021-02-24 02:54:33'),
(691, NULL, '2021-02-24 02:54:33'),
(692, NULL, '2021-02-24 02:54:33'),
(693, NULL, '2021-02-24 02:54:33'),
(694, NULL, '2021-03-02 20:03:28'),
(695, NULL, '2021-02-24 02:54:33'),
(696, NULL, '2021-02-24 02:54:33'),
(697, NULL, '2021-02-24 02:54:33'),
(698, NULL, '2021-02-24 02:54:33'),
(699, NULL, '2021-02-24 02:54:33'),
(700, NULL, '2021-02-24 18:20:22'),
(701, NULL, '2021-02-24 02:54:33'),
(702, NULL, '2021-02-24 02:54:33'),
(703, NULL, '2021-02-24 02:54:33'),
(704, NULL, '2021-02-24 02:54:33'),
(705, NULL, '2021-02-24 02:54:33'),
(706, NULL, '2021-02-24 02:54:33'),
(707, NULL, '2021-02-24 02:54:33'),
(708, NULL, '2021-02-24 02:54:33'),
(709, NULL, '2021-02-24 02:54:33'),
(710, NULL, '2021-02-24 02:54:33'),
(711, NULL, '2021-02-24 02:54:33'),
(712, NULL, '2021-02-24 02:54:33'),
(713, NULL, '2021-02-24 02:54:33'),
(714, NULL, '2021-02-24 02:54:33'),
(715, NULL, '2021-02-24 02:54:33'),
(716, NULL, '2021-03-02 20:03:28'),
(717, NULL, '2021-02-24 02:54:33'),
(718, NULL, '2021-02-24 02:54:33'),
(719, NULL, '2021-02-24 02:54:33'),
(720, NULL, '2021-02-24 02:54:33'),
(721, NULL, '2021-02-24 02:54:33'),
(722, NULL, '2021-02-24 02:54:33'),
(723, NULL, '2021-02-24 02:54:33'),
(724, NULL, '2021-02-24 02:54:33'),
(725, NULL, '2021-02-24 02:54:33'),
(726, NULL, '2021-02-24 02:54:33'),
(727, NULL, '2021-02-25 21:09:31'),
(728, NULL, '2021-02-24 02:54:33'),
(729, NULL, '2021-02-24 02:54:33'),
(730, NULL, '2021-02-24 02:54:33'),
(731, NULL, '2021-02-24 02:54:33'),
(732, NULL, '2021-02-24 02:54:33'),
(733, NULL, '2021-02-24 02:54:33'),
(734, NULL, '2021-02-24 02:54:33'),
(735, NULL, '2021-03-02 20:50:56'),
(736, NULL, '2021-02-24 02:54:33'),
(737, NULL, '2021-02-24 02:54:33'),
(738, NULL, '2021-02-24 02:54:33'),
(739, NULL, '2021-02-24 02:54:33'),
(740, NULL, '2021-02-24 02:54:33'),
(741, NULL, '2021-02-25 21:09:31'),
(742, NULL, '2021-02-24 02:54:33'),
(743, NULL, '2021-02-24 02:54:33'),
(744, NULL, '2021-02-24 02:54:33'),
(745, NULL, '2021-02-24 02:54:33'),
(746, NULL, '2021-02-24 02:54:33'),
(747, NULL, '2021-02-24 02:54:33'),
(748, NULL, '2021-02-24 02:54:33'),
(749, NULL, '2021-02-24 02:54:33'),
(750, NULL, '2021-02-24 02:54:33'),
(751, NULL, '2021-02-24 02:54:33'),
(752, NULL, '2021-02-24 02:54:33'),
(753, NULL, '2021-02-24 02:54:33'),
(754, NULL, '2021-02-24 02:54:33'),
(755, NULL, '2021-02-24 02:54:33'),
(756, NULL, '2021-02-24 02:54:33'),
(757, NULL, '2021-02-24 02:54:33'),
(758, NULL, '2021-02-24 02:54:33'),
(759, NULL, '2021-02-24 02:54:33'),
(760, NULL, '2021-02-24 02:54:33'),
(761, NULL, '2021-02-24 02:54:33'),
(762, NULL, '2021-02-24 02:54:33'),
(763, NULL, '2021-02-24 02:54:33'),
(764, NULL, '2021-02-24 02:54:33'),
(765, NULL, '2021-02-24 02:54:33'),
(766, NULL, '2021-02-24 02:54:33'),
(767, NULL, '2021-02-24 02:54:33'),
(768, NULL, '2021-02-24 02:54:33'),
(769, NULL, '2021-02-24 02:54:33'),
(770, NULL, '2021-02-24 02:54:33'),
(771, NULL, '2021-02-24 02:54:33'),
(772, NULL, '2021-03-02 16:48:16'),
(773, 10, '2021-03-02 20:55:15'),
(774, NULL, '2021-02-24 02:54:33'),
(775, NULL, '2021-02-24 02:54:33'),
(776, NULL, '2021-02-24 02:54:33'),
(777, NULL, '2021-02-24 02:54:33'),
(778, NULL, '2021-02-24 02:54:33'),
(779, NULL, '2021-02-24 02:54:33'),
(780, NULL, '2021-02-24 02:54:33'),
(781, NULL, '2021-02-24 02:54:33'),
(782, NULL, '2021-02-24 02:54:33'),
(783, NULL, '2021-03-02 16:48:16'),
(784, NULL, '2021-02-24 02:54:33'),
(785, NULL, '2021-02-24 02:54:33'),
(786, NULL, '2021-02-24 02:54:33'),
(787, NULL, '2021-02-24 02:54:33'),
(788, NULL, '2021-02-24 02:54:33'),
(789, NULL, '2021-02-24 02:54:33'),
(790, NULL, '2021-02-24 02:54:33'),
(791, NULL, '2021-02-24 13:14:42'),
(792, NULL, '2021-02-24 02:54:33'),
(793, NULL, '2021-02-24 02:54:33'),
(794, NULL, '2021-02-24 02:54:33'),
(795, NULL, '2021-03-02 20:50:56'),
(796, NULL, '2021-02-24 02:54:33'),
(797, NULL, '2021-02-24 02:54:33'),
(798, NULL, '2021-02-24 02:54:33'),
(799, NULL, '2021-02-24 02:54:33'),
(800, NULL, '2021-02-24 02:54:33'),
(801, NULL, '2021-02-24 02:54:33'),
(802, NULL, '2021-02-24 02:54:33'),
(803, NULL, '2021-02-24 02:54:33'),
(804, NULL, '2021-02-24 02:54:33'),
(805, NULL, '2021-02-24 02:54:33'),
(806, NULL, '2021-02-24 02:54:33'),
(807, NULL, '2021-02-24 02:54:33'),
(808, NULL, '2021-02-24 02:54:33'),
(809, NULL, '2021-02-24 13:14:42'),
(810, NULL, '2021-02-24 02:54:33'),
(811, NULL, '2021-02-24 02:54:33'),
(812, NULL, '2021-02-24 02:54:33'),
(813, NULL, '2021-02-24 02:54:33'),
(814, NULL, '2021-02-24 02:54:33'),
(815, NULL, '2021-02-24 02:54:33'),
(816, NULL, '2021-02-24 02:54:33'),
(817, NULL, '2021-02-24 02:54:33'),
(818, NULL, '2021-02-24 02:54:33'),
(819, NULL, '2021-02-24 02:54:33'),
(820, NULL, '2021-02-24 02:54:33'),
(821, NULL, '2021-02-24 02:54:33'),
(822, NULL, '2021-02-24 02:54:33'),
(823, NULL, '2021-02-24 02:54:33'),
(824, NULL, '2021-02-24 02:54:33'),
(825, NULL, '2021-02-24 02:54:33'),
(826, NULL, '2021-02-24 02:54:33'),
(827, NULL, '2021-02-25 21:09:31'),
(828, NULL, '2021-02-24 02:54:33'),
(829, NULL, '2021-02-24 02:54:33'),
(830, NULL, '2021-02-24 02:54:33'),
(831, NULL, '2021-02-24 02:54:33'),
(832, NULL, '2021-02-24 02:54:33'),
(833, NULL, '2021-02-24 02:54:33'),
(834, NULL, '2021-02-24 02:54:33'),
(835, NULL, '2021-02-24 02:54:33'),
(836, NULL, '2021-02-24 02:54:33'),
(837, NULL, '2021-02-24 02:54:33'),
(838, NULL, '2021-02-24 02:54:33'),
(839, NULL, '2021-02-24 02:54:33'),
(840, NULL, '2021-02-24 02:54:33'),
(841, NULL, '2021-02-24 02:54:33'),
(842, NULL, '2021-02-24 02:54:33'),
(843, NULL, '2021-02-24 02:54:33'),
(844, NULL, '2021-02-24 02:54:33'),
(845, NULL, '2021-02-24 02:54:33'),
(846, NULL, '2021-02-24 02:54:33'),
(847, NULL, '2021-02-24 02:54:33'),
(848, NULL, '2021-02-24 02:54:33'),
(849, NULL, '2021-02-24 02:54:33'),
(850, NULL, '2021-02-24 02:54:33'),
(851, NULL, '2021-02-24 02:54:33'),
(852, NULL, '2021-02-24 02:54:33'),
(853, NULL, '2021-02-24 02:54:33'),
(854, NULL, '2021-02-24 02:54:33'),
(855, NULL, '2021-02-24 02:54:33'),
(856, NULL, '2021-02-24 02:54:33'),
(857, NULL, '2021-02-24 13:14:42'),
(858, NULL, '2021-02-24 02:54:33'),
(859, NULL, '2021-02-24 02:54:33'),
(860, NULL, '2021-02-24 02:54:33'),
(861, NULL, '2021-02-24 02:54:33'),
(862, NULL, '2021-02-24 13:14:42'),
(863, NULL, '2021-02-24 02:54:34'),
(864, NULL, '2021-02-24 02:54:34'),
(865, NULL, '2021-03-02 20:03:28'),
(866, NULL, '2021-02-24 02:54:34'),
(867, NULL, '2021-02-24 02:54:34'),
(868, NULL, '2021-02-24 02:54:34'),
(869, NULL, '2021-02-24 02:54:34'),
(870, NULL, '2021-02-24 02:54:34'),
(871, NULL, '2021-02-24 02:54:34'),
(872, NULL, '2021-02-24 02:54:34'),
(873, NULL, '2021-02-24 02:54:34'),
(874, NULL, '2021-02-24 02:54:34'),
(875, NULL, '2021-03-02 16:48:16'),
(876, NULL, '2021-02-24 02:54:34'),
(877, NULL, '2021-02-24 02:54:34'),
(878, NULL, '2021-02-24 02:54:34'),
(879, NULL, '2021-02-24 02:54:34'),
(880, NULL, '2021-02-24 02:54:34'),
(881, NULL, '2021-02-24 02:54:34'),
(882, NULL, '2021-02-24 13:14:42'),
(883, NULL, '2021-02-24 02:54:34'),
(884, NULL, '2021-03-02 20:03:28'),
(885, NULL, '2021-02-24 02:54:34'),
(886, NULL, '2021-02-24 02:54:34'),
(887, NULL, '2021-02-24 13:14:42'),
(888, NULL, '2021-02-24 02:54:34'),
(889, NULL, '2021-02-24 02:54:34'),
(890, NULL, '2021-02-24 02:54:34'),
(891, NULL, '2021-02-24 02:54:34'),
(892, NULL, '2021-02-24 02:54:34'),
(893, NULL, '2021-02-24 13:14:42'),
(894, NULL, '2021-02-24 02:54:34'),
(895, NULL, '2021-02-24 02:54:34'),
(896, NULL, '2021-02-24 02:54:34'),
(897, NULL, '2021-02-24 02:54:34'),
(898, NULL, '2021-02-24 02:54:34'),
(899, NULL, '2021-02-24 02:54:34'),
(900, NULL, '2021-02-24 02:54:34'),
(901, NULL, '2021-02-25 21:09:31'),
(902, NULL, '2021-02-24 02:54:34'),
(903, NULL, '2021-02-24 02:54:34'),
(904, NULL, '2021-02-24 02:54:34'),
(905, NULL, '2021-02-24 02:54:34'),
(906, NULL, '2021-02-24 02:54:34'),
(907, NULL, '2021-02-24 02:54:34'),
(908, NULL, '2021-02-24 02:54:34'),
(909, NULL, '2021-02-24 02:54:34'),
(910, NULL, '2021-02-24 02:54:34'),
(911, NULL, '2021-02-24 02:54:34'),
(912, NULL, '2021-02-24 02:54:34'),
(913, NULL, '2021-02-24 02:54:34'),
(914, NULL, '2021-02-24 02:54:34'),
(915, NULL, '2021-02-24 02:54:34'),
(916, NULL, '2021-02-24 02:54:34'),
(917, NULL, '2021-02-24 02:54:34'),
(918, NULL, '2021-02-24 02:54:34'),
(919, NULL, '2021-02-24 02:54:34'),
(920, 1, '2021-03-02 20:56:26'),
(921, NULL, '2021-02-24 02:54:34'),
(922, NULL, '2021-02-24 02:54:34'),
(923, NULL, '2021-02-24 18:20:22'),
(924, NULL, '2021-02-24 02:54:34'),
(925, NULL, '2021-02-24 02:54:34'),
(926, NULL, '2021-02-24 02:54:34'),
(927, NULL, '2021-02-24 02:54:34'),
(928, NULL, '2021-02-24 02:54:34'),
(929, NULL, '2021-02-24 02:54:34'),
(930, NULL, '2021-02-24 02:54:34'),
(931, NULL, '2021-02-24 02:54:34'),
(932, NULL, '2021-02-24 02:54:34'),
(933, NULL, '2021-02-24 02:54:34'),
(934, NULL, '2021-02-24 02:54:34'),
(935, NULL, '2021-02-24 02:54:34'),
(936, NULL, '2021-02-24 02:54:34'),
(937, NULL, '2021-02-24 02:54:34'),
(938, NULL, '2021-02-24 02:54:34'),
(939, NULL, '2021-02-24 02:54:34'),
(940, NULL, '2021-02-24 02:54:34'),
(941, NULL, '2021-02-24 02:54:34'),
(942, NULL, '2021-02-24 02:54:34'),
(943, NULL, '2021-02-24 02:54:34'),
(944, NULL, '2021-02-24 02:54:34'),
(945, NULL, '2021-02-24 02:54:34'),
(946, NULL, '2021-02-24 02:54:34'),
(947, NULL, '2021-02-24 02:54:34'),
(948, NULL, '2021-02-24 02:54:34'),
(949, NULL, '2021-02-24 02:54:34'),
(950, NULL, '2021-02-24 02:54:34'),
(951, NULL, '2021-02-24 02:54:34'),
(952, NULL, '2021-02-24 02:54:34'),
(953, NULL, '2021-02-24 18:20:22'),
(954, NULL, '2021-02-24 02:54:34'),
(955, NULL, '2021-02-24 02:54:34'),
(956, NULL, '2021-02-24 02:54:34'),
(957, NULL, '2021-02-24 02:54:34'),
(958, NULL, '2021-02-24 02:54:34'),
(959, NULL, '2021-02-24 02:54:34'),
(960, NULL, '2021-02-24 02:54:34'),
(961, NULL, '2021-02-24 02:54:34'),
(962, NULL, '2021-02-24 02:54:34'),
(963, NULL, '2021-02-24 02:54:34'),
(964, NULL, '2021-02-24 02:54:34'),
(965, NULL, '2021-02-24 02:54:34'),
(966, NULL, '2021-02-24 02:54:34'),
(967, 1, '2021-03-02 20:54:04'),
(968, NULL, '2021-02-24 02:54:34'),
(969, NULL, '2021-02-24 02:54:34'),
(970, NULL, '2021-02-24 02:54:34'),
(971, NULL, '2021-02-24 02:54:34'),
(972, NULL, '2021-02-24 02:54:34'),
(973, NULL, '2021-02-24 02:54:34'),
(974, NULL, '2021-02-24 02:54:34'),
(975, NULL, '2021-02-24 13:14:42'),
(976, 2, '2021-03-02 20:52:20'),
(977, NULL, '2021-02-24 02:54:34'),
(978, NULL, '2021-02-24 02:54:34'),
(979, NULL, '2021-02-24 02:54:34'),
(980, NULL, '2021-02-24 02:54:34'),
(981, NULL, '2021-02-24 02:54:34'),
(982, NULL, '2021-02-24 02:54:34'),
(983, NULL, '2021-02-24 02:54:34'),
(984, NULL, '2021-02-24 02:54:34'),
(985, NULL, '2021-02-24 02:54:34'),
(986, NULL, '2021-02-24 02:54:34'),
(987, NULL, '2021-02-24 02:54:34'),
(988, NULL, '2021-02-24 02:54:34'),
(989, NULL, '2021-02-24 02:54:34'),
(990, NULL, '2021-02-24 02:54:34'),
(991, NULL, '2021-02-24 02:54:34'),
(992, NULL, '2021-02-24 02:54:34'),
(993, NULL, '2021-02-24 02:54:34'),
(994, NULL, '2021-02-24 02:54:34'),
(995, NULL, '2021-02-24 02:54:34'),
(996, NULL, '2021-02-24 02:54:34'),
(997, NULL, '2021-02-24 02:54:34'),
(998, NULL, '2021-02-24 02:54:34'),
(999, NULL, '2021-02-24 02:54:34'),
(1000, NULL, '2021-02-24 02:54:34');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_voto_apura`
--

CREATE TABLE `tb_voto_apura` (
  `col_apura_id` int(11) UNSIGNED NOT NULL,
  `col_apura_candidato_id` int(11) UNSIGNED NOT NULL,
  `col_apura_candidato_tipo` int(11) UNSIGNED NOT NULL,
  `col_apura_soma` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_voto_associado`
--

CREATE TABLE `tb_voto_associado` (
  `col_voto_associado_id` int(6) UNSIGNED NOT NULL,
  `col_associado_id` int(6) UNSIGNED NOT NULL,
  `col_voto_associado_chave` varchar(255) NOT NULL,
  `col_voto_associado_time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `tb_voto_associado`
--

INSERT INTO `tb_voto_associado` (`col_voto_associado_id`, `col_associado_id`, `col_voto_associado_chave`, `col_voto_associado_time`) VALUES
(1, 3, '2d5b1c75a840cfad558ee2b5bfb28490', '2021-03-02 20:52:20'),
(2, 1, '0d7ac23d21d33f08f3024d68f0f3445b', '2021-03-02 20:54:04'),
(3, 2, '31eca87dcdd729ec28e143ffe7e71ca6', '2021-03-02 20:55:15'),
(4, 4, '1b3dbbc95611fcaa2feac4bd5a16ab38', '2021-03-02 20:56:26');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tb_associados`
--
ALTER TABLE `tb_associados`
  ADD PRIMARY KEY (`col_associado_id`),
  ADD UNIQUE KEY `col_associado_cpf` (`col_associado_cpf`),
  ADD UNIQUE KEY `col_associado_email` (`col_associado_email`);

--
-- Índices para tabela `tb_candidatos`
--
ALTER TABLE `tb_candidatos`
  ADD PRIMARY KEY (`col_candidato_id`),
  ADD UNIQUE KEY `col_candidato_email` (`col_candidato_email`);

--
-- Índices para tabela `tb_votos`
--
ALTER TABLE `tb_votos`
  ADD PRIMARY KEY (`col_voto_id`);

--
-- Índices para tabela `tb_voto_apura`
--
ALTER TABLE `tb_voto_apura`
  ADD PRIMARY KEY (`col_apura_id`);

--
-- Índices para tabela `tb_voto_associado`
--
ALTER TABLE `tb_voto_associado`
  ADD PRIMARY KEY (`col_voto_associado_id`),
  ADD UNIQUE KEY `col_associado_id` (`col_associado_id`),
  ADD UNIQUE KEY `col_voto_associado_chave` (`col_voto_associado_chave`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tb_associados`
--
ALTER TABLE `tb_associados`
  MODIFY `col_associado_id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de tabela `tb_candidatos`
--
ALTER TABLE `tb_candidatos`
  MODIFY `col_candidato_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT de tabela `tb_votos`
--
ALTER TABLE `tb_votos`
  MODIFY `col_voto_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1001;

--
-- AUTO_INCREMENT de tabela `tb_voto_apura`
--
ALTER TABLE `tb_voto_apura`
  MODIFY `col_apura_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_voto_associado`
--
ALTER TABLE `tb_voto_associado`
  MODIFY `col_voto_associado_id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- Banco de dados: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin DEFAULT NULL,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

--
-- Extraindo dados da tabela `pma__designer_settings`
--

INSERT INTO `pma__designer_settings` (`username`, `settings_data`) VALUES
('root', '{\"angular_direct\":\"direct\",\"relation_lines\":\"true\",\"snap_to_grid\":\"off\"}');

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

--
-- Extraindo dados da tabela `pma__export_templates`
--

INSERT INTO `pma__export_templates` (`id`, `username`, `export_type`, `template_name`, `template_data`) VALUES
(1, 'root', 'server', 'EtruturaDeTabela', '{\"quick_or_custom\":\"custom\",\"what\":\"sql\",\"db_select[]\":\"an_sorteio\",\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@SORTEIO@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"zip\",\"as_separate_files\":\"server\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"json_structure_or_data\":\"data\",\"json_unicode\":\"something\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"estructura da tabela @TABLE@\",\"latex_structure_continued_caption\":\"estructura da tabela @TABLE@ (continuação)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Conteúdo da tabela @TABLE@\",\"latex_data_continued_caption\":\"Conteúdo da tabela @TABLE@ (continuação)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_relation\":\"something\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure\",\"sql_create_table\":\"something\",\"sql_create_view\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"yaml_structure_or_data\":\"data\",\"\":null,\"csv_removeCRLF\":null,\"csv_columns\":null,\"excel_removeCRLF\":null,\"json_pretty_print\":null,\"htmlword_columns\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_drop_database\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_view_current_user\":null,\"sql_or_replace_view\":null,\"sql_procedure_function\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}');

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

--
-- Extraindo dados da tabela `pma__pdf_pages`
--

INSERT INTO `pma__pdf_pages` (`db_name`, `page_nr`, `page_descr`) VALUES
('an_voto', 1, 'EXTRUTURA INICIAL');

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Extraindo dados da tabela `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"an_sorteio\",\"table\":\"sort_inscritos\"},{\"db\":\"an_voto\",\"table\":\"tb_votos\"},{\"db\":\"an_voto\",\"table\":\"tb_candidatos\"},{\"db\":\"an_voto\",\"table\":\"tb_associados\"},{\"db\":\"an_voto\",\"table\":\"tb_voto_associado\"},{\"db\":\"an_voto\",\"table\":\"tb_voto_apura\"},{\"db\":\"an_voto\",\"table\":\"sort_inscritos\"},{\"db\":\"an_voto\",\"table\":\"tb_associado\"},{\"db\":\"votoeletronicoanfip\",\"table\":\"usuario\"},{\"db\":\"an_voto\",\"table\":\"users\"}]');

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

--
-- Extraindo dados da tabela `pma__relation`
--

INSERT INTO `pma__relation` (`master_db`, `master_table`, `master_field`, `foreign_db`, `foreign_table`, `foreign_field`) VALUES
('an_voto', 'tb_associados', 'col_associado_id', 'an_voto', 'tb_voto_associado', 'col_voto_associado_id'),
('an_voto', 'tb_associados', 'col_associado_nome', 'an_voto', 'tb_voto_associado', 'col_voto_associado_id');

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

--
-- Extraindo dados da tabela `pma__table_coords`
--

INSERT INTO `pma__table_coords` (`db_name`, `table_name`, `pdf_page_number`, `x`, `y`) VALUES
('an_voto', 'tb_voto_apura', 1, 986, 137),
('an_voto', 'tb_votos', 1, 992, 418);

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

--
-- Extraindo dados da tabela `pma__table_info`
--

INSERT INTO `pma__table_info` (`db_name`, `table_name`, `display_field`) VALUES
('an_voto', 'tb_associados', 'col_associado_nome');

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

--
-- Extraindo dados da tabela `pma__table_uiprefs`
--

INSERT INTO `pma__table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('root', 'an_sorteio', 'sort_inscritos', '{\"sorted_col\":\"`sort_inscritos`.`num_insc` ASC\"}', '2021-03-04 18:22:06'),
('root', 'an_voto', 'tb_associados', '{\"sorted_col\":\"`tb_associados`.`col_associado_ativo`  DESC\"}', '2021-02-24 02:55:02'),
('root', 'an_voto', 'tb_votos', '{\"sorted_col\":\"`tb_votos`.`col_voto_candidato_id`  DESC\"}', '2021-02-24 02:57:41');

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin DEFAULT NULL,
  `data_sql` longtext COLLATE utf8_bin DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Extraindo dados da tabela `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2021-03-08 17:33:34', '{\"Console\\/Mode\":\"collapse\",\"lang\":\"pt\",\"NavigationWidth\":206,\"Export\\/file_template_server\":\"@Voto@\"}');

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Índices para tabela `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Índices para tabela `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Índices para tabela `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Índices para tabela `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Índices para tabela `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Índices para tabela `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Índices para tabela `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Índices para tabela `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Índices para tabela `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Índices para tabela `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Índices para tabela `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Índices para tabela `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Índices para tabela `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Índices para tabela `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Índices para tabela `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Índices para tabela `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Índices para tabela `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
