INVERTER
* SPICE NETLIST
***************************************
.lib '/shares/eee6357.s18.ah/NCSU/FreePDK15/hspice/models/fet.inc' CMG
.include 'inverter.pex.netlist'
XINV1 (DECLARE YOUR PORTS HOW THEY APPEAR IN YOUR PEX FILE)
Vdd VDD! GND! 1
Va A GND! pulse(0 1 0 1f 1f 5p 10p)
.OPTION POST
.tran 0.01f 20p
.END
***************************************