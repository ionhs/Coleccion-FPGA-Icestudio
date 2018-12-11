# Lista de componentes de ColeccionFP

### Puertas Lógicas

|            Componente             |                SVG                 |            Autor            |     Info      |
| :-------------------------------: | :--------------------------------: | :-------------------------: | :-----------: |
|  [AND](blocks/1-Puertas/and.ice)  | ![](blocks/1-Puertas/svg/and.svg)  | Jesús Arroyo, Juan González | Versión 1.0.1 |
|   [OR](blocks/1-Puertas/or.ice)   |  ![](blocks/1-Puertas/svg/or.svg)  | Jesús Arroyo, Juan González | Versión 1.0.1 |
|  [NOT](blocks/1-Puertas/not.ice)  | ![](blocks/1-Puertas/svg/not.svg)  | Jesús Arroyo, Juan González | Versión 1.0.3 |
| [NAND](blocks/1-Puertas/nand.ice) | ![](blocks/1-Puertas/svg/nand.svg) | Jesús Arroyo, Juan González | Versión 1.0.1 |
|  [NOR](blocks/1-Puertas/nor.ice)  | ![](blocks/1-Puertas/svg/nor.svg)  | Jesús Arroyo, Juan González | Versión 1.0.1 |
|  [XOR](blocks/1-Puertas/xor.ice)  | ![](blocks/1-Puertas/svg/xor.svg)  | Jesús Arroyo, Juan González | Versión 1.0.1 |
| [XNOR](blocks/1-Puertas/xnor.ice) | ![](blocks/1-Puertas/svg/xnor.svg) | Jesús Arroyo, Juan González | Versión 1.0.1 |

### Circuitos Combinacionales y Aritméticos

