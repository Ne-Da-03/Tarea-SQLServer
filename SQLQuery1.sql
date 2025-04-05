CREATE TABLE Tb_alumnos (
    carnet VARCHAR(20) PRIMARY KEY, -- Carnet del estudiante (llave primaria)
    Estudiante NVARCHAR(255) NOT NULL, -- Nombre completo del estudiante
    email NVARCHAR(255) NOT NULL, -- Correo electr�nico del estudiante
    seccion CHAR(1) NOT NULL -- Secci�n a la que pertenece el estudiante
);
