-- Active: 1737624182324@@127.0.0.1@5432@militarytrainingdb@public

CREATE DATABASE MilitaryTrainingDB;

-- Створення таблиці
CREATE TABLE TrainingPrograms (
    id SERIAL PRIMARY KEY,
    ProgramID VARCHAR(50) NOT NULL,
    Title VARCHAR(50) NOT NULL,
    Duration VARCHAR(50) NOT NULL,
    Participants VARCHAR(100) NOT NULL,
    CompletionDate VARCHAR(100) NOT NULL
);

-- Вставка даних
INSERT INTO TrainingPrograms (ProgramID, Title, Duration, Participants,CompletionDate)
VALUES
(1, 'Example Program', '3 months', 25, '2025-01-24'),
(2, 'Another Program', '6 months', 50, '2025-06-15');

-- Перевірка даних
SELECT * FROM TrainingPrograms;
