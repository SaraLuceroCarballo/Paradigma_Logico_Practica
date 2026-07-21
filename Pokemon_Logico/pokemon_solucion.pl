%base de conocimiento
tieneA(ash, pikachu).
tieneA(ash, charizard).
tieneA(ash, bulbasaur).
tieneA(misty, staryu).
tieneA(misty, starmie).
tieneA(brock, onix).
tieneA(pepita,charizard).
tieneA(pepita, pikachu).
tieneA(pepita, agumon).

entrenador(Entrenador):-
    tieneA(Entrenador,_).

entrenador(tai).

%1 elemento favorito
elementoFav(ash, trueno).
elementoFav(misty,agua).
elementoFav(tai, trueno).

%2 el mejor
quiereSerElMejor(Entrenador):-
    tieneA(Entrenador,_),
    elementoFav(Entrenador,trueno).

%3 poderoso
esPoderoso(ash).

esPoderoso(Entrenador):-
    tieneA(Entrenador, pikachu),
    tieneA(Entrenador, charizard).

%4 mas conocimiento
ataque(pikachu,75).
ataque(charizard, 220).
ataque(onix, 100).

defensa(pikachu,75).
defensa(charizard,100).
defensa(onix, 200).

%5 es valioso
mayorAtaqueQueDefensa(Pokemon):-
    ataque(Pokemon, Ataque),
    defensa(Pokemon,Defensa),
    Ataque > Defensa.

esValioso(Pokemon):-
    mayorAtaqueQueDefensa(Pokemon).

esValioso(Pokemon):-
    tieneA(Entrenador, Pokemon).
    esPoderoso(Entrenador).