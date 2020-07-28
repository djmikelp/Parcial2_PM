create table proceso
(
codFlujo varchar(3),
codProceso varchar(4),
codProcesoSiguiente varchar(4),
tipo varchar(1),
codRol varchar(4),
pantalla varchar(30)
)

insert into proceso values('F1','P1','P2','I','E','averigua.inc.php');
insert into proceso values('F1','P2','P3','P','E','listadoc.inc.php');
insert into proceso values('F1','P3','P4','P','E','presentar.inc.php');
insert into proceso values('F1','P4',null,'C','K','docdia.inc.php');


create table alumno
(
ci varchar(10),
nombre varchar(20),
apellido varchar(20)
)


INSERT INTO adoracion.alumno (`ci`, `nombre`, `apellido`) VALUES ('6840841', 'miguel', 'pozo');
