module tdm_decode(
	clock,
	reset,
	tdm_bclk,
	tdm_sync,
	tdm_data,
	i2s_mclk,
	i2s_txd0,
	i2s_txd1,
	i2s_txd2,
	i2s_txd3,
	i2s_txd4,
	i2s_lrclk0,
	i2s_lrclk1,
	i2s_lrclk2,
	i2s_lrclk3,
	i2s_lrclk4,
	i2s_bclk0,
	i2s_bclk1,
	i2s_bclk2,
	i2s_bclk3,
	i2s_bclk4,
	);

//------ Input Ports -------
input clock;
input reset;
input tdm_data;
input tdm_sync;
input tdm_bclk;

//------ Output Ports ------
output 	i2s_mclk	;
output	i2s_txd0	;
output	i2s_txd1	;
output	i2s_txd2	;
output	i2s_txd3	;
output	i2s_txd4	;
output	i2s_lrclk0	;
output	i2s_lrclk1	;
output	i2s_lrclk2	;
output	i2s_lrclk3	;
output	i2s_lrclk4	;
output	i2s_bclk0	;
output	i2s_bclk1	;
output	i2s_bclk2	;
output	i2s_bclk3	;
output	i2s_bclk4	;


endmodule;
