create database Caderneta;
use Caderneta;

drop table cadastro;



insert into cadastro(cpf, nome, dataDeNascimento, cidadeDeNascimento, racaCor, moradia, cartaoSus, pai, mae, sabeLerEscrever, escolaridade, rua, cidade, bairro, numero, cep, municipio, estado, complemento, telefone, email, estacaoConjugal, profissao, convenio, deficiencia, tipoSanguineo, fatorRH) values('{}', '{}', '{}', '{}', '{}', '{}', '{}', '{}', '{}', '{}', '{}', '{}', '{}', '{}', '{}', '{}', '{}', '{}','{}', '{}', '{}', '{}', '{}', '{}', '{}', '{}', '{}');

create table cadastro(

cpf bigint(11) not null primary key,
nome varchar(45) not null,
dataDeNascimento date not null,
cidadeDeNascimento varchar(45) not null,
racaCor varchar(45) not null,
moradia varchar(45) not null,
cartaoSus varchar(20) not null,
pai varchar(45) not null,
mae varchar(45) not null,
sabeLerEscrever varchar(45) not null,
escolaridade varchar(45) not null,
rua varchar(45) not null,
cidade varchar(45) not null,
bairro varchar(45) not null,
numero decimal(20) not null,
cep varchar(20) not null,
municipio varchar(45) not null,
estado varchar(45) not null,
complemento varchar(20) not null,
telefone varchar(20) not null,
email varchar(45) not null,
estacaoConjugal varchar(45) not null,
profissao varchar(45) not null,
convenio varchar(45) not null,
deficiencia varchar(45) not null,
tipoSanguineo varchar(45) not null,
fatorRH varchar(45) not null,
senha varchar(8) not null,
nomeResponsavel varchar(45),
vinculoResponsavel varchar(45),
telefoneResponsavel varchar(15),
enderecoResponsavel varchar (45),
moraResponsavel varchar(3),
dataCadastrada date not null
) Engine = InnoDB; 


create table informacoesPessoais(
codigo int not null auto_increment primary key,
pergunta1 varchar(100) not null,
pergunta2 varchar(100) not null,
pergunta3 varchar(100) not null,
pergunta4 varchar(100) not null,
pergunta5 varchar(100) not null,
pergunta6 varchar(100) not null,
pergunta7 varchar(100) not null,
pergunta8 varchar(100) not null,
pergunta9 varchar(100) not null,
pergunta10 varchar(100) not null,
pergunta11 varchar(100) not null,
pergunta12 varchar(100) not null,
pergunta13 varchar(100) not null,
pergunta14 varchar(100) not null,
pergunta15 varchar(100) not null

)Engine = InnoDB;



create table dadosDoCuidador(
cpf bigint(11) not null primary key,
nome varchar(45) not null,
dataDeNascimentoDoCuidador varchar(45) not null,
referencias varchar(100) not null,
endereco varchar(45) not null,
telefone varchar(45) not null

)Engine = InnoDB;

create table medicamentos(
codigo int not null auto_increment primary key,
nomedoMedicamento varchar(100) not null,
filoterapico varchar(100) not null,
suplemento varchar(100) not null,
vitamina varchar(100) not null,
dosagem varchar(100) not null,
horario time not null,
alergia varchar(100) not null

)Engine = InnoDB;


select * from cadastro;
delete from cadastro where cpf = '{}' 