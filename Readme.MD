## Ruby: Un lenguaje poderoso y flexible
* **Consola:** irb

**Características clave:**

* **Interpretado:** No se compila a código máquina antes de la ejecución.
* **Sin punto y coma:** Se utiliza el final de línea para indicar el final de una instrucción.
* **Tipado dinámico:** El tipo de dato de una variable se determina en tiempo de ejecución.
* **Orientado a objetos:** Todo es un objeto, lo que lo hace un lenguaje flexible.
* **Productivo:** Ahorra tiempo de desarrollo gracias a su sintaxis concisa.
* **Clases flexibles:** Permiten una gran variedad de posibilidades.
* **Lenguaje natural:** La sintaxis se asemeja al lenguaje humano, lo que lo hace más legible.

**Aplicaciones:**

* **Desarrollo web:** Ruby on Rails es un framework popular para crear aplicaciones web robustas.
* **Utilidades de la terminal:** Ruby es ideal para crear scripts y automatizar tareas.
* **SaaS:** Herramienta construida en Ruby para crear aplicaciones web escalables.
* **Desarrollo móvil:** RubyMotion es un framework que permite compilar código Ruby para crear aplicaciones nativas en Android e iOS.
* **Interfaces gráficas:** QT o Swing de Java se pueden usar con jRuby para crear interfaces gráficas de usuario.

**En resumen, Ruby es un lenguaje versátil y potente que se puede utilizar para una amplia variedad de aplicaciones.**

**Aquí hay algunos ejemplos de las ventajas de usar Ruby:**
bre
* **Fácil de aprender:** La sintaxis de Ruby es sencilla y fácil de entender, incluso para principiantes.
* **Potente:** Ruby tiene una amplia biblioteca estándar que incluye muchas funciones útiles.
* **Flexible:** Ruby es un lenguaje muy adaptable que se puede utilizar para crear una gran variedad de aplicaciones.
* **Comunidad activa:** Ruby tiene una comunidad grande y activa que ofrece soporte y recursos.

**Si estás buscando un lenguaje de programación que sea fácil de aprender, potente y flexible, Ruby es una excelente opción.**


**Variables:**

* **Tipado:** Dinamico no se necesita declarar el tipo de dato de la variable. Ej: nombre_variable= "Hola"
* **Notacion:** snakecase ejemplo: nombre_de_variable  a ecepcion nombre de clases que se usa camelcaase
* **Palabras reservadas:** new, put, iniciar nombre con mayusculas o numero.

**Numeros:**

* **Tipos:** enteros (1) y flotantes (2.15)
* **Cambiar Tipos:** enteros (1.to_f) y flotantes (2.15.to_i) Nota: a un numero despues del punto podemos ejecutar metodos sobre el:(to_f, to_i, abs). ejemplo(2.even?) el resultado seria true ya que es un numero par. Esto es posible gracias a en Ruby todo incluido los numeros son objetos.

**Cadenas:**

* **Notacion:** se usa la comilla doble "Cadena", tambien comilla simple 'Cadena'.
* **Sintaxis:** Concatenacion = unir cadenas con variables. Ej: "Hola " + nombre_usuario.  Interpolacion=es unir cadenas con resultados de variables. Ej: "Hola #{nombre_usuario.}" lo que esta dentro de llaves no cuenta como parte de la cadena si no como codigo de Ruby.
* **Caracter de escape:** \n puede funcionar dentro de las cadenas. "Hola \n \n" imprime dos saltos de linea despues de la palabra hola. \t = tabulador. si se usa comilla simple no se interpreta el caracter de escape.


**Ruby - Entrada y Salida:**
* **Notacion:** I/O = Input Entrada/Salida Output 
* **puts:** Metodo de salida. Ej. put = "Hola #{nombre}" agrega un salto de linea al final de la cadena
* **print:** Metodo de salida. Ej. print = "Hola #{nombre}."
* **gets:** Es un metodo de entrada que acepta datos del teclado y lo alamcena en varible (Retorna o asigna el valor una variable)
**.chomp:** Este metdodo de las cadenas elimina el salto de linea de que agrega gets.

**Ruby - Ejecutar codigo en Ruby:**
* **Notacion:** cd + Ruta del archivo .rb que contiene el codigo
* **Ejecutar:** ruby + nombre del archivo .rb que contiene el codigo incluida la extenxion .rb

**Curso Ruby - Sintaxis:**
* **Caracteristicas propias:** No hay ";", no es una ptactica común... se usa para tener dos instrucciones en una misma linea
* **Comentarios:** Por convención se usa el # al inicio del codigo y no muy comun para comentarios de bloques de codigo "=begin =end" pegados al inicio del codigo.
* **Parentisis:** () son opcionales al enviar parametros en una función... uso comun en funciones.... obiarlos solo con petisiones dsl o en pruebas

**Curso Ruby - Operadores aritméticos:**
* **Caracteristicas propias:** Suma = +, Resta -, Multiplicacion *, Division /, Modulo = %, potencia = **. Ej. potencia de 2 es = 3**2'
* **Precedencia:** 1er Nivle: Potencia, 2do Nivel: Multiplicacion, Division, (Se ejecuta el que este mas a la izquierda) 3er Nivel: Suma, Resta.
* **Alteracion de la presedencia:** Se hace uso de parentesis ()... (5+2)*10 = 17.

**Curso Ruby - Operadores comparación:**
* **Caracteristicas propias:** Mayor que = >, menro que = <, mayor igual que >=, menor igual que <=; comparacion == ; comparación  <=>, es igual .ql? ej: 1.eql?(1.0) = false
                               diferencia !=.
* **Precedencia:** 1er Nivle: Potencia, 2do Nivel: Multiplicacion, Division, (Se ejecuta el que este mas a la izquierda) 3er Nivel: Suma, Resta.
* **Alteracion de la presedencia:** Se hace uso de parentesis ()... (5+2)*10 = 17.

**Curso Ruby - Operadores lógicos:**
* **Caracteristicas propias:** AND = && tambien de usa and, OR = ||, tambien se usa or, negacion = ! se usa el not,  por convencion se usan los simbolos &&, ||, !
* **Precedencia:** 1er Nivle: **, 2do Nivel: !, 3er Nivel: *, /, %, 4to Nivel: +, -, 5to Nivel: <, >, <=, >=, 6to Nivel: ==, <=>, !=, 7mo Nivel: &&, 8tavo Nivel: ||,
                   9no Nivel: Asignacion, 10mo Nivel: not, 11vo Nivel: or, and (Estos ultimos not, or, and) por convension no se usan al codificar en Ruby
* **Alteracion de la presedencia:**

* **Curso Ruby - Condiciones:**
* **Caracteristicas propias:** 
* **Precedencia:** 
* **Alteracion de la presedencia:**




