INSERT INTO in3501.usuarios;
values(NULL, 'Tomas', 'Maturana', 'Calle Falsa 123', '19.186.973-7', 150, 'admin', 'in3501', 'correo@falso.ceele');
SELECT AVG(Puntaje_PSU);
FROM in3501.usuarios;
INNER JOIN in3501.rol_usuario_curso;
ON usuarios.id = rol_usuario_curso.usuario_id;
INNER JOIN in3501.cursos;
ON cursos.id = rol_usuario_curso.curso_id;
WHERE cursos.Nombre = "Tecnologias de la Informacion y Comunicacion"