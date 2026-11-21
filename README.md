# Sistema Recomendador de Películas

## 1. Información general

- **Nombre:** Sistema Recomendador de Películas.
- **Asignatura:** Programación Declarativa.
- **Lenguaje:** Prolog (SWI-Prolog).
- **Entorno de desarrollo:** Visual Studio Code.
- **Modalidad:** Proyecto individual.
- **Interfaz:** Consola.
- **Estado:** En planificación y preparación del entorno.

## 2. Descripción del proyecto

El proyecto consiste en desarrollar un sistema recomendador de películas que permita consultar un catálogo y obtener recomendaciones a partir de las preferencias y condiciones indicadas por el usuario.

El sistema utilizará una base de conocimiento formada por hechos y reglas lógicas. A partir de esa información, Prolog podrá responder consultas y deducir qué películas cumplen los criterios solicitados.

No se pretende desarrollar un sistema de inteligencia artificial basado en aprendizaje automático, sino un recomendador basado en conocimiento y reglas lógicas.

## 3. Objetivo general

Diseñar e implementar un sistema recomendador de películas utilizando los principios de la programación lógica y las herramientas estudiadas en la asignatura Programación Declarativa.

## 4. Objetivos específicos

- Representar un catálogo de películas mediante hechos de Prolog.
- Modelar características como nombre, género, duración y valoración.
- Crear reglas para consultar y recomendar películas.
- Permitir búsquedas según diferentes preferencias.
- Combinar varios criterios para obtener recomendaciones.
- Utilizar consultas que permitan recuperar múltiples soluciones.
- Probar el funcionamiento del sistema y documentar sus resultados.

## 5. Funcionalidades previstas

1. Consultar todas las películas disponibles.
2. Buscar películas por género.
3. Buscar películas según su duración máxima.
4. Buscar películas según una valoración mínima.
5. Recomendar películas combinando varios criterios.
6. Mostrar todas las películas que cumplen las condiciones de una consulta.

Las funcionalidades adicionales se evaluarán únicamente si el tiempo disponible lo permite.

## 6. Tecnologías y herramientas

- SWI-Prolog 11.0.0: ejecución del programa.
- Visual Studio Code: edición del código.
- Git: control de versiones.
- GitHub: almacenamiento remoto y seguimiento del proyecto.

## 7. Organización conceptual

La solución tendrá dos componentes principales:

- **Base de conocimiento:** contendrá los hechos que describen las películas.
- **Reglas de recomendación:** contendrán las relaciones lógicas que permitirán consultar y seleccionar películas según los criterios del usuario.

La interacción se realizará inicialmente mediante consultas en la consola de Prolog.

## 8. Contenidos de la asignatura que se aplicarán

Se estudiarán y utilizarán, según las necesidades del proyecto:

- Hechos, reglas y consultas.
- Variables y unificación.
- Resolución y backtracking.
- Listas y recursividad.
- Predicados y reglas compuestas.
- Aritmética y comparaciones.
- Negación como fracaso, si resulta necesaria.
- `findall/3` para recolectar soluciones.

## 9. Plan de desarrollo

### Fase 1. Planificación y preparación
- Definir el problema y los objetivos.
- Delimitar el alcance.
- Preparar el entorno de desarrollo.
- Crear el repositorio y la documentación inicial.

### Fase 2. Diseño de la base de conocimiento
- Definir la representación de las películas.
- Determinar los atributos.
- Introducir los primeros hechos.

### Fase 3. Implementación de consultas y reglas
- Consultar el catálogo.
- Buscar por género.
- Buscar por duración.
- Buscar por valoración.
- Combinar criterios.

### Fase 4. Implementación del recomendador
- Construir la regla principal de recomendación.
- Recuperar todas las soluciones.
- Verificar los resultados.

### Fase 5. Pruebas y documentación
- Diseñar casos de prueba.
- Corregir errores.
- Documentar el funcionamiento.
- Preparar la presentación y defensa del proyecto.

## 10. Límites del proyecto

Para mantener un alcance adecuado al tiempo disponible, inicialmente no se desarrollarán:

- Interfaz gráfica o aplicación web.
- Backend o API.
- Base de datos relacional externa.
- Sistemas de aprendizaje automático.
- Integraciones con servicios externos.

## 11. Criterio de finalización

El proyecto se considerará funcional cuando permita consultar el catálogo y generar recomendaciones correctas a partir de los criterios establecidos, con código probado y documentación suficiente para explicar y defender su funcionamiento.

## 12. Consideraciones académicas pendientes

Se debe confirmar con el profesor si el proyecto final puede desarrollarse exclusivamente en Prolog o si es necesario incorporar contenidos de Haskell, dado que ambos lenguajes forman parte del curso.

## 13. Cómo ejecutar

SWI-Prolog 11.0.0 está instalado en `C:\Program Files\swipl\bin\swipl.exe`. Esa carpeta no está en el PATH, por eso se usa la ruta completa.

Desde la carpeta del proyecto, se abre la consola de SWI-Prolog:

```powershell
& 'C:\Program Files\swipl\bin\swipl.exe'
```

Dentro de la consola se carga el programa:

```prolog
?- consult('src/recomendador.pl').
```

También se puede cargar y salir en un solo comando, útil para comprobar que no hay errores de carga:

```powershell
& 'C:\Program Files\swipl\bin\swipl.exe' -g "consult('src/recomendador.pl'), halt."
```

Las consultas de ejemplo sobre el catálogo se añadirán en el Hito 1, cuando estén definidos los hechos `pelicula/4`.