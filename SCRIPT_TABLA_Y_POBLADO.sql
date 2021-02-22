create table public.personas (
	num_document varchar(30) not null,
	first_name varchar(30) null,
	last_name varchar(30) null,
	full_name varchar(60) null,
	birth timestamp null,
	num_document_parent varchar(30) null,
	constraint personas_pkey primary key (num_document),
	constraint personas_fkey_parent foreign key (num_document_parent) references personas(num_document) 
)

insert into personas (num_document, first_name, last_name, full_name, birth) values ('1', 'Juan', 'Avila', 'Juan Avila', '10-05-1996');
insert into personas (num_document, first_name, last_name, full_name, birth) values ('2', 'Pablo', 'Diaz', 'Pablo Diaz', '10-05-1996');
insert into personas (num_document, first_name, last_name, full_name, birth) values ('3', 'Jorge', 'Diaz', 'Jorge Diaz', '10-05-1996');
insert into personas (num_document, first_name, last_name, full_name, birth) values ('4', 'Andres', 'Gomez', 'Andres Gomez', '10-05-1996');
insert into personas (num_document, first_name, last_name, full_name, birth) values ('5', 'Freddy', 'Sanchez', 'Freddy Sanchez', '10-05-1996');
insert into personas (num_document, first_name, last_name, full_name, birth) values ('6', 'Alvaro', 'Ramirez', 'Alvaro Ramirez', '10-05-1996');
insert into personas (num_document, first_name, last_name, full_name, birth) values ('7', 'Orlando', 'Gonzalez', 'Orlando Gonzalez', '10-05-1996');
insert into personas (num_document, first_name, last_name, full_name, birth) values ('8', 'Camila', 'Martinez', 'Camila Martinez', '10-05-1996');
insert into personas (num_document, first_name, last_name, full_name, birth) values ('9', 'Andrea', 'Ochoa', 'Andrea Ochoa', '10-05-1996');
