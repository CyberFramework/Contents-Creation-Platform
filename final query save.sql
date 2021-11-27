use hololensTable;

select * from model_obj_database;
select * from anchor_model_database;
select * from model_status;

create table model_obj_database(
    	obj_name varchar(100) primary key,
    	link varchar(1000)
);

create table anchor_model_database(
    	anchorID varchar(30),
    	obj_name varchar(100),
    	modelID varchar(30) primary key,
    	foreign key (obj_name) references model_obj_database(obj_name)
);

create table model_status(
	modelID varchar(30) primary key,
    
	positionX float4,
	positionY float4,
	positionZ float4,
    
	rotationX float4,
	rotationY float4,
	rotationZ float4,
	
	scaleX float4,
	scaleY float4,
	scaleZ float4;

	foreign key (modelID) references anchor_model_database(modelID)
);

# information about obj file https://people.sc.fsu.edu/~jburkardt/data/obj/obj.html
insert into model_obj_database(obj_name, link)
values
('airboat',"https://people.sc.fsu.edu/~jburkardt/data/obj/airboat.obj"),
('ai',"https://people.sc.fsu.edu/~jburkardt/data/obj/al.obj"),
('alfa147',"https://people.sc.fsu.edu/~jburkardt/data/obj/alfa147.obj"),
('babem',"https://people.sc.fsu.edu/~jburkardt/data/obj/babem.obj"),
('cessna',"https://people.sc.fsu.edu/~jburkardt/data/obj/cessna.obj"),
('cube',"https://people.sc.fsu.edu/~jburkardt/data/obj/cube.obj"),
('diamond',"https://people.sc.fsu.edu/~jburkardt/data/obj/diamond.obj"),
('dodecahedron',"https://people.sc.fsu.edu/~jburkardt/data/obj/dodecahedron.png"),
('gourd',"https://people.sc.fsu.edu/~jburkardt/data/obj/gourd.obj"),
('hans',"https://people.sc.fsu.edu/~jburkardt/data/obj/hans.obj"),
('humanoid_quad',"https://people.sc.fsu.edu/~jburkardt/data/obj/humanoid_quad.obj"),
('icosahedron',"https://people.sc.fsu.edu/~jburkardt/data/obj/icosahedron.obj"),
('irene',"https://people.sc.fsu.edu/~jburkardt/data/obj/irene.obj"),
('john',"https://people.sc.fsu.edu/~jburkardt/data/obj/john.obj"),
('lamp',"https://people.sc.fsu.edu/~jburkardt/data/obj/lamp.obj"),
('lee',"https://people.sc.fsu.edu/~jburkardt/data/obj/lee.obj"),
('magnolia',"https://people.sc.fsu.edu/~jburkardt/data/obj/magnolia.obj"),
('maribel',"https://people.sc.fsu.edu/~jburkardt/data/obj/maribel.obj"),
('minicooper',"https://people.sc.fsu.edu/~jburkardt/data/obj/minicooper.obj"),
('octahedron',"https://people.sc.fsu.edu/~jburkardt/data/obj/octahedron.obj"),
('power_lines',"https://people.sc.fsu.edu/~jburkardt/data/obj/power_lines.obj"),
('pyramid',"https://people.sc.fsu.edu/~jburkardt/data/obj/pyramid.obj"),
('roi',"https://people.sc.fsu.edu/~jburkardt/data/obj/roi.obj"),
('sandal',"https://people.sc.fsu.edu/~jburkardt/data/obj/sandal.obj"),
('shuttle',"https://people.sc.fsu.edu/~jburkardt/data/obj/shuttle.obj"),
('skyscraper',"https://people.sc.fsu.edu/~jburkardt/data/obj/skyscraper.obj"),
('slot_machine',"https://people.sc.fsu.edu/~jburkardt/data/obj/slot_machine.obj"),
('symphysis',"https://people.sc.fsu.edu/~jburkardt/data/obj/symphysis.obj"),
('teapot',"https://people.sc.fsu.edu/~jburkardt/data/obj/teapot.obj"),
('tetrahedron',"https://people.sc.fsu.edu/~jburkardt/data/obj/tetrahedron.obj"),
('tommygun',"https://people.sc.fsu.edu/~jburkardt/data/obj/tommygun.obj"),
('trumpet',"https://people.sc.fsu.edu/~jburkardt/data/obj/trumpet.obj"),
('violin_case',"https://people.sc.fsu.edu/~jburkardt/data/obj/violin_case.obj");


