CREATE TABLE notas_finales (
    id_nota_final INT IDENTITY(1,1) PRIMARY KEY,
    Carnet VARCHAR(20) NOT NULL,
    nota_final DECIMAL(5,2) NOT NULL,
    CONSTRAINT FK_notas_finales_alumno FOREIGN KEY (Carnet) REFERENCES Tb_alumnos(Carnet)
);