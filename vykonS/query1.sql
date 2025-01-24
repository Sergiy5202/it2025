-- Active: 1702282272087@@127.0.0.1@5432@it2025practice13

CREATE DATABASE MilitaryTrainingDB;

-- Створення таблиці
CREATE TABLE TrainingPrograms (
    id SERIAL PRIMARY KEY,
    ProgramID (50) NOT NULL,
    Title (50) NOT NULL,
    Duration (50) NOT NULL,
    Participants (100) NOT NULL,
    CompletionDate (100) NOT NULL
);

-- Вставка даних
INSERT INTO TrainingPrograms (ProgramID, Title, Duration, Participants,CompletionDate)
VALUES
('ProgramID`, `Title`, `Duration`, `Participants`, `CompletionDate),
('Olena', 'Kovalenko', 'Lieutenant', 'Communications Officer'),
('Andrii', 'Shevchenko', 'Major', 'Battalion Commander'),
('Oksana', 'Ivchenko', 'Sergeant', 'Logistics Specialist'),
('Mykola', 'Bondarenko', 'Colonel', 'Regimental Commander');

-- Перевірка даних
SELECT * FROM personal;
