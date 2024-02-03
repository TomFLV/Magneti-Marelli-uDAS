++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
[NM:914mf3] [X:Ecu MF3-S ] [F:40][A:0][CM:00001000]
2 RPM        /* Giri albero motore ; 1rpm/bit */
1 FARF       /* Posizione farfalla ; 0-255 -> 0-90ø */
2 PARIA      /* Pressione aria ; 1mbar/bit */
2 TEROGB     /* Tempo di erogazione base (da mappa) ; 1usec/bit */
2 TINJH      /* Tempo di iniezione (comando all'iniettore) ; 1usec/bit */
1 ANTIC      /* Angolo di anticipo accensione ; 0,25ø/bit */
2 DFARFP     /* Derivata farfalla positiva espressa su 10bits */
2 DFARFN     /* Derivata farfalla negativa espressa su 10bits */
2 TEROGH     /* Tempo di erogazione iniettori bancata alta ; 1usec/bit */
1 DUMMY      /*-----------*/
1 DUMMY      /*-----------*/
1 DUMMY      /*-----------*/
1 DUMMY      /*-----------*/
1 DUMMY      /*-----------*/
1 DUMMY      /*-----------*/
1 DUMMY      /*-----------*/
1 DUMMY      /*-----------*/
1 DUMMY      /*-----------*/
1 DUMMY      /*-----------*/
1 DUMMY      /*-----------*/
1 DUMMY      /*-----------*/
1 DUMMY      /*-----------*/
1 DUMMY      /*-----------*/
1 DUMMY      /*-----------*/
1 FASE1      /* Fase iniezione per bancata alta ; 0-256 -> 0-720ø */
1 DUMMY      /*-----------*/
2 POLIO      /* Pressione olio ; 1mbar/bit */
2 PBENZ      /* Pressione benzina ; 1mbar/bit */
2 SERBAT     /* Livello carburante (consumometro) ; 1/100 litro/bit */
1 VBATT      /* Tensione batteria ; 0-255 -> 0-18 Volts */
1 DUMMY      /*-----------*/
1 DUMMY      /*-----------*/
1 TARIA      /* Temperatura dell'aria (NTC) ; 0-255 -> -30 +150øC */
1 TH2O       /* Temperatura dell'acqua (NTC) ; 0-255 -> -30 +150øC */
1 TBENZ      /* Temperatura della benzina (NTC) ; 0-255 -> -30 +150øC */
2 PBARO      /* Pressione barometrica 1mbar/bit */
1 MANETT     /* Manettino carburazione ; N.E. (0-8  255=Off) */
2 DIAG       /* Diagnosi su word */
1 AUXFLA     /* Non usato */
1 ROBFLA     /* Non usato */
