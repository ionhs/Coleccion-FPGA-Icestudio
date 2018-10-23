# Gestión de las colecciones en el Icestudio

El Icestudio es un entorno de programación en el que de manera visual uniendo bloques iremos creando una programación digital por hardware. Gracias a esto creamos una máscara de abstracción en el lenguaje de programación, con el que evitamos tener conocimientos en HDL (Lenguaje de Descripción de Hardware) ya que la programación se puede realizar mediante VERILOG o mediante bloques gráficos que podremos personalizar y crear.

Los componentes digitales (Bloques) del Icestudio están organizados en colecciones. Aunque en nuestro esquema se pueden mezclar bloques de diferentes colecciones, hay que tener en cuenta que solo puede haber una colección activa. Habrá que activar la colección, seleccionar los componentes que se quieren de esa colección y luego activar otra colección para poder insertar los bloques en nuestro esquema.

Aunque en este repositorio vamos a crear una colección (recopilando bloques de varias colecciones y creando el que nos haga falta) que creemos que puede ser necesaria para la docencia en electrónica digital, no quita la posibilidad para que otros docentes puedan modificar o crear su colección.

Hay 3 manera para poder crear una colección:

1. Usar un generador de estructuras de colección.
2. Descargar una plantilla o modificar una colección previamente creada.
3. Crear a mano la estructura.

Es importante recordar que una vez creada la colección **hay que comprimir toda la estructura en un archivo ZIP**, con un nombre sin carácteres raros (como las tildes) para poder añadirla al Icestudio.

## 1-Icestudio collections manager

De la mano del creador de Icestudio tenemos un generador automático ([Icestudio collections manager](https://github.com/FPGAwars/icm/wiki#icm-create)) para crear la lista de carpetas y archivos que ha de tener una colección.

Como en la propia wiki desde linux, tras instalar el ICM solo hay que llamar a "icm create" para que nos cree toda la estructura vacía de carpetas y archivos. Esto resulta muy cómodo para crear una colección desde cero, pero por ahora solo está disponible en linux.

## 2-Modificar una colección previamente creada

Una solución más de andar por casa pero más sencilla es obtener una colección y sobre ella realizar los cambio y ajustes a nuestra necesidad. Para ello proponemos 2 opciones:

- [Descargar una plantilla vacía](https://github.com/ionhsFP/Coleccion-FPGA-Icestudio/blob/master/Kolezioa.zip) generada con ICM para ir creando la nuestra.
- [Descargar una colección de Obijuan](https://github.com/Obijuan/digital-electronics-with-open-FPGAs-tutorial/tree/master/wiki/Tutorial-28/Collections) (tiene múltiples) para adecuar el contenido sobre su base.

## 3-Crear a mano la estructura

Es una estructura muy simple en la que creando unos pocos archivos y carpetas vacias, la estructura está lista.

```
├── blocks/		 "Directorio donde se guardan los bloques"
├── examples/	 "Directorio donde se guardan ejemplos de aplicación de bloques"
├── locale/		 "Contiene información sobre las traducciones de bloques y ejemplos"
├── LICENSE		 "Archivo donde se describe el tipo de licencia que tiene la colección"
├── package.json "Archivo que contiene información sobre las colecciones"
└── README.md	 "Archivo de presentación de la colección"
```

https://icestudio.readthedocs.io/en/latest/source/howto.html#load-external-collections

Una vez creada la colección hay que comprimirla a ZIP y cargarla mediante **Herramientas > Colecciones > Añadir**. De esta manera podemos ir cargando distintas colecciones pero solo podemos tener activa una cada vez mediante **Seleccionar > Colección**.

Las colecciones del Icestudio una vez Añadidas se guardan descomprimidas en la ruta (la carpeta icestudio estará oculta):

Windows: **C:\Users\USERNAME\icestudio\collections**

Linux: **Home\icestudio\collections**

De esta manera se puede acceder a los componentes de las colecciones e ir modificándolas.