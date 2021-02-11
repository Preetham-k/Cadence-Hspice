* SPICE NETLIST
***************************************
.lib '/shares/eee6357.s18.ah/NCSU/FreePDK15/hspice/models/fet.inc' CMG
.include 'nand.pex.netlist'
XNAND1 (DECLARE YOUR PORTS HOW THEY APPEAR IN YOUR PEX FILE)
Vdd VDD! GND! 1
Va A GND! pulse(0 1 0 1p 1p 100p 200p)
Vb B GND! pulse(0 1 0 1p 1p 200p 400p)
.OPTION POST
.tran 1f 800p
.END
***************************************