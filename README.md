**Huemul BigDataGovernance**, es una librer�a que trabaja sobre Spark, Hive y HDFS. Permite la implementaci�n de una **estrategia corporativa de dato �nico**, basada en buenas pr�cticas de Gobierno de Datos.

Permite implementar tablas con control de Primary Key y Foreing Key al insertar y actualizar datos utilizando la librer�a, Validaci�n de nulos, largos de textos, m�ximos/m�nimos de n�meros y fechas, valores �nicos y valores por default. Tambi�n permite clasificar los campos en aplicabilidad de derechos ARCO para facilitar la implementaci�n de leyes de protecci�n de datos tipo GDPR, identificar los niveles de seguridad y si se est� aplicando alg�n tipo  de encriptaci�n. Adicionalmente permite agregar reglas de validaci�n m�s complejas sobre la misma tabla.

Facilita la configuraci�n y lectura de las interfaces de entrada, permitiendo ajustar los par�metros de lectura en esquemas altamente cambientes, crea trazabilidad de las interfaces con las tablas en forma autom�tica, y almacena los diccionarios de datos en un repositorio central.

Finalmente, tambi�n automatiza la generaci�n de c�digo a partir de las definiciones de las interfaces de entrada, y la creaci�n del c�digo inicial de l�gica de negocio.

### �C�mo Funciona?
El dise�o de Huemul BigDataGovernance est� pensado en optimizar el tiempo de desarrollo de los analistas de datos, y al mismo tiempo aumentar la calidad y gobierno de los datos. 

Utilizando una metodolog�a s�lida que permite a los ingenieros de tu equipo centrar sus esfuerzos en la definici�n de las interfaces de entrada, la definici�n de las tablas y la construcci�n de los procesos de masterizaci�n robustos.

![Branching](https://huemulsolutions.github.io/huemul_pasos.png)

### �C�mo se genera el c�digo?
Hay dos formas de generar el c�digo de tu soluci�n

1.  La primera forma es generar el c�digo desde cero utilizando los [template que est�n disponibles ac�](https://github.com/HuemulSolutions/BigDataGovernance_2.3_TemplateBase).
2.  En la segunda forma solo debes crear la definici�n de tu interfaz de entrada utilizando el c�digo de ejemplo "raw_entidad_mes.scala" (https://github.com/HuemulSolutions/BigDataGovernance_2.3_TemplateBase/blob/master/src/main/scala/com/yourcompany/yourapplication/datalake/raw_entidad_mes.scala), y luego puedes generar el c�digo de tu tabla y el c�digo de masterizaci�n en forma autom�tica!. En el c�digo de la tabla se implementa en forma autom�tica validaciones de calidad de datos, y te permite agregar f�cilmente otras validaciones m�s complejas.

![Branching](https://HuemulSolutions.github.io/huemul_flujo_genera_codigo.png)

### Acelera los desarrollos en 5X y mejora la calidad de datos!
�Sab�as que, en promedio, deber�as aplicar como m�nimo 3 reglas de calidad de datos por cada columna?, es decir, en una tabla con 10 columnas deber�as programar m�s de 30 reglas de validaci�n (son m�s de 300 l�neas de c�digo si programas cada regla en 10 l�neas). y esto es solo para asegurar la validez de tus datos, sin contar reglas de integridad, completitud y precisi�n.... **y a�n no has aplicado ninguna regla de transformaci�n de negocio**

Con Huemul BigDataGovernance, esas 300 l�neas de c�digo se reducen a 30 (1 l�nea por cada validaci�n)... y adem�s te entrega de forma autom�tica documentaci�n de tu proyecto.

### Simplicidad y Eficiencia
Huemul BigDataGovernance permite reducir en forma importante el tiempo de desarrollo de tus proyectos BigData, aumentando la calidad de los datos, **en el mismo c�digo se definen las estructuras de datos, se crea autom�ticamente el diccionarios de datos, trazabilidad de la informaci�n, reglas de data quality, planes de pruebas y criterios de negocio, TODO AL MISMO TIEMPO!** 

Toda la **documentaci�n del proyecto siempre estar� actualizada**, cada vez que se ejecuta el c�digo en producci�n se actualizan los diccionarios y respositorios de trazabilidad, nunca m�s tendr�s que preocuparte por actualizar manualmente la documentaci�n.



### Modelo de Operaci�n Basado en Buenas Pr�cticas de Gobierno de Datos
La implementaci�n de todas estas etapas puede tardar m�s de una semana, con Huemul BigDataGovernance lo puedes hacer en unas pocas horas. 

![Branching](https://HuemulSolutions.github.io/huemul_ciclocompleto.png)

Debido al tiempo que demora implementar todas estas estapas, en la pr�ctica solo se logra trabajar en la l�gica de negocio sin DataQuality, los planes de pruebas y documentaci�n de los procesos nunca se complentan adecuadamente, esto poniendo en riesgo el �xito de las soluciones anal�ticas.

La construcci�n de Huemul BigDataGovernance est� basada en las buenas pr�cticas descritas en el DAMA-DMBOK2 ([Data Management Body Of Knowledge](www.dama.org)), y permite agilizar el desarrollo de proyectos de BigData a nivel corporativo.

### Metodolog�a Flexible
El uso de la librer�a permite desarrollar en forma flexible tus proyectos de BigData. Trabajar directamente sobre los datos en bruto es una buena opci�n si tienes un proyecto puntual sobre una interfaz en particular, las transformaciones y validaciones que hagan no ser�n utilizadas por el resto de la organizaci�n (desde "A" hasta "D"). Si quieres juntar muchos datos desde distintas fuentes, la mejor estrategia ser� generar una base consolidada, donde el DataQuality sea implementado una sola vez, y toda la organizaci�n pueda acceder a los datos a validados. 

Nuestra metodolog�a permite implementar ambas estrategias a la vez

![Branching](https://HuemulSolutions.github.io/huemul_metodologia.png)

