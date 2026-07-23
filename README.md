<div align="center">

```prolog
?- aprender(paradigmaLogico, prolog).
true.
```

# Paradigmas de Programación — Prolog

Resolución de ejercicios de la cátedra en **SWI-Prolog**  
para aprender y consolidar el **paradigma lógico** desde cero.

![](https://img.shields.io/badge/Lenguaje-Prolog-6B2D8B?style=flat-square)
![](https://img.shields.io/badge/Paradigma-Lógico-2D6A8B?style=flat-square)
![](https://img.shields.io/badge/Estado-En%20progreso-F0A500?style=flat-square)
[![GitHub Pages](https://img.shields.io/badge/GitHub_Pages-ver_sitio-2ea043?style=flat-square)](https://saraluceroCarballo.github.io/Paradigma_Logico_Practica/)

</div>

---

## ¿Qué hay acá?

Cada carpeta es un ejercicio independiente dado por la cátedra. Adentro encontrás:

- `README.md` — el enunciado
- `nombre_solucion.pl` — la resolución en Prolog

---

## Ejercicios

| # | Nombre | Tipo | Estado |
|---|-------------|------|--------|
| [01](./Logial/README.md) | *Logial* | 📖 Práctica guiada | ✅ Resuelto |
| [02](./Pokemon_Logico/README.md) | *Pokémon lógico* | 🏋️ Práctica autónoma | ✅ Resuelto |
| 03 | *My Little Prolony* | 🏋️ Práctica autónoma | ✅ Resuelto |
| [04](./League%20of%20Logics/README.md) | *League of Logics* |📖 Práctica guiada | 🔲 Sin resolver |
| 05 | *Dota* | 🏋️ Práctica autónoma | 🟡 En progreso |
| 06 | *Expreso Lógico* | 📖 Práctica guiada | 🔲 Sin resolver |
| [07](./The_Dundies/README.md) | *The Dundies* | 🏋️ Práctica autónoma | 🔲 Sin resolver |
| 08 | *Bloque Fest* | 📖 Práctica guiada | 🔲 Sin resolver |

> 🔲 Sin resolver · 🟡 En progreso · ✅ Resuelto

> 📖 Práctica guiada · 🏋️ Práctica autónoma

**NOTA:** La práctica autónoma tiene repositorios individuales asociados dados por la catedra para su corrección



## Parciales

| # | Nombre | Tipo | Estado |
|---|-------------|------|--------|
| [01](./31Minutos/README.md) | **31 Minutos** | *parcial 2023/2025* | 🟡 En progreso |
| [02](./ParqueAtracciones/README.md) | **Parque de atracciones** | *parcial 2024* | 🔲 Sin resolver |
| [03](./Motivaciones/README.md) | **Motivaciones ¿piramidales?** | *parcial 2022* | 🔲 Sin resolver |
| [04](./Influencers/README.md) | **Influencers** | *parcial 2021* | 🔲 Sin resolver |
| [05](./CasasHogwarts/README.md) | **Las Casa de Hogwarts** | *parcial 2020* | 🔲 Sin resolver |
| [06](./RallyDakar/README.md) | **Rally Dakar** | *parcial 2019* | 🔲 Sin resolver |

> 🔲 Sin resolver · 🟡 En progreso · ✅ Resuelto


---

## Material de estudio:

| Modulo | Tema |
|--------|------|
| [01](https://saraluceroCarballo.github.io/Paradigma_Logico_Practica/MaterialTeorico/guia_modulos1y2.html) | **Predicados, Individuos, Consultas, Universo Cerrado, Variables, Reglas, Inversibilidad** |
| [02](https://saraluceroCarballo.github.io/Paradigma_Logico_Practica/MaterialTeorico/guia-modulos-3-4.html) | **Individuos simples, Pattern matching, Listas, Functores, not/1, forall/2, findall/3** |
| [03](https://saraluceroCarballo.github.io/Paradigma_Logico_Practica/MaterialTeorico/logico-modulos-5-6.html) | **Recursividad y Delegación** |
| [04](https://saraluceroCarballo.github.io/Paradigma_Logico_Practica/MaterialTeorico/modulo7_explosion_combinatoria.html) | **Explosión Combinatoria** |


---
## Cómo correr un ejercicio

Necesitás tener [SWI-Prolog](https://www.swi-prolog.org/Download.html) instalado.

```bash
cd nombre_de_la_carpeta
```

```bash
swipl nombre_solucion.pl
```


```prolog
?- consult('nombre_solucion.pl').
```
> carga un archivo .pl desde dentro del intérprete.
```prolog
?- halt.
```
> cierra el intérprete y volvés a la terminal
```prolog
?- make.
```
>recarga/actualiza todos los archivos que se cargaron, útil cuando  se edita el .pl y se quiere ver los cambios sin salir.
```prolog
?- trace.
```
> paso a paso para ver cómo Prolog resuelve una consulta.
```prolog
?- notrace.
```
> desactiva el trace.

---

<div align="center">
  <sub>Materia: Paradigmas de Programación </sub>
</div>