|                          Componente                          |                         Descripción                          |                            SVG                             |       Autor       |                             Info                             |
| :----------------------------------------------------------: | :----------------------------------------------------------: | :--------------------------------------------------------: | :---------------: | :----------------------------------------------------------: |
| [cod-02-1](blocks/2-Combinacionales/1-Codificadores/cod-02-1.ice) | Codificador de 2 a 1 (Decimal a Binario) con prioridad. La salida zero se activa cuando ninguna entrada está activada |     ![](blocks/2-Combinacionales/svg/cod-dec-bin.svg)      |   Juan González   |                         Versión 0.1                          |
| [cod-04-2](blocks/2-Combinacionales/1-Codificadores/cod-04-2.ice) | Codificador de 4 a 2 (Decimal a Binario) con prioridad. La salida zero se activa cuando ninguna entrada está activada |     ![](blocks/2-Combinacionales/svg/cod-dec-bin.svg)      |   Juan González   |                         Versión 0.1                          |
| [cod-04-2-bus](blocks/2-Combinacionales/1-Codificadores/cod-04-2-bus.ice) | Codificador de 4 a 2 (Decimal a Binario), con prioridad. La salida zero se activa cuando ninguna entrada está activad. Entradas y salidas de buses |     ![](blocks/2-Combinacionales/svg/cod-dec-bin.svg)      |   Juan González   |                         Versión 0.1                          |
| [cod-08-3-bus](blocks/2-Combinacionales/1-Codificadores/cod-08-3-bus.ice) | Codificador de 8 a 3 (Decimal a Binario), con prioridad. La salida zero se activa cuando ninguna entrada está activad. Entradas y salidas de buses |     ![](blocks/2-Combinacionales/svg/cod-dec-bin.svg)      |   Juan González   |                         Versión 0.1                          |
| [cod-16-4-bus](blocks/2-Combinacionales/1-Codificadores/cod-16-4-bus.ice) | Codificador de 16 a 4 (Decimal a Binario), con prioridad. La salida zero se activa cuando ninguna entrada está activad. Entradas y salidas de buses |     ![](blocks/2-Combinacionales/svg/cod-dec-bin.svg)      |   Ion Hernandez   |                         Versión 0.1                          |
| [decod-1-02](blocks/2-Combinacionales/2-Decodific/decod-1-02.ice) | Decodificador de 1 a 2 (Binario a Decimal) de lógica positiva |     ![](blocks/2-Combinacionales/svg/cod-bin-dec.svg)      |   Juan González   |                         Versión 0.1                          |
| [decod-2-04](blocks/2-Combinacionales/2-Decodific/decod-2-04.ice) | Decodificador de 2 a 4 (Binario a Decimal) de lógica positiva |     ![](blocks/2-Combinacionales/svg/cod-bin-dec.svg)      |   Juan González   |                         Versión 0.1                          |
| [decod-2-04-bus](blocks/2-Combinacionales/2-Decodific/decod-2-04-bus.ice) | Decodificador de 2 a 4 (Binario a Decimal) de lógica positiva, con salida en bus |     ![](blocks/2-Combinacionales/svg/cod-bin-dec.svg)      |   Juan González   |                         Versión 0.1                          |
| [decod-3-08](blocks/2-Combinacionales/2-Decodific/decod-3-08.ice) | Decodificador de 3 a 8 (Binario a Decimal) de lógica positiva |     ![](blocks/2-Combinacionales/svg/cod-bin-dec.svg)      |   Juan González   |                         Versión 0.1                          |
| [decod-3-08-bus](blocks/2-Combinacionales/2-Decodific/decod-3-08-bus.ice) | Decodificador de 3 a 8 (Binario a Decimal) de lógica positiva, con salida en bus |     ![](blocks/2-Combinacionales/svg/cod-bin-dec.svg)      |   Ion Hernandez   |                         Versión 0.1                          |
| [decod-4-16-bus](blocks/2-Combinacionales/2-Decodific/decod-4-16-bus.ice) | Decodificador de 4 a 16 (Binario a Decimal) de lógica positiva, con salida en bus |     ![](blocks/2-Combinacionales/svg/cod-bin-dec.svg)      |   Ion Hernandez   |                         Versión 0.1                          |
| [displayBit-AC](blocks/2-Combinacionales/2-Decodific/7Seg/Anodo-comun/displayBit-AC.ice) |      Decodificador de 1 bit a 7 segmentos. Ánodo común       |     ![](blocks/2-Combinacionales/svg/Display-7seg.svg)     |   Juan González   |                         Versión 0.1                          |
| [displayBit2-AC](blocks/2-Combinacionales/2-Decodific/7Seg/Anodo-comun/displayBit2-AC.ice) |      Decodificador de 2 bits a 7 segmentos. Ánodo común      |     ![](blocks/2-Combinacionales/svg/Display-7seg.svg)     |   Juan González   |                         Versión 0.1                          |
| [displayBit3-AC](blocks/2-Combinacionales/2-Decodific/7Seg/Anodo-comun/displayBit3-AC.ice) |      Decodificador de 3 bits a 7 segmentos. Ánodo común      |     ![](blocks/2-Combinacionales/svg/Display-7seg.svg)     |   Juan González   |                         Versión 0.1                          |
| [displayDEC-AC](blocks/2-Combinacionales/2-Decodific/7Seg/Anodo-comun/displayDEC-AC.ice) |         Decodificador BCD a 7 segmentos. Ánodo común         |     ![](blocks/2-Combinacionales/svg/Display-7seg.svg)     |   Juan González   |                         Versión 0.1                          |
| [displayHEX-AC](blocks/2-Combinacionales/2-Decodific/7Seg/Anodo-comun/displayHEX-AC.ice) | Decodificador de binario a hexadecimal-7 segmentos. Ánodo común |   ![](blocks/2-Combinacionales/svg/Display-Hex-7seg.svg)   |   Juan González   |                         Versión 0.1                          |
| [displayBit-CC](blocks/2-Combinacionales/2-Decodific/7Seg/Catodo-comun/displayBit-CC.ice) |      Decodificador de 1 bit a 7 segmentos. Cátodo común      |     ![](blocks/2-Combinacionales/svg/Display-7seg.svg)     |   Juan González   |                         Versión 0.1                          |
| [displayBit2-CC](blocks/2-Combinacionales/2-Decodific/7Seg/Catodo-comun/displayBit2-CC.ice) |     Decodificador de 2 bits a 7 segmentos. Cátodo común      |     ![](blocks/2-Combinacionales/svg/Display-7seg.svg)     |   Juan González   |                         Versión 0.1                          |
| [displayBit3-CC](blocks/2-Combinacionales/2-Decodific/7Seg/Catodo-comun/displayBit3-CC.ice) |     Decodificador de 3 bits a 7 segmentos. Cátodo común      |     ![](blocks/2-Combinacionales/svg/Display-7seg.svg)     |   Juan González   |                         Versión 0.1                          |
| [displayDEC-CC](blocks/2-Combinacionales/2-Decodific/7Seg/Catodo-comun/displayDEC-CC.ice) |        Decodificador BCD a 7 segmentos. Cánodo común         |     ![](blocks/2-Combinacionales/svg/Display-7seg.svg)     |   Juan González   |                         Versión 0.1                          |
| [displayHEX-CC](blocks/2-Combinacionales/2-Decodific/7Seg/Catodo-comun/displayHEX-CC.ice) | Decodificador de binario a hexadecimal-7 segmentos. Cátodo común |   ![](blocks/2-Combinacionales/svg/Display-Hex-7seg.svg)   |   Juan González   |                         Versión 0.1                          |
| [Mux-2-1](blocks/2-Combinacionales/3-Multiplex/Mux-01-Bit/Mux-2-1.ice) |  Multiplexador de un bit de 2 canales de entrada a 1 salida  |       ![](blocks/2-Combinacionales/svg/Mux-2-1.svg)        |   Juan González   |                        Versión 0.0.1                         |
| [Mux-4-1](blocks/2-Combinacionales/3-Multiplex/Mux-01-Bit/Mux-4-1.ice) |  Multiplexador de un bit de 4 canales de entrada a 1 salida  |       ![](blocks/2-Combinacionales/svg/Mux-4-1.svg)        |   Juan González   |                        Versión 0.0.1                         |
| [Mux-2-1-4Bits](blocks/2-Combinacionales/3-Multiplex/Mux-04-Bit/Mux-2-1.ice) | Multiplexador de 2 canales de entrada a 1 salida. Cada canal de entrada y salida tiene 4 bits |       ![](blocks/2-Combinacionales/svg/Mux-2-1.svg)        |   Juan González   |                        Versión 0.0.1                         |
| [Mux-4-1-4Bits](blocks/2-Combinacionales/3-Multiplex/Mux-04-Bit/Mux-4-1.ice) | Multiplexador de 4 canales de entrada a 1 salida. Cada canal de entrada y salida tiene 4 bits |       ![](blocks/2-Combinacionales/svg/Mux-4-1.svg)        |   Juan González   |                        Versión 0.0.1                         |
| [Mux-2-1-8Bits](blocks/2-Combinacionales/3-Multiplex/Mux-08-Bit/Mux-2-1.ice) | Multiplexador de 2 canales de entrada a 1 salida. Cada canal de entrada y salida tiene 8 bits |       ![](blocks/2-Combinacionales/svg/Mux-2-1.svg)        |   Juan González   |                        Versión 0.0.1                         |
| [Mux-4-1-8Bits](blocks/2-Combinacionales/3-Multiplex/Mux-08-Bit/Mux-4-1.ice) | Multiplexador de 4 canales de entrada a 1 salida. Cada canal de entrada y salida tiene 8 bits |       ![](blocks/2-Combinacionales/svg/Mux-4-1.svg)        |   Juan González   |                        Versión 0.0.1                         |
| [Mux-2-1-24Bits](blocks/2-Combinacionales/3-Multiplex/Mux-24-Bit/Mux-2-1.ice) | Multiplexador de 2 canales de entrada a 1 salida. Cada canal de entrada y salida tiene 24 bits |       ![](blocks/2-Combinacionales/svg/Mux-2-1.svg)        |   Juan González   |                        Versión 0.0.1                         |
| [Demux-1-2](blocks/2-Combinacionales/4-Demultiplex/1-Bit/Demux-1-2.ice) | Demultiplexador de un bit de 1 entrada a 2 canales de salida |       ![](blocks/2-Combinacionales/svg/Mux-2-1.svg)        |   Juan González   |                         Versión 0.1                          |
| [Demux-1-4](blocks/2-Combinacionales/4-Demultiplex/1-Bit/Demux-2-4.ice) | Demultiplexador de un bit de 1 entrada a 4 canales de salida |       ![](blocks/2-Combinacionales/svg/Mux-4-1.svg)        |   Juan González   |                         Versión 0.1                          |
|                          Igual-1-op                          | Comparador de igualdad de 1 operando de 1 bit, respecto a una constante predefinida 0 |      ![](blocks/2-Combinacionales/svg/comp-igual.svg)      |   Juan González   |                         Versión 0.1                          |
|                          Igual-2-op                          |      Comparador de igualdad de 2 operandos de un 1 bit       |      ![](blocks/2-Combinacionales/svg/comp-igual.svg)      |   Juan González   |                         Versión 0.1                          |
|                          Menor-1-op                          | Comparador menor que, de 1 operando de 1 bit, respecto a una constante predefinida 0 |      ![](blocks/2-Combinacionales/svg/comp-menor.svg)      |   Juan González   |                         Versión 0.1                          |
|                          Menor-2-op                          |        Comparador menor que, de 2 operandos de 1 bit         |      ![](blocks/2-Combinacionales/svg/comp-menor.svg)      |   Juan González   |                         Versión 0.1                          |
|                         Comp-2-op><=                         | Comparador de igualdad, mayor o menor de 2 operandos de 1 bit | ![](blocks/2-Combinacionales/svg/comp-igualmenormayor.svg) |   Ion Hernandez   |                         Versión 0.1                          |
|                       Igual-1-op-2Bits                       | Comparador de igualdad de 1 operando de 2 bits, respecto a una constante predefinida 0 |      ![](blocks/2-Combinacionales/svg/comp-igual.svg)      |   Juan González   |                         Versión 0.1                          |
|                       Igual-2-op-2Bits                       |      Comparador de igualdad de 2 operandos de un 2 bits      |      ![](blocks/2-Combinacionales/svg/comp-igual.svg)      |   Juan González   |                         Versión 0.1                          |
|                       Menor-1-op-2Bits                       | Comparador menor que, de 1 operando de 2 bits, respecto a una constante predefinida 0 |      ![](blocks/2-Combinacionales/svg/comp-menor.svg)      |   Juan González   |                         Versión 0.1                          |
|                       Menor-2-op-2Bits                       |        Comparador menor que, de 2 operandos de 2 bits        |      ![](blocks/2-Combinacionales/svg/comp-menor.svg)      |   Juan González   |                         Versión 0.1                          |
|                      Comp-2-op><=2Bits                       | Comparador de igualdad, mayor o menor de 2 operandos de 2 bits | ![](blocks/2-Combinacionales/svg/comp-igualmenormayor.svg) |   Ion Hernandez   |                         Versión 0.1                          |
|                       Igual-1-op-3Bits                       | Comparador de igualdad de 1 operando de 3 bits, respecto a una constante predefinida 0 |      ![](blocks/2-Combinacionales/svg/comp-igual.svg)      |   Juan González   |                         Versión 0.1                          |
|                       Igual-2-op-3Bits                       |      Comparador de igualdad de 2 operandos de un 3 bits      |      ![](blocks/2-Combinacionales/svg/comp-igual.svg)      |   Juan González   |                         Versión 0.1                          |
|                       Menor-1-op-3Bits                       | Comparador menor que, de 1 operando de 3 bits, respecto a una constante predefinida 0 |      ![](blocks/2-Combinacionales/svg/comp-menor.svg)      |   Juan González   |                         Versión 0.1                          |
|                       Menor-2-op-3Bits                       |        Comparador menor que, de 2 operandos de 3 bits        |      ![](blocks/2-Combinacionales/svg/comp-menor.svg)      |   Juan González   |                         Versión 0.1                          |
|                      Comp-2-op><=3Bits                       | Comparador de igualdad, mayor o menor de 2 operandos de 3 bits | ![](blocks/2-Combinacionales/svg/comp-igualmenormayor.svg) |   Ion Hernandez   |                         Versión 0.1                          |
|                       Igual-1-op-4Bits                       | Comparador de igualdad de 1 operando de 4 bits, respecto a una constante predefinida 0 |      ![](blocks/2-Combinacionales/svg/comp-igual.svg)      |   Juan González   |                         Versión 0.1                          |
|                       Igual-2-op-4Bits                       |      Comparador de igualdad de 2 operandos de un 4 bits      |      ![](blocks/2-Combinacionales/svg/comp-igual.svg)      |   Juan González   |                         Versión 0.1                          |
|                       Menor-1-op-4Bits                       | Comparador menor que, de 1 operando de 4 bits, respecto a una constante predefinida 0 |      ![](blocks/2-Combinacionales/svg/comp-menor.svg)      |   Juan González   |                         Versión 0.1                          |
|                       Menor-2-op-4Bits                       |        Comparador menor que, de 2 operandos de 4 bits        |      ![](blocks/2-Combinacionales/svg/comp-menor.svg)      |   Juan González   |                         Versión 0.1                          |
|                      Comp-2-op><=4Bits                       | Comparador de igualdad, mayor o menor de 2 operandos de 4 bits | ![](blocks/2-Combinacionales/svg/comp-igualmenormayor.svg) |   Ion Hernandez   |                         Versión 0.1                          |
|                       Igual-1-op-8Bits                       | Comparador de igualdad de 1 operando de 8 bits, respecto a una constante predefinida 0 |      ![](blocks/2-Combinacionales/svg/comp-igual.svg)      |   Juan González   |                         Versión 0.1                          |
|                       Igual-2-op-8Bits                       |      Comparador de igualdad de 2 operandos de un 8 bits      |      ![](blocks/2-Combinacionales/svg/comp-igual.svg)      |   Juan González   |                         Versión 0.1                          |
|                       Menor-1-op-8Bits                       | Comparador menor que, de 1 operando de 8 bits, respecto a una constante predefinida 0 |      ![](blocks/2-Combinacionales/svg/comp-menor.svg)      |   Juan González   |                         Versión 0.1                          |
|                       Menor-2-op-8Bits                       |        Comparador menor que, de 2 operandos de 8 bits        |      ![](blocks/2-Combinacionales/svg/comp-menor.svg)      |   Juan González   |                         Versión 0.1                          |
|                      Comp-2-op><=8Bits                       | Comparador de igualdad, mayor o menor de 2 operandos de 8 bits | ![](blocks/2-Combinacionales/svg/comp-igualmenormayor.svg) |   Ion Hernandez   |                         Versión 0.1                          |
|                             ALU                              |                                                              |                                                            | María Isabel Díaz | https://github.com/minicatsCB/FPGA  https://twitter.com/Totodilesi/status/1061605017445117954 |

### Circuitos Secuenciales

| Componente | Download | SVG  | Autor | Info |
| :--------: | :------: | :--: | :---: | :--: |
|            |          |      |       |      |
|            |          |      |       |      |
|            |          |      |       |      |

### Microcontroladores

| Componente | Download | SVG  | Autor | Info |
| :--------: | :------: | :--: | :---: | :--: |
|            |          |      |       |      |
|            |          |      |       |      |
|            |          |      |       |      |

### Periféricos

| Componente | Download | SVG  | Autor |                             Info                             |
| :--------: | :------: | :--: | :---: | :----------------------------------------------------------: |
|            |          |      |       |                                                              |
|   Sonido   |          |      |       | https://groups.google.com/forum/#!msg/fpga-wars-explorando-el-lado-libre/5b0ULNjZZKA/QcV-lF0bCAAJ |
| Motor PaP  |          |      |       | https://github.com/jospicant/IceStudio/tree/master/Ice40/Robot/Modules   https://github.com/Obijuan/escornabot-fpga/tree/master/Escornabot-collection |

