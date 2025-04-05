CREATE TABLE tareas (
    id_tarea INT IDENTITY(1,1) PRIMARY KEY, -- Correlativo autoincrementable, llave primaria
    Carnet VARCHAR(20) NOT NULL, -- Carnet del estudiante (llave foránea)
    nota1 INT NOT NULL, -- Nota 1
    nota2 INT NOT NULL, -- Nota 2
    nota3 INT NOT NULL, -- Nota 3
    nota4 INT NOT NULL, -- Nota 4
    CONSTRAINT FK_tareas_Tb_alumnos FOREIGN KEY (Carnet) REFERENCES Tb_alumnos(carnet) -- Relación con Tb_alumnos
);