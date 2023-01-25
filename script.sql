insert into users 
(
	id,
	name,
	email,
	password,
	age
) values (
	'dbac3b66-2947-4902-b5fb-bd5e5590c67c',
	'Angel',
	'angel@cuaquira.com',
	'root',
	'24'
), (
	'f5bdf62c-8d19-4d72-a083-3e1fe453e02f',
	'Jorge',
	'jorge@silva.com',
	'root1',
	'32'
),(
	'66fcfb80-4c23-4793-9337-e3f1dc2d6466',
	'Luis',
	'luis@rojas.com',
	'root2',
	'33'
),

insert into categories
(
	name
) values (
	'Front-End'
), (
	'Back-End'
),(
	'Date Base'
);

insert into course_video 
(
	id,
	title,
	url
) values (
	'6e571062-920f-420e-a0e4-6b94fe666638',
	'Introduccion a React',
	'https//:introduccion-react.com'
), (
	'3f01a3e6-85fb-481d-8729-ab3d4ff2e9f8',
	'Introduccion a Node JS',
	'https//:introduccion-nodejs.com'
), (
	'dc3fbf4c-f7cb-432c-8169-c9db9e5d1076',
	'Introduccion a Express',
	'https//:introduccion-express.com'
);

insert into courses 
(
	id,
	title,
	description,
	level,
	teacher,
	category_id,
	user_id,
	course_video_id
	
) values (
	'66112c24-797f-4434-8542-3639c6a10a0f',
	'React',
	'React te ayuda a crear interfaces de usuario interactivas de forma sencilla.',
	'Basico',
	'Elon Musk',
	1,
	'dbac3b66-2947-4902-b5fb-bd5e5590c67c',
	'6e571062-920f-420e-a0e4-6b94fe666638'
), (
	'd188b8f2-78cf-450d-b18a-d8ba3c19d794',
	'NodeJS',
	'Node.js® es un entorno de ejecución para JavaScript construido con V8',
	'Basico',
	'Linus Torvalds',
	2,
	'f5bdf62c-8d19-4d72-a083-3e1fe453e02f',
	'3f01a3e6-85fb-481d-8729-ab3d4ff2e9f8'
), (
	'0d0293c6-51dc-4901-8289-30a66af58e86',
	'Express',
	'Express es un framework web transigente, escrito en JavaScript y alojado dentro del entorno de ejecución NodeJS.',
	'Basico',
	'Brendan Eich',
	3,
	'66fcfb80-4c23-4793-9337-e3f1dc2d6466',
	'dc3fbf4c-f7cb-432c-8169-c9db9e5d1076'
);
