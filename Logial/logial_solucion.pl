% por seleccion
juegaEn(argentina,messi).
juegaEn(argentina,paredes).
juegaEn(argentina,alvarez).
juegaEn(argentina,dePaul).
juegaEn(uruguay,viña).
juegaEn(colombia,quinteros).

%por equipo
juegaEn(interDeMiami,messi).
juegaEn(interDeMiami,dePaul).
juegaEn(river,montiel).
juegaEn(river,quinteros).
juegaEn(river,viña).
juegaEn(boca,paredes).

%% 2
ultimoMundial(argentina,2022).
ultimoMundial(uruguay,1950).

%% 3
fueCampeon(Jugador):-
    juegaEn(Equipo,Jugador),
    ultimoMundial(Seleccion,Fecha).

%4
esCrack(messi).

esCrack(Jugador):-
    juegaEn(argentina,Jugador),
    juegaEn(interDeMiami,OtroJugador),
    Jugador=OtroJugador.

%%5 partidosYgoles(juador, partidos, goles)
partidosYgoles(messi,1140,900).
partidosYgoles(quinteros,450, 75).
partidosYgoles(alvarez, 325, 130).
partidosYgoles(pepita, 1, 7).


%6. por tener mas goles que partidos jugados.
esValioso(Jugador):-
%


% por compartir equipo con un crack.
compatenClub(Jugador, OtroJugador):-
    juegaEn(Equipo,Jugador),
    juegaEn(Equipo, OtroJugador),
    Jugador \= OtroJugador.

esValioso(Jugador):-
    compatenClub(Jugador, OtroJugador),
    esCrack(OtroJugador).