/*Queries that provide answers to the questions from all projects.*/

SELECT * FROM animals WHERE name like '%mon'

SELECT name FROM animals WHERE date_part('year', date_of_birth) >= 2016 and date_part('year', date_of_birth) <= 2019

SELECT name FROM animals WHERE neutered = true AND escape_attempts < 3