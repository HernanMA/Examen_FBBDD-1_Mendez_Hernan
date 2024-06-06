create	table CompleDeportivo {
id_CD integer (3) primary key,
Deporte varchar (10)
Localización varchar (20)
Jefe_Organizador varchar (20)
Area_Ocupada varchar (15)
}

create table Complejo_Polideportivo {
id_CP integer (3) primary key,
Deporte varchar (10)
Localización varchar (20)
Jefe_Organizador varchar (20)
Area_Ocupada varchar (15)
}

create table Deporte {
id_Deporte integer (2) primary key, {
Nombre varchar (20)
Area_Designada(15)
}

create table Areas {
id_Area integer (2)  primary key,
Deporte varchar (30)
Localización varchar (20)
Evento (15)
id_CP integer (2) foreign key
id_CP integer (2) foreign key
}

create table Eventos {
id_Evento integer (2)
Fecha date 
Hora varchar (6)
Sede varchar (15)
AreaPoliderportivo varchar (20)
}

