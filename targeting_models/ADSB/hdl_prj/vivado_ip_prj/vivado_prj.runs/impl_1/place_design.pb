

óNo debug cores found in the current design.
Before running the implement_debug_core command, either use the Set Up Debug wizard (GUI mode)
or use the create_debug_core and connect_debug_core Tcl commands to insert debug cores into the design.
154*	chipscopeZ16-241h px 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px 
€
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z035i2default:defaultZ17-347h px 

0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z035i2default:defaultZ17-349h px 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px 
§
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2
The RAMB36E1 i_system_wrapper/system_i/axi_ad9361_adc_dma/inst/i_request_arb/i_fifo/ram_reg has an input control pin i_system_wrapper/system_i/axi_ad9361_adc_dma/inst/i_request_arb/i_fifo/ram_reg/ENARDEN (net: i_system_wrapper/system_i/axi_ad9361_adc_dma/inst/i_request_arb/i_fifo/_m_axis_ready) which is driven by a register (i_system_wrapper/system_i/axi_ad9361/inst/i_up_axi/up_axi_wready_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px 
¯
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2€
The RAMB36E1 i_system_wrapper/system_i/axi_ad9361_adc_dma/inst/i_request_arb/i_fifo/ram_reg has an input control pin i_system_wrapper/system_i/axi_ad9361_adc_dma/inst/i_request_arb/i_fifo/ram_reg/ENARDEN (net: i_system_wrapper/system_i/axi_ad9361_adc_dma/inst/i_request_arb/i_fifo/_m_axis_ready) which is driven by a register (i_system_wrapper/system_i/axi_ad9361_adc_dma/inst/i_up_axi/up_axi_wready_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px 
¯
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2€
The RAMB36E1 i_system_wrapper/system_i/axi_ad9361_adc_dma/inst/i_request_arb/i_fifo/ram_reg has an input control pin i_system_wrapper/system_i/axi_ad9361_adc_dma/inst/i_request_arb/i_fifo/ram_reg/ENARDEN (net: i_system_wrapper/system_i/axi_ad9361_adc_dma/inst/i_request_arb/i_fifo/_m_axis_ready) which is driven by a register (i_system_wrapper/system_i/axi_ad9361_dac_dma/inst/i_up_axi/up_axi_wready_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px 
Ç
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2Œ
§The RAMB36E1 i_system_wrapper/system_i/axi_ad9361_adc_dma/inst/i_request_arb/i_fifo/ram_reg has an input control pin i_system_wrapper/system_i/axi_ad9361_adc_dma/inst/i_request_arb/i_fifo/ram_reg/ENARDEN (net: i_system_wrapper/system_i/axi_ad9361_adc_dma/inst/i_request_arb/i_fifo/_m_axis_ready) which is driven by a register (i_system_wrapper/system_i/axi_cpu_interconnect/m06_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px 
Š
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2
The RAMB36E1 i_system_wrapper/system_i/axi_ad9361_adc_dma/inst/i_request_arb/i_fifo/ram_reg has an input control pin i_system_wrapper/system_i/axi_ad9361_adc_dma/inst/i_request_arb/i_fifo/ram_reg/ENARDEN (net: i_system_wrapper/system_i/axi_ad9361_adc_dma/inst/i_request_arb/i_fifo/_m_axis_ready) which is driven by a register (i_system_wrapper/system_i/axi_gpreg/inst/i_up_axi/up_axi_wready_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px 
§
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2
The RAMB36E1 i_system_wrapper/system_i/axi_ad9361_adc_dma/inst/i_request_arb/i_fifo/ram_reg has an input control pin i_system_wrapper/system_i/axi_ad9361_adc_dma/inst/i_request_arb/i_fifo/ram_reg/ENARDEN (net: i_system_wrapper/system_i/axi_ad9361_adc_dma/inst/i_request_arb/i_fifo/_m_axis_ready) which is driven by a register (i_system_wrapper/system_i/axi_pz_xcvrlb/inst/i_axi/up_axi_wready_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px 
â
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2×
ÂThe RAMB36E1 i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg has an input control pin i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg/ADDRBWRADDR[10] (net: i_system_wrapper/system_i/dac_fifo/inst/i_mem/din_waddr_reg[4][4]) which is driven by a register (i_system_wrapper/system_i/dac_fifo/inst/din_waddr_reg[4]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px 
á
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2Ö
ÁThe RAMB36E1 i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg has an input control pin i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg/ADDRBWRADDR[6] (net: i_system_wrapper/system_i/dac_fifo/inst/i_mem/din_waddr_reg[4][0]) which is driven by a register (i_system_wrapper/system_i/dac_fifo/inst/din_waddr_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px 
á
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2Ö
ÁThe RAMB36E1 i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg has an input control pin i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg/ADDRBWRADDR[7] (net: i_system_wrapper/system_i/dac_fifo/inst/i_mem/din_waddr_reg[4][1]) which is driven by a register (i_system_wrapper/system_i/dac_fifo/inst/din_waddr_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px 
á
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2Ö
ÁThe RAMB36E1 i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg has an input control pin i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg/ADDRBWRADDR[8] (net: i_system_wrapper/system_i/dac_fifo/inst/i_mem/din_waddr_reg[4][2]) which is driven by a register (i_system_wrapper/system_i/dac_fifo/inst/din_waddr_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px 
á
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2Ö
ÁThe RAMB36E1 i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg has an input control pin i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg/ADDRBWRADDR[9] (net: i_system_wrapper/system_i/dac_fifo/inst/i_mem/din_waddr_reg[4][3]) which is driven by a register (i_system_wrapper/system_i/dac_fifo/inst/din_waddr_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px 

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2
ùThe RAMB36E1 i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg has an input control pin i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg/ENARDEN (net: i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg_ENARDEN_cooolgate_en_sig_1) which is driven by a register (i_system_wrapper/system_i/axi_ad9361/inst/i_tdd/i_up_tdd_cntrl/i_xfer_tdd_control/d_data_cntrl_reg[14]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px 

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2
øThe RAMB36E1 i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg has an input control pin i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg/ENARDEN (net: i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg_ENARDEN_cooolgate_en_sig_1) which is driven by a register (i_system_wrapper/system_i/axi_ad9361/inst/i_tdd/i_up_tdd_cntrl/i_xfer_tdd_control/d_data_cntrl_reg[9]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px 

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2
òThe RAMB36E1 i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg has an input control pin i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg/ENARDEN (net: i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg_ENARDEN_cooolgate_en_sig_1) which is driven by a register (i_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_up_dac_common/i_xfer_cntrl/d_data_cntrl_reg[9]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px 
Ì
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2Á
¬The RAMB36E1 i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg has an input control pin i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg/ENBWREN (net: i_system_wrapper/system_i/dac_fifo/inst/i_mem/WEBWE[0]) which is driven by a register (i_system_wrapper/system_i/dac_fifo/inst/din_valid_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px 
Í
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2Â
­The RAMB36E1 i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg has an input control pin i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg/WEBWE[0] (net: i_system_wrapper/system_i/dac_fifo/inst/i_mem/WEBWE[0]) which is driven by a register (i_system_wrapper/system_i/dac_fifo/inst/din_valid_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px 
Í
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2Â
­The RAMB36E1 i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg has an input control pin i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg/WEBWE[1] (net: i_system_wrapper/system_i/dac_fifo/inst/i_mem/WEBWE[0]) which is driven by a register (i_system_wrapper/system_i/dac_fifo/inst/din_valid_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px 
Í
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2Â
­The RAMB36E1 i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg has an input control pin i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg/WEBWE[2] (net: i_system_wrapper/system_i/dac_fifo/inst/i_mem/WEBWE[0]) which is driven by a register (i_system_wrapper/system_i/dac_fifo/inst/din_valid_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px 
Í
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2Â
­The RAMB36E1 i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg has an input control pin i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg/WEBWE[3] (net: i_system_wrapper/system_i/dac_fifo/inst/i_mem/WEBWE[0]) which is driven by a register (i_system_wrapper/system_i/dac_fifo/inst/din_valid_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px 
Í
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2Â
­The RAMB36E1 i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg has an input control pin i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg/WEBWE[4] (net: i_system_wrapper/system_i/dac_fifo/inst/i_mem/WEBWE[0]) which is driven by a register (i_system_wrapper/system_i/dac_fifo/inst/din_valid_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px 
Í
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2Â
­The RAMB36E1 i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg has an input control pin i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg/WEBWE[5] (net: i_system_wrapper/system_i/dac_fifo/inst/i_mem/WEBWE[0]) which is driven by a register (i_system_wrapper/system_i/dac_fifo/inst/din_valid_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px 
Í
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2Â
­The RAMB36E1 i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg has an input control pin i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg/WEBWE[6] (net: i_system_wrapper/system_i/dac_fifo/inst/i_mem/WEBWE[0]) which is driven by a register (i_system_wrapper/system_i/dac_fifo/inst/din_valid_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px 
Í
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2Â
­The RAMB36E1 i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg has an input control pin i_system_wrapper/system_i/dac_fifo/inst/i_mem/m_ram_reg/WEBWE[7] (net: i_system_wrapper/system_i/dac_fifo/inst/i_mem/WEBWE[0]) which is driven by a register (i_system_wrapper/system_i/dac_fifo/inst/din_valid_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px 

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2ø
ãThe RAMB36E1 i_system_wrapper/system_i/util_ad9361_adc_fifo/inst/i_mem/m_ram_reg has an input control pin i_system_wrapper/system_i/util_ad9361_adc_fifo/inst/i_mem/m_ram_reg/ADDRARDADDR[6] (net: i_system_wrapper/system_i/util_ad9361_adc_fifo/inst/i_mem/Q[0]) which is driven by a register (i_system_wrapper/system_i/util_ad9361_adc_fifo/inst/dout_raddr_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px 

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2ø
ãThe RAMB36E1 i_system_wrapper/system_i/util_ad9361_adc_fifo/inst/i_mem/m_ram_reg has an input control pin i_system_wrapper/system_i/util_ad9361_adc_fifo/inst/i_mem/m_ram_reg/ADDRARDADDR[7] (net: i_system_wrapper/system_i/util_ad9361_adc_fifo/inst/i_mem/Q[1]) which is driven by a register (i_system_wrapper/system_i/util_ad9361_adc_fifo/inst/dout_raddr_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px 

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2ø
ãThe RAMB36E1 i_system_wrapper/system_i/util_ad9361_adc_fifo/inst/i_mem/m_ram_reg has an input control pin i_system_wrapper/system_i/util_ad9361_adc_fifo/inst/i_mem/m_ram_reg/ADDRARDADDR[8] (net: i_system_wrapper/system_i/util_ad9361_adc_fifo/inst/i_mem/Q[2]) which is driven by a register (i_system_wrapper/system_i/util_ad9361_adc_fifo/inst/dout_raddr_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px 

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2ø
ãThe RAMB36E1 i_system_wrapper/system_i/util_ad9361_adc_fifo/inst/i_mem/m_ram_reg has an input control pin i_system_wrapper/system_i/util_ad9361_adc_fifo/inst/i_mem/m_ram_reg/ADDRARDADDR[9] (net: i_system_wrapper/system_i/util_ad9361_adc_fifo/inst/i_mem/Q[3]) which is driven by a register (i_system_wrapper/system_i/util_ad9361_adc_fifo/inst/dout_raddr_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px 
c
DRC finished with %s
79*	vivadotcl2)
0 Errors, 27 Warnings2default:defaultZ4-198h px 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px 

I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0702default:default2
1187.7272default:default2
0.0002default:defaultZ17-268h px 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px 

I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0432default:default2
1187.7272default:default2
0.0002default:defaultZ17-268h px 


Phase %s%s
101*constraints2
1.1 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px 


Phase %s%s
101*constraints2
1.1.1 2default:default22
ParallelPlaceIOClockAndInitTop2default:defaultZ18-101h px 
v

Phase %s%s
101*constraints2
1.1.1.1 2default:default2#
Pre-Place Cells2default:defaultZ18-101h px 
H
3Phase 1.1.1.1 Pre-Place Cells | Checksum: ab8ced44
*commonh px 


%s
*constraints2o
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1187.727 ; gain = 0.0002default:defaulth px 


Phase %s%s
101*constraints2
1.1.1.2 2default:default2/
Constructing HAPIClkRuleMgr2default:defaultZ18-101h px 
T
?Phase 1.1.1.2 Constructing HAPIClkRuleMgr | Checksum: ab8ced44
*commonh px 


%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1187.727 ; gain = 0.0002default:defaulth px 
Ã
Found overlapping PBlocks. The use of overlapping PBlocks is not recommended as it may lead to legalization errors or unplaced instances.%s708*place2
 2default:defaultZ30-879h px 
ÆN
bAn IO Bus %s with more than one IO standard is found. Components associated with this bus are: %s
12*place2
gp_in2default:default2¥M
ü0
	<MSGMETA::BEGIN::IO_PORT>gp_in[85]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[84]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[83]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[82]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[81]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[80]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[79]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[78]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[77]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[76]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[75]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[74]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[73]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[72]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[71]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[70]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[69]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[68]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[67]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[66]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[65]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[64]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[63]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[62]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[61]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[60]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[59]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[58]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[57]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[56]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[55]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[54]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[53]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[52]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[51]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[50]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[49]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[48]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[47]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[46]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[45]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[44]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[43]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[42]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[41]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[40]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[39]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[38]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[37]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[36]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[35]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[34]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[33]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[32]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[31]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[30]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[29]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[28]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[27]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[26]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[25]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[24]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[23]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[22]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_in[21]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[20]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[19]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[18]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[17]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[16]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[15]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[14]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[13]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[12]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[11]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[10]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[9]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[8]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[7]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[6]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[5]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[4]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[3]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[2]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[1]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_in[0]<MSGMETA::END> of IOStandard LVCMOS25",
	gp_in[85]2
	: of IOStandard LVCMOS25
	"(
	gp_in[84]: of IOStandard LVCMOS25
	"(
	gp_in[83]: of IOStandard LVCMOS25
	"(
	gp_in[82]: of IOStandard LVCMOS25
	"(
	gp_in[81]: of IOStandard LVCMOS25
	"(
	gp_in[80]: of IOStandard LVCMOS25
	"(
	gp_in[79]: of IOStandard LVCMOS25
	"(
	gp_in[78]: of IOStandard LVCMOS25
	"(
	gp_in[77]: of IOStandard LVCMOS25
	"(
	gp_in[76]: of IOStandard LVCMOS25
	"(
	gp_in[75]: of IOStandard LVCMOS25
	"(
	gp_in[74]: of IOStandard LVCMOS25
	"(
	gp_in[73]: of IOStandard LVCMOS25
	"(
	gp_in[72]: of IOStandard LVCMOS25
	"(
	gp_in[71]: of IOStandard LVCMOS25
	"(
	gp_in[70]: of IOStandard LVCMOS25
	"(
	gp_in[69]: of IOStandard LVCMOS25
	"(
	gp_in[68]: of IOStandard LVCMOS25
	"(
	gp_in[67]: of IOStandard LVCMOS25
	"(
	gp_in[66]: of IOStandard LVCMOS25
	"(
	gp_in[65]: of IOStandard LVCMOS25
	"(
	gp_in[64]: of IOStandard LVCMOS25
	"(
	gp_in[63]: of IOStandard LVCMOS18
	"(
	gp_in[62]: of IOStandard LVCMOS18
	"(
	gp_in[61]: of IOStandard LVCMOS18
	"(
	gp_in[60]: of IOStandard LVCMOS18
	"(
	gp_in[59]: of IOStandard LVCMOS18
	"(
	gp_in[58]: of IOStandard LVCMOS18
	"(
	gp_in[57]: of IOStandard LVCMOS18
	"(
	gp_in[56]: of IOStandard LVCMOS18
	"(
	gp_in[55]: of IOStandard LVCMOS18
	"(
	gp_in[54]: of IOStandard LVCMOS18
	"(
	gp_in[53]: of IOStandard LVCMOS18
	"(
	gp_in[52]: of IOStandard LVCMOS18
	"(
	gp_in[51]: of IOStandard LVCMOS18
	"(
	gp_in[50]: of IOStandard LVCMOS18
	"(
	gp_in[49]: of IOStandard LVCMOS18
	"(
	gp_in[48]: of IOStandard LVCMOS18
	"(
	gp_in[47]: of IOStandard LVCMOS18
	"(
	gp_in[46]: of IOStandard LVCMOS18
	"(
	gp_in[45]: of IOStandard LVCMOS18
	"(
	gp_in[44]: of IOStandard LVCMOS18
	"(
	gp_in[43]: of IOStandard LVCMOS18
	"(
	gp_in[42]: of IOStandard LVCMOS18
	"(
	gp_in[41]: of IOStandard LVCMOS18
	"(
	gp_in[40]: of IOStandard LVCMOS18
	"(
	gp_in[39]: of IOStandard LVCMOS18
	"(
	gp_in[38]: of IOStandard LVCMOS18
	"(
	gp_in[37]: of IOStandard LVCMOS18
	"(
	gp_in[36]: of IOStandard LVCMOS18
	"(
	gp_in[35]: of IOStandard LVCMOS18
	"(
	gp_in[34]: of IOStandard LVCMOS18
	"(
	gp_in[33]: of IOStandard LVCMOS18
	"(
	gp_in[32]: of IOStandard LVCMOS18
	"(
	gp_in[31]: of IOStandard LVCMOS18
	"(
	gp_in[30]: of IOStandard LVCMOS18
	"(
	gp_in[29]: of IOStandard LVCMOS18
	"(
	gp_in[28]: of IOStandard LVCMOS18
	"(
	gp_in[27]: of IOStandard LVCMOS18
	"(
	gp_in[26]: of IOStandard LVCMOS18
	"(
	gp_in[25]: of IOStandard LVCMOS18
	"(
	gp_in[24]: of IOStandard LVCMOS18
	"(
	gp_in[23]: of IOStandard LVCMOS18
	"(
	gp_in[22]: of IOStandard LVCMOS18
	"(
	gp_in[21]: of IOStandard LVCMOS25
	"(
	gp_in[20]: of IOStandard LVCMOS25
	"(
	gp_in[19]: of IOStandard LVCMOS25
	"(
	gp_in[18]: of IOStandard LVCMOS25
	"(
	gp_in[17]: of IOStandard LVCMOS25
	"(
	gp_in[16]: of IOStandard LVCMOS25
	"(
	gp_in[15]: of IOStandard LVCMOS25
	"(
	gp_in[14]: of IOStandard LVCMOS25
	"(
	gp_in[13]: of IOStandard LVCMOS25
	"(
	gp_in[12]: of IOStandard LVCMOS25
	"(
	gp_in[11]: of IOStandard LVCMOS25
	"(
	gp_in[10]: of IOStandard LVCMOS25
	"'
gp_in[9]: of IOStandard LVCMOS25
	"'
gp_in[8]: of IOStandard LVCMOS25
	"'
gp_in[7]: of IOStandard LVCMOS25
	"'
gp_in[6]: of IOStandard LVCMOS25
	"'
gp_in[5]: of IOStandard LVCMOS25
	"'
gp_in[4]: of IOStandard LVCMOS25
	"'
gp_in[3]: of IOStandard LVCMOS25
	"'
gp_in[2]: of IOStandard LVCMOS25
	"'
gp_in[1]: of IOStandard LVCMOS25
	"%
gp_in[0]: of IOStandard LVCMOS252default:default8Z30-12h px 
óO
bAn IO Bus %s with more than one IO standard is found. Components associated with this bus are: %s
12*place2
gp_out2default:default2ÑN
Ò1
	<MSGMETA::BEGIN::IO_PORT>gp_out[85]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[84]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[83]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[82]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[81]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[80]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[79]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[78]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[77]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[76]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[75]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[74]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[73]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[72]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[71]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[70]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[69]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[68]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[67]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[66]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[65]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[64]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[63]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[62]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[61]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[60]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[59]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[58]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[57]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[56]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[55]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[54]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[53]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[52]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[51]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[50]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[49]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[48]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[47]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[46]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[45]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[44]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[43]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[42]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[41]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[40]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[39]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[38]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[37]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[36]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[35]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[34]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[33]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[32]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[31]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[30]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[29]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[28]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[27]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[26]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[25]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[24]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[23]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[22]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gp_out[21]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[20]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[19]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[18]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[17]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[16]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[15]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[14]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[13]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[12]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[11]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[10]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[9]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[8]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[7]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[6]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[5]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[4]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[3]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[2]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[1]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gp_out[0]<MSGMETA::END> of IOStandard LVCMOS25"-

gp_out[85]2
	: of IOStandard LVCMOS25
	")

gp_out[84]: of IOStandard LVCMOS25
	")

gp_out[83]: of IOStandard LVCMOS25
	")

gp_out[82]: of IOStandard LVCMOS25
	")

gp_out[81]: of IOStandard LVCMOS25
	")

gp_out[80]: of IOStandard LVCMOS25
	")

gp_out[79]: of IOStandard LVCMOS25
	")

gp_out[78]: of IOStandard LVCMOS25
	")

gp_out[77]: of IOStandard LVCMOS25
	")

gp_out[76]: of IOStandard LVCMOS25
	")

gp_out[75]: of IOStandard LVCMOS25
	")

gp_out[74]: of IOStandard LVCMOS25
	")

gp_out[73]: of IOStandard LVCMOS25
	")

gp_out[72]: of IOStandard LVCMOS25
	")

gp_out[71]: of IOStandard LVCMOS25
	")

gp_out[70]: of IOStandard LVCMOS25
	")

gp_out[69]: of IOStandard LVCMOS25
	")

gp_out[68]: of IOStandard LVCMOS25
	")

gp_out[67]: of IOStandard LVCMOS25
	")

gp_out[66]: of IOStandard LVCMOS25
	")

gp_out[65]: of IOStandard LVCMOS25
	")

gp_out[64]: of IOStandard LVCMOS25
	")

gp_out[63]: of IOStandard LVCMOS18
	")

gp_out[62]: of IOStandard LVCMOS18
	")

gp_out[61]: of IOStandard LVCMOS18
	")

gp_out[60]: of IOStandard LVCMOS18
	")

gp_out[59]: of IOStandard LVCMOS18
	")

gp_out[58]: of IOStandard LVCMOS18
	")

gp_out[57]: of IOStandard LVCMOS18
	")

gp_out[56]: of IOStandard LVCMOS18
	")

gp_out[55]: of IOStandard LVCMOS18
	")

gp_out[54]: of IOStandard LVCMOS18
	")

gp_out[53]: of IOStandard LVCMOS18
	")

gp_out[52]: of IOStandard LVCMOS18
	")

gp_out[51]: of IOStandard LVCMOS18
	")

gp_out[50]: of IOStandard LVCMOS18
	")

gp_out[49]: of IOStandard LVCMOS18
	")

gp_out[48]: of IOStandard LVCMOS18
	")

gp_out[47]: of IOStandard LVCMOS18
	")

gp_out[46]: of IOStandard LVCMOS18
	")

gp_out[45]: of IOStandard LVCMOS18
	")

gp_out[44]: of IOStandard LVCMOS18
	")

gp_out[43]: of IOStandard LVCMOS18
	")

gp_out[42]: of IOStandard LVCMOS18
	")

gp_out[41]: of IOStandard LVCMOS18
	")

gp_out[40]: of IOStandard LVCMOS18
	")

gp_out[39]: of IOStandard LVCMOS18
	")

gp_out[38]: of IOStandard LVCMOS18
	")

gp_out[37]: of IOStandard LVCMOS18
	")

gp_out[36]: of IOStandard LVCMOS18
	")

gp_out[35]: of IOStandard LVCMOS18
	")

gp_out[34]: of IOStandard LVCMOS18
	")

gp_out[33]: of IOStandard LVCMOS18
	")

gp_out[32]: of IOStandard LVCMOS18
	")

gp_out[31]: of IOStandard LVCMOS18
	")

gp_out[30]: of IOStandard LVCMOS18
	")

gp_out[29]: of IOStandard LVCMOS18
	")

gp_out[28]: of IOStandard LVCMOS18
	")

gp_out[27]: of IOStandard LVCMOS18
	")

gp_out[26]: of IOStandard LVCMOS18
	")

gp_out[25]: of IOStandard LVCMOS18
	")

gp_out[24]: of IOStandard LVCMOS18
	")

gp_out[23]: of IOStandard LVCMOS18
	")

gp_out[22]: of IOStandard LVCMOS18
	")

gp_out[21]: of IOStandard LVCMOS25
	")

gp_out[20]: of IOStandard LVCMOS25
	")

gp_out[19]: of IOStandard LVCMOS25
	")

gp_out[18]: of IOStandard LVCMOS25
	")

gp_out[17]: of IOStandard LVCMOS25
	")

gp_out[16]: of IOStandard LVCMOS25
	")

gp_out[15]: of IOStandard LVCMOS25
	")

gp_out[14]: of IOStandard LVCMOS25
	")

gp_out[13]: of IOStandard LVCMOS25
	")

gp_out[12]: of IOStandard LVCMOS25
	")

gp_out[11]: of IOStandard LVCMOS25
	")

gp_out[10]: of IOStandard LVCMOS25
	"(
	gp_out[9]: of IOStandard LVCMOS25
	"(
	gp_out[8]: of IOStandard LVCMOS25
	"(
	gp_out[7]: of IOStandard LVCMOS25
	"(
	gp_out[6]: of IOStandard LVCMOS25
	"(
	gp_out[5]: of IOStandard LVCMOS25
	"(
	gp_out[4]: of IOStandard LVCMOS25
	"(
	gp_out[3]: of IOStandard LVCMOS25
	"(
	gp_out[2]: of IOStandard LVCMOS25
	"(
	gp_out[1]: of IOStandard LVCMOS25
	"&
	gp_out[0]: of IOStandard LVCMOS252default:default8Z30-12h px 
ò
bAn IO Bus %s with more than one IO standard is found. Components associated with this bus are: %s
12*place2
gpio_bd2default:default2Ï
Ò
	<MSGMETA::BEGIN::IO_PORT>gpio_bd[19]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gpio_bd[18]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gpio_bd[17]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gpio_bd[16]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gpio_bd[15]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gpio_bd[14]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gpio_bd[13]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gpio_bd[12]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gpio_bd[11]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gpio_bd[10]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gpio_bd[9]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gpio_bd[8]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gpio_bd[7]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gpio_bd[6]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gpio_bd[5]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::IO_PORT>gpio_bd[4]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gpio_bd[3]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gpio_bd[2]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gpio_bd[1]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>gpio_bd[0]<MSGMETA::END> of IOStandard LVCMOS18".
gpio_bd[19]2
	: of IOStandard LVCMOS18
	"*
gpio_bd[18]: of IOStandard LVCMOS18
	"*
gpio_bd[17]: of IOStandard LVCMOS18
	"*
gpio_bd[16]: of IOStandard LVCMOS18
	"*
gpio_bd[15]: of IOStandard LVCMOS18
	"*
gpio_bd[14]: of IOStandard LVCMOS25
	"*
gpio_bd[13]: of IOStandard LVCMOS25
	"*
gpio_bd[12]: of IOStandard LVCMOS25
	"*
gpio_bd[11]: of IOStandard LVCMOS25
	"*
gpio_bd[10]: of IOStandard LVCMOS25
	")

gpio_bd[9]: of IOStandard LVCMOS25
	")

gpio_bd[8]: of IOStandard LVCMOS25
	")

gpio_bd[7]: of IOStandard LVCMOS25
	")

gpio_bd[6]: of IOStandard LVCMOS25
	")

gpio_bd[5]: of IOStandard LVCMOS25
	")

gpio_bd[4]: of IOStandard LVCMOS18
	")

gpio_bd[3]: of IOStandard LVCMOS18
	")

gpio_bd[2]: of IOStandard LVCMOS18
	")

gpio_bd[1]: of IOStandard LVCMOS18
	"'

gpio_bd[0]: of IOStandard LVCMOS182default:default8Z30-12h px 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px 
z

Phase %s%s
101*constraints2
1.1.1.3 2default:default2'
IO and Clk Clean Up2default:defaultZ18-101h px 


Phase %s%s
101*constraints2

1.1.1.3.1 2default:default2/
Constructing HAPIClkRuleMgr2default:defaultZ18-101h px 
V
APhase 1.1.1.3.1 Constructing HAPIClkRuleMgr | Checksum: ab8ced44
*commonh px 


%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:16 . Memory (MB): peak = 1187.727 ; gain = 0.0002default:defaulth px 
L
7Phase 1.1.1.3 IO and Clk Clean Up | Checksum: ab8ced44
*commonh px 


%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:17 . Memory (MB): peak = 1187.727 ; gain = 0.0002default:defaulth px 


Phase %s%s
101*constraints2
1.1.1.4 2default:default2>
*Implementation Feasibility check On IDelay2default:defaultZ18-101h px 
c
NPhase 1.1.1.4 Implementation Feasibility check On IDelay | Checksum: ab8ced44
*commonh px 


%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:17 . Memory (MB): peak = 1187.727 ; gain = 0.0002default:defaulth px 
z

Phase %s%s
101*constraints2
1.1.1.5 2default:default2'
Commit IO Placement2default:defaultZ18-101h px 
L
7Phase 1.1.1.5 Commit IO Placement | Checksum: f4cbc02d
*commonh px 


%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:17 . Memory (MB): peak = 1187.727 ; gain = 0.0002default:defaulth px 
U
@Phase 1.1.1 ParallelPlaceIOClockAndInitTop | Checksum: f4cbc02d
*commonh px 


%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:17 . Memory (MB): peak = 1187.727 ; gain = 0.0002default:defaulth px 
h
SPhase 1.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 15048d743
*commonh px 


%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:17 . Memory (MB): peak = 1187.727 ; gain = 0.0002default:defaulth px 
}

Phase %s%s
101*constraints2
1.2 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px 
v

Phase %s%s
101*constraints2
1.2.1 2default:default2%
Place Init Design2default:defaultZ18-101h px 
r

Phase %s%s
101*constraints2
1.2.1.1 2default:default2
Make Others2default:defaultZ18-101h px 
E
0Phase 1.2.1.1 Make Others | Checksum: 1d774ea09
*commonh px 


%s
*constraints2o
[Time (s): cpu = 00:00:19 ; elapsed = 00:00:18 . Memory (MB): peak = 1187.727 ; gain = 0.0002default:defaulth px 
~

Phase %s%s
101*constraints2
1.2.1.2 2default:default2+
Init Lut Pin Assignment2default:defaultZ18-101h px 
Q
<Phase 1.2.1.2 Init Lut Pin Assignment | Checksum: 1d774ea09
*commonh px 


%s
*constraints2o
[Time (s): cpu = 00:00:20 ; elapsed = 00:00:18 . Memory (MB): peak = 1187.727 ; gain = 0.0002default:defaulth px 
I
4Phase 1.2.1 Place Init Design | Checksum: 2064abcd0
*commonh px 


%s
*constraints2o
[Time (s): cpu = 00:00:32 ; elapsed = 00:00:26 . Memory (MB): peak = 1187.727 ; gain = 0.0002default:defaulth px 
P
;Phase 1.2 Build Placer Netlist Model | Checksum: 2064abcd0
*commonh px 


%s
*constraints2o
[Time (s): cpu = 00:00:32 ; elapsed = 00:00:26 . Memory (MB): peak = 1187.727 ; gain = 0.0002default:defaulth px 
z

Phase %s%s
101*constraints2
1.3 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px 
M
8Phase 1.3 Constrain Clocks/Macros | Checksum: 2064abcd0
*commonh px 


%s
*constraints2o
[Time (s): cpu = 00:00:32 ; elapsed = 00:00:27 . Memory (MB): peak = 1187.727 ; gain = 0.0002default:defaulth px 
I
4Phase 1 Placer Initialization | Checksum: 2064abcd0
*commonh px 


%s
*constraints2o
[Time (s): cpu = 00:00:32 ; elapsed = 00:00:27 . Memory (MB): peak = 1187.727 ; gain = 0.0002default:defaulth px 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px 
D
/Phase 2 Global Placement | Checksum: 1ff5e2f94
*commonh px 


%s
*constraints2o
[Time (s): cpu = 00:01:06 ; elapsed = 00:00:46 . Memory (MB): peak = 1187.727 ; gain = 0.0002default:defaulth px 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 1ff5e2f94
*commonh px 


%s
*constraints2o
[Time (s): cpu = 00:01:07 ; elapsed = 00:00:46 . Memory (MB): peak = 1187.727 ; gain = 0.0002default:defaulth px 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1b19743f0
*commonh px 


%s
*constraints2o
[Time (s): cpu = 00:01:18 ; elapsed = 00:00:54 . Memory (MB): peak = 1187.727 ; gain = 0.0002default:defaulth px 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px 
L
7Phase 3.3 Area Swap Optimization | Checksum: 16a0c187d
*commonh px 


%s
*constraints2o
[Time (s): cpu = 00:01:18 ; elapsed = 00:00:54 . Memory (MB): peak = 1187.727 ; gain = 0.0002default:defaulth px 
x

Phase %s%s
101*constraints2
3.4 2default:default2)
updateClock Trees: DP2default:defaultZ18-101h px 
K
6Phase 3.4 updateClock Trees: DP | Checksum: 16a0c187d
*commonh px 


%s
*constraints2o
[Time (s): cpu = 00:01:19 ; elapsed = 00:00:54 . Memory (MB): peak = 1187.727 ; gain = 0.0002default:defaulth px 
x

Phase %s%s
101*constraints2
3.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px 
K
6Phase 3.5 Timing Path Optimizer | Checksum: 1aaae0312
*commonh px 


%s
*constraints2o
[Time (s): cpu = 00:01:22 ; elapsed = 00:00:56 . Memory (MB): peak = 1187.727 ; gain = 0.0002default:defaulth px 
t

Phase %s%s
101*constraints2
3.6 2default:default2%
Fast Optimization2default:defaultZ18-101h px 
G
2Phase 3.6 Fast Optimization | Checksum: 1b78b17bd
*commonh px 


%s
*constraints2o
[Time (s): cpu = 00:01:22 ; elapsed = 00:00:57 . Memory (MB): peak = 1187.727 ; gain = 0.0002default:defaulth px 


Phase %s%s
101*constraints2
3.7 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px 
R
=Phase 3.7 Small Shape Detail Placement | Checksum: 1a2b49e08
*commonh px 


%s
*constraints2o
[Time (s): cpu = 00:01:31 ; elapsed = 00:01:05 . Memory (MB): peak = 1187.727 ; gain = 0.0002default:defaulth px 
u

Phase %s%s
101*constraints2
3.8 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px 
H
3Phase 3.8 Re-assign LUT pins | Checksum: 18a4fa188
*commonh px 


%s
*constraints2o
[Time (s): cpu = 00:01:32 ; elapsed = 00:01:06 . Memory (MB): peak = 1187.727 ; gain = 0.0002default:defaulth px 


Phase %s%s
101*constraints2
3.9 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px 
T
?Phase 3.9 Pipeline Register Optimization | Checksum: 18a4fa188
*commonh px 


%s
*constraints2o
[Time (s): cpu = 00:01:32 ; elapsed = 00:01:06 . Memory (MB): peak = 1187.727 ; gain = 0.0002default:defaulth px 
u

Phase %s%s
101*constraints2
3.10 2default:default2%
Fast Optimization2default:defaultZ18-101h px 
H
3Phase 3.10 Fast Optimization | Checksum: 1b27494e0
*commonh px 


%s
*constraints2o
[Time (s): cpu = 00:01:37 ; elapsed = 00:01:10 . Memory (MB): peak = 1187.727 ; gain = 0.0002default:defaulth px 
D
/Phase 3 Detail Placement | Checksum: 1b27494e0
*commonh px 


%s
*constraints2o
[Time (s): cpu = 00:01:38 ; elapsed = 00:01:10 . Memory (MB): peak = 1187.727 ; gain = 0.0002default:defaulth px 


Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px 
}

Phase %s%s
101*constraints2
4.1.1 2default:default2,
updateClock Trees: PCOPT2default:defaultZ18-101h px 
P
;Phase 4.1.1 updateClock Trees: PCOPT | Checksum: 2328a33c1
*commonh px 


%s
*constraints2p
\Time (s): cpu = 00:01:49 ; elapsed = 00:01:17 . Memory (MB): peak = 1223.738 ; gain = 36.0122default:defaulth px 


Phase %s%s
101*constraints2
4.1.2 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px 
€
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.5412default:defaultZ30-746h px 
S
>Phase 4.1.2 Post Placement Optimization | Checksum: 21ec6460a
*commonh px 


%s
*constraints2p
\Time (s): cpu = 00:01:50 ; elapsed = 00:01:18 . Memory (MB): peak = 1223.738 ; gain = 36.0122default:defaulth px 
N
9Phase 4.1 Post Commit Optimization | Checksum: 21ec6460a
*commonh px 


%s
*constraints2p
\Time (s): cpu = 00:01:50 ; elapsed = 00:01:18 . Memory (MB): peak = 1223.738 ; gain = 36.0122default:defaulth px 


Phase %s%s
101*constraints2
4.2 2default:default25
!Sweep Clock Roots: Post-Placement2default:defaultZ18-101h px 
W
BPhase 4.2 Sweep Clock Roots: Post-Placement | Checksum: 21ec6460a
*commonh px 


%s
*constraints2p
\Time (s): cpu = 00:01:50 ; elapsed = 00:01:18 . Memory (MB): peak = 1223.738 ; gain = 36.0122default:defaulth px 


Phase %s%s
101*constraints2
4.3 2default:default27
#Uram Pipeline Register Optimization2default:defaultZ18-101h px 
Y
DPhase 4.3 Uram Pipeline Register Optimization | Checksum: 21ec6460a
*commonh px 


%s
*constraints2p
\Time (s): cpu = 00:01:50 ; elapsed = 00:01:18 . Memory (MB): peak = 1223.738 ; gain = 36.0122default:defaulth px 
y

Phase %s%s
101*constraints2
4.4 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px 
L
7Phase 4.4 Post Placement Cleanup | Checksum: 21ec6460a
*commonh px 


%s
*constraints2p
\Time (s): cpu = 00:01:51 ; elapsed = 00:01:19 . Memory (MB): peak = 1223.738 ; gain = 36.0122default:defaulth px 
s

Phase %s%s
101*constraints2
4.5 2default:default2$
Placer Reporting2default:defaultZ18-101h px 
F
1Phase 4.5 Placer Reporting | Checksum: 21ec6460a
*commonh px 


%s
*constraints2p
\Time (s): cpu = 00:01:51 ; elapsed = 00:01:19 . Memory (MB): peak = 1223.738 ; gain = 36.0122default:defaulth px 
z

Phase %s%s
101*constraints2
4.6 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px 
M
8Phase 4.6 Final Placement Cleanup | Checksum: 18c3091ca
*commonh px 


%s
*constraints2p
\Time (s): cpu = 00:01:51 ; elapsed = 00:01:19 . Memory (MB): peak = 1223.738 ; gain = 36.0122default:defaulth px 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 18c3091ca
*commonh px 


%s
*constraints2p
\Time (s): cpu = 00:01:51 ; elapsed = 00:01:19 . Memory (MB): peak = 1223.738 ; gain = 36.0122default:defaulth px 
>
)Ending Placer Task | Checksum: 12d4e25be
*commonh px 


%s
*constraints2p
\Time (s): cpu = 00:01:51 ; elapsed = 00:01:19 . Memory (MB): peak = 1223.738 ; gain = 36.0122default:defaulth px 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px 
Ç
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
442default:default2
352default:default2
02default:default2
02default:defaultZ4-41h px 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px 

I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:01:572default:default2
00:01:442default:default2
1223.7382default:default2
36.0122default:defaultZ17-268h px 
D
Writing placer database...
1603*designutilsZ20-1893h px 
=
Writing XDEF routing.
211*designutilsZ20-211h px 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px 

I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:112default:default2
00:00:042default:default2
1223.7382default:default2
0.0002default:defaultZ17-268h px 

I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:132default:default2
00:00:072default:default2
1223.7382default:default2
0.0002default:defaultZ17-268h px 

kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.128 . Memory (MB): peak = 1223.738 ; gain = 0.000
*commonh px 

treport_utilization: Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.331 . Memory (MB): peak = 1223.738 ; gain = 0.000
*commonh px 

ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.112 . Memory (MB): peak = 1223.738 ; gain = 0.000
*commonh px 


End Record