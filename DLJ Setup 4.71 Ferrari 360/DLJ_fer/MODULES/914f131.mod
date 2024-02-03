++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
[NM:mt914 ] [X:fer131] [F:26][A:0][CM:00001000]
2 RPM     /* 100Hz Giri albero motore ; 0-16384 rpm = 0-FFFF	*/
1 GEAR    /* 100Hz marcia ; tabella GEAR */
1 ADHER   /* 100Hz Bassa aderenza cambio ; 0-1 = 0-1 */
1 GEA_ER  /* 100Hz Errore cambio ; 0-1 = 0-1 */
1 TOIL    /* 100Hz Temperatura olio ; -48 - 207 C = 0-FF */
1 POIL    /* 100Hz Pressione olio ; 0-15 bar = 0-FF */
1 ******  /* free */
2 SPEED   /* 100Hz vel.media ruote non motrici ; 2.75-512 km/h = 2C-1FFF */
1 ABS_ON  /* 100Hz Intervento ABS ; 0-1 = 0-1 */
1 ABSEBV  /* 100Hz Errore ABS + EBV ; 0-1 = 0-1 */
1 THROTT  /* 100Hz Farfalla 0-99.6094 % = 0-FF */
1 TWATER  /* 100Hz temperatura acqua ; -48 - 143.25 C = 0-FF */
1 CHECK   /* 100Hz Check engine ; 0-1 = 0-1 */
1 SLOW_D  /* 100Hz slow down ; 0-1 = 0-1 */
2 SPE_FL  /* 100Hz vel.media ruote non motrici ; 2.75-512 km/h = 2C-1FFF */
2 SPE_FR  /* 100Hz vel.media ruote non motrici ; 2.75-512 km/h = 2C-1FFF */
2 SPE_RL  /* 100Hz vel.media ruote non motrici ; 2.75-512 km/h = 2C-1FFF */
2 SPE_RR  /* 100Hz vel.media ruote non motrici ; 2.75-512 km/h = 2C-1FFF */
1 TAIR    /* 10Hz Temperatura aria ; -48 - 143.25 C = 0-FF */
1 LEV_FU  /* 10Hz Livello benzina ; 0-127 = 0-7F */
1 EMERBR  /* 10Hz Freno a mano inserito ; 0-1 = 0-1 */
1 SPORT   /* 10Hz Pulsante sport attivo ; 0-1 =0-1 */
1 ASR_OF  /* 10Hz Pulsante ASR disattivato ; 0-1 = 0-1*/
1 LOW_FU  /* 10Hz Basso livello carburante */
1 BONNET  /* 10Hz Cofano motore aperto */
1 ******  /* free */
