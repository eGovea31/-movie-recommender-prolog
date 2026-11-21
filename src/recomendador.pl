% ============================================================================
% Sistema Recomendador de Peliculas
% Asignatura: Programacion Declarativa
% Lenguaje: Prolog (SWI-Prolog 11.0.0)
%
% Modelo de datos
% ---------------
% pelicula(Titulo, Genero, DuracionMin, Valoracion).
%   Titulo       : atomo entre comillas simples si tiene mayusculas/espacios
%   Genero       : atomo en minusculas y consistente
%   DuracionMin  : entero (minutos)
%   Valoracion   : numero decimal entre 0 y 10
%
% Predicados previstos (se implementan progresivamente)
% ------------------------------------------------------
% pelicula/4            Hechos del catalogo                 (Hito 1)
% por_genero/2          Filtro por genero                    (Hito 2)
% por_duracion_max/2    Filtro por duracion maxima           (Hito 2)
% por_valoracion_min/2  Filtro por valoracion minima         (Hito 2)
% recomendar/4          Criterios combinados                 (Hito 3)
% recomendar_todas/4    Todas las soluciones con findall/3   (Hito 3)
% ============================================================================
