
     ####################################################################
                                 Sistema uDAS
     ####################################################################



1)   Caratteristiche e Compatibilita'
     ================================

     Data versione:      22/09/99
     Codice versione:    D3U06681
     Utente:             KEY_USER

     - Memoria acquisizione 450 kB, nessuna autolimitazione LAP
     - Gestione memoria programmabile: CIRCOLARE / AD ESAURIMENTO
     - Fino a 63 canali programmabili, max 100 Hz
     - 3 linee Input Capture per canali SPEED/RPM
     - Ingresso dedicato per gestione traguardo.
     - Allineamento delle acquisizioni al traguardo (DEFINE LAP integrato)
     - Gestione moduli CAN standard: 100 Hz, canali byte/word
     - Gestione cruscotti digitali 12ch su linea CAN
     - Controllo acquisizioni mediante Trigger software / PostTrigger
     - Elaborazione SPAZIO programmabile
     - Elaborazione comparata SPACE/SPEED (da Speed1/2)
     - Comunicazione con PC via RS232, 9600:115200 Baud
     - Scarico dati in modalita' LAP_SELECTION / ADL / BEST_LAP
     - Comunicazione con PC via PCMCIA-CAN
     - Compatibilita' DLJSetup 4.7, TelemAX v1.40


2)   Note per il caricamento del codice
     ==================================

0.   Assicurarsi che l'acquisitore sia spento.

1.   Collegare la porta Rs232 di uDAS alla porta COM1 del PC.

2.   Collegare a GND il pin WP di uDAS.

3.   Accendere uDAS.

4.   Lanciare il file batch "DWL".

5.   Alla fine della programmazione deve comparire il messaggio:

                          "Program Ok"

6.   Spegnere uDAS.

7.   Togliere il pin WP da GND.

8.   Riaccendere uDAS.

9.   Con il programma TelemAX eseguire un RESET dell'acquisitore.

10.  Con il programma DLSetup trasmettere una Tabella all'acquisitore.


