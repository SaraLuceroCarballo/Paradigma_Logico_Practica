%% base de conocimiento

juegaEn(argentina,messi).
juegaEn(argentina,paredes).
juegaEn(argentina,alvarez).
juegaEn(argentina,dePaul).
juegaEn(uruguay,viña).
juegaEn(colombia,quinteros).

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
esCampeon(Jugador):-
    juegaEn(Equipo,Jugador),
    ultimoMundial(OtroEquipo,Jugador),
    Equipo=OtroEquipo.

%54
esCrack(messi).

    juegaEn(argentina, Jugador).

esCrack(Jugador):-
    juegaEn(argentina,Jugador),
    juegaEn(interDeMiami,OtroJugador),
    Jugador=OtroJugador.

%%5 partidosYgoles(juador, partidos, goles)
partidosYgoles(messi,1140,900).
partidosYgoles(quinteros,450, 75).
partidosYgoles(alvarez, 325, 130).
partidosYgoles(pepita, 1, 7).


%6
esValioso(Jugador):-
%