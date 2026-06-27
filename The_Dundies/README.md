# The Dundies

Michael Scott, el gerente regional de Dunder Mifflin, sucursal de Scranton, todos los años dedica una noche especial en donde entrega premios a sus empleados en categorías especiales. A estos premios los llamó **Los Dundies.**
Este año particularmente, el Asistente del Gerente Regional, Dwight Schrute, decidió comenzar a estudiar el lenguaje Prolog del paradigma lógico, por lo que le pidió a Michael realizar un relevamiento de los últimos premios como práctica y nos pidió ayuda para lograrlo. 

> Para ello comenzó con la siguiente base de conocimientos:

%consumoDeCafe/2 -> Empleado, Cant
    consumoDeCafe(michael, 2).
    consumoDeCafe(dwight,5).
    consumoDeCafe(angela,1).
    consumoDeCafe(jim,2).
    consumoDeCafe(kevin,0).
    consumoDeCafe(oscar,1).
    consumoDeCafe(toby,30).
    consumoDeCafe(phyllis,4).
    consumoDeCafe(ryan,2).
    consumoDeCafe(kelly,3).
    consumoDeCafe(andy,3).
    consumoDeCafe(stanley,4).
    consumoDeCafe(meredith,1).
    consumoDeCafe(erin,0).
    consumoDeCafe(darryl,0).
    consumoDeCafe(pam, 2).

%importancia/2 -> Dundie, Importancia
    importancia(mejorJefeDelMundo,100).
    importancia(sensei,5).
    importancia(jimothy,10).
    importancia(mejorPapa,15).
    importancia(mejorMama,15).
    importancia(masPequenia,10).
    importancia(zapatosBlancos,30).
    importancia(masAtractivoDeLaOficina,20).
    importancia(mejorCoqueteo,10).
    importancia(crucigrama,15).
    importancia(peorVendedor,5).
    importancia(abejaMasOcupada,10).
    importancia(compromisoMasLargo,15).


> Todos los predicados deben ser inversibles.
### 1. Como primer paso, a Dwight le interesa saber quién de la oficina toma mucho café. Para ello tenemos el predicado consumoDeCafe/2, que nos relaciona la cantidad de tazas de café que toma un empleado por día. Decimos que alguien toma mucho café cuando la cantidad de tazas al día es mayor a 10.

### 2. Luego, adentrándonos en los premios, queremos saber quienes fueron los ganadores de las diferentes categorías. Para ello tenemos algunos ejemplos, sabemos que:
    Michael ganó el Dundie al mejor jefe del mundo.
    Meredith ganó el Dundie a la mejor mamá.
    Dwight no ganó el premio al peor vendedor.
    Pam ganó el Dundie a las zapatillas más blancas.
Agregar 5 ganadores más.

### 3. Queremos poder consultar sobre los ganadores de los Dundies quien nunca ganó uno.

### 4. Además de los ganadores, queremos poder saber un puntaje para cada ganador, en base al Dundie que ganaron y la cantidad de café que consumen día a día. Vamos a decir que el puntaje está dado como la cantidad de café multiplicado por la importancia del Dundie, que está dado por importancia/2.

### 5. Queremos saber quién es un ganador elite, esto se da cuando todos los premios ganados son elite. Un Dundie es Elite si su importancia es mayor a 14.

### 6. Dwight además, con su espíritu competitivo, quiere saber quién fue el ganador supremo de esta edición de Los Dundies, siendo este aquel empleado con mayor puntaje.

### 7. Por último queremos poder consultar 
    Quién ganó más de una vez.
    Quién ganó exactamente una sola vez.


---

## Segunda parte:

### 1. Un Dundie en especial es dado a toda persona que haya cumplido con cierta performance durante el año, el de productividad. Queremos poder consultar quién lo ganó, y sabemos que siempre la persona tiene que tomar mucho café, además:
    a. Una persona en ventas es performante si haciendo ventas corporativas hizo más de 100 ventas.
    b. Una persona en ventas es performante siempre que haga ventas minoristas, más allá de la cantidad de ventas que haya tenido.
    c. Una persona en contabilidad es performante si la cantidad de sueldos liquidados es mayor a 200.
    d. Una persona recepcionista siempre es performante.
    e. Una persona en gerencia es performante si contrató más gente de la que despidió.

Para esto sabemos que:
    Pam hizo 20 ventas como minorista.
    Jim hizo 30 ventas como corporativo.
    Dwight hizo 200 ventas como corporativo.
    Michael contrató 5 personas y despidió 20.
    Kevin liquidó 200 sueldos.
    Pam también fue recepcionista.

### 2. Al final de los premios, a cada empleado se le dió un bono que fue calculado según su performance.
    El bono de un recepcionista siempre es 100.
    El bono de un contador es igual a la cantidad de sueldos liquidados.
    El bono de un gerente es la cantidad de contrataciones multiplicado por 20.
    El bono de alguien de ventas minoristas es de 50.
    El bono de alguien de ventas corporativas es de 100 si sus ventas fueron más de 100, si no es 1.
