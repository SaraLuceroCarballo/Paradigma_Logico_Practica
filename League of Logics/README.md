# League of Logics

En vez de arreglar el cliente, Riot decidió crear un analizador de partidas y campeones en Prolog (muy conveniente). Como tampoco supieron hacer bien eso, pidieron la ayuda de los estudiantes de paradigmas.

---

## 1. Queremos una base de conocimiento que refleje la línea en la que juega cada campeón:

    Maestro Yi y Vi son Jungla.
    Jinx y Miss Fortune son ADC.
    Garen y Dr. Mundo son Top.
    Zoe y Akali son Mid.
    Morgana y Rakan son Support.


## 2. Además, nos dan la siguiente información básica sobre la vida y el daño de los campeones:

    vidaInicial(garen, 1100).
    vidaInicial(mundo, 1500).
    vidaInicial(maestroYi, 800).
    vidaInicial(vi, 850).
    vidaInicial(jinx, 400).
    vidaInicial(missFortune, 450).
    vidaInicial(rakan, 1200).
    vidaInicial(morgana, 600).
    vidaInicial(zoe, 600).
    vidaInicial(akali, 1010).

    ataqueInicial(garen, 120).
    ataqueInicial(mundo, 110).
    ataqueInicial(maestroYi, 180).
    ataqueInicial(vi, 150).
    ataqueInicial(jinx, 220).
    ataqueInicial(missFortune, 200).
    ataqueInicial(rakan, 50).
    ataqueInicial(morgana, 80).
    ataqueInicial(zoe, 150).
    ataqueInicial(akali, 130). 


## 3. Decimos que un campeón es muy tanque si su vida es mayor a mil, y que es peligroso si su ataque es mayor a 50.


## 4. Un campeón **está roto** cuando es peligroso y es muy tanque o es Maestro Yi.


## 5. Queremos saber si un campeón **es difícil de usar**, esto se cumple cuando el campeón no está roto.


## 6. Nos piden realizar un predicado **estaDesbalanceado/1**, el mismo se aplica a un rol en específico y se cumplirá si todos los campeones pertenecientes a ese rol están rotos (igual no es como que Riot vaya a hacer algo al respecto).


## 7. Queremos además hacer un predicado que nos diga la vida de un campeón al llegar a un nivel determinado, la misma se calcula como su nivel multiplicado por 100 más su vida inicial.


## 8. Similar al anterior, deseamos hacer **ataqueEnNivel/3**, que dado un nivel y un campeón calcula su ataque como su nivel multiplicado por el ataque inicial.


## 9. Debemos realizar un predicado que me permita saber la cantidad de campeones pertenecientes a cierto rol. 


## 10. Se desea un predicado que nos permita saber el **promedio de la vida** inicial de los campeones de un cierto rol.


## 11. Deseamos obtener una **lista** sin repetidos de todos los roles que hay.
