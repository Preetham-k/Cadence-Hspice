* SPICE NETLIST
***************************************
.lib '/shares/eee6357.s18.ah/NCSU/FreePDK15/hspice/models/fet.inc' CMG
.include 'r_osc.pex.netlist'
XROSC1 (DECLARE YOUR PORTS HOW THEY APPEAR IN YOUR PEX FILE)
Vdd VDD! GND! 1
.IC V(A) = 1
.OPTION POST
.tran 0.01f 1n
.END
***************************************