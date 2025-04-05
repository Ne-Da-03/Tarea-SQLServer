CREATE TABLE asistencia (
    id_asistencia INT IDENTITY(1,1) PRIMARY KEY,
    Carnet VARCHAR(20) NOT NULL,
    fecha DATE NOT NULL,
    presente CHAR(1) NOT NULL CHECK (presente IN ('S', 'N')),
    CONSTRAINT FK_asistencia_alumno FOREIGN KEY (Carnet) REFERENCES Tb_alumnos(Carnet)
);
