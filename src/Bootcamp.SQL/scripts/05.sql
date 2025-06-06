-- ################################################################################
--  Copyright (c) 2025  Claudio André <portfolio-2025br at claudioandre.slmail.me>
--     ____              __                                _       _________  __
--    / __ )____  ____  / /__________ _____ ___  ____     | |     / / ____/ |/ /
--   / __  / __ \/ __ \/ __/ ___/ __ `/ __ `__ \/ __ \    | | /| / / __/  |   /
--  / /_/ / /_/ / /_/ / /_/ /__/ /_/ / / / / / / /_/ /    | |/ |/ / /___ /   |
-- /_____/\____/\____/\__/\___/\__,_/_/ /_/ /_/ .___/     |__/|__/_____//_/|_|
--                                           /_/
--
-- This program comes with ABSOLUTELY NO WARRANTY; express or implied.
--
-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, as expressed in version 2, seen at
-- https://www.gnu.org/licenses/gpl-2.0.html
-- ################################################################################
-- Scripts SQL
-- 5 - Buscar os filmes lançados APÓS o ano 2000

USE Filmes
SELECT
    Filmes.Nome,
    Filmes.Ano,
    Filmes.Duracao
FROM Filmes
WHERE Filmes.Ano > 2000


-- Nome                                               Ano         Duracao
-- -------------------------------------------------- ----------- -----------
-- O Grande Truque                                           2006         130
-- Donnie Darko                                              2001         113
-- Quem Quer Ser um Milionário?                              2008         120
-- Uma Vida sem Limites                                      2004         118
-- Avatar                                                    2009         162
-- A Viagem de Chihiro                                       2001         125

-- (6 rows affected)
