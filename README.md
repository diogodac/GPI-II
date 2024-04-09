# GPI-II

## Política de commits

El mensaje del commit debe tener la siguiente estructura:
````
<tipo> [ámbito opcional]: <descripción>

[cuerpo opcional]

[footer(s) opcional(es)]
````
El commit puede contener los siguientes elementos:

* fix: corrige un error en el código
* feat: introduce una nueva característica en el código
* BREAKING CHANGE: introduce un cambio de API de ruptura
* Se permiten tipos distintos a fix: y feat:, por ejemplo: chore, ci, docs, style, refactor, perf, test, y otros.

## Modelo de branching

Este repositorio se organiza el versionado con: Desarrollo línea principal (Mainline development)

Todos los cambios se realizan en la rama principal, por cada funcionalidad se crea una nueva rama y al acabar se hace merge en la rama principal.

Porqué se ha escogido esta organización de branching:
* Simplicidad: Es más fácil fusionar y sincronizar
* La línea principal agrupa ramas y evita fragmentarlos
* La rama master es la canónica y estable
