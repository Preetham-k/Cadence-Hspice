* SPICE NETLIST
***************************************
.lib '/shares/eee6357.s18.ah/NCSU/FreePDK15/hspice/models/fet.inc' CMG
.include 'SRAM.pex.netlist'
XSRAM1 (DECLARE YOUR PORTS HOW THEY APPEAR IN YOUR PEX FILE)
Vdd VDD! GND! 1
Vwl WL GND! pulse(0 1 1f 1f 1f 10p 20p)
.IC V(BL) = 1
.IC V(BLB) = 0
.OPTION POST
.tran 0.01f 60p
.END
***************************************