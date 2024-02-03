###################################################### ###################
                                  uDAS system
      ###################################################### ###################



1) Features and Compatibility
      =================================

      Version date: 09/22/99
      Version code: D3U06681
      User: KEY_USER

      - 450 kB acquisition memory, no LAP autolimitation
      - Programmable memory management: CIRCULAR / WHEN EXHAUST
      - Up to 63 programmable channels, max 100 Hz
      - 3 Input Capture lines for SPEED/RPM channels
      - Dedicated entrance for finish line management.
      - Alignment of acquisitions to the finish line (integrated DEFINE LAP)
      - Management of standard CAN modules: 100 Hz, byte/word channels
      - Management of 12ch digital dashboards on CAN line
      - Acquisition control via software Trigger / PostTrigger
      - Programmable SPACE processing
      - SPACE/SPEED comparative processing (from Speed1/2)
      - Communication with PC via RS232, 9600:115200 Baud
      - Download data in LAP_SELECTION / ADL / BEST_LAP mode
      - Communication with PC via PCMCIA-CAN
      - Compatibility DLJSetup 4.7, TelemAX v1.40


2) Notes for loading the code
      ===================================

0. Make sure the data logger is turned off.

1. Connect the Rs232 port of uDAS to the COM1 port of the PC.

2. Connect the uDAS WP pin to GND.

3. Turn on uDAS.

4. Launch the "DWL" batch file.

5. At the end of programming the message must appear:

                           "Program OK"

6. Turn off uDAS.

7. Remove the WP pin from GND.

8. Turn uDAS back on.

9. Using the TelemAX program, perform a RESET of the data acquisition unit.

10. With the DLSetup program, transmit a Table to the acquirer.
​
