//////////////////////////////////////////////////////////////////////
// Created by SmartDesign Tue Jun  2 14:58:33 2020
// Version: v12.4 12.900.0.16
//////////////////////////////////////////////////////////////////////

`timescale 1ns / 100ps

// demo_sb
module demo_sb(
    // Inputs
    DEVRST_N,
    GPIO_9_F2M,
    MMUART_0_RXD_F2M,
    SPI_0_DI,
    // Outputs
    GPIO_2_M2F,
    GPIO_3_M2F,
    GPIO_4_M2F,
    GPIO_8_M2F,
    MMUART_0_TXD_M2F,
    SPI_0_DO,
    // Inouts
    I2C_0_SCL,
    I2C_0_SDA,
    SPI_0_CLK,
    SPI_0_SS0
);

//--------------------------------------------------------------------
// Input
//--------------------------------------------------------------------
input  DEVRST_N;
input  GPIO_9_F2M;
input  MMUART_0_RXD_F2M;
input  SPI_0_DI;
//--------------------------------------------------------------------
// Output
//--------------------------------------------------------------------
output GPIO_2_M2F;
output GPIO_3_M2F;
output GPIO_4_M2F;
output GPIO_8_M2F;
output MMUART_0_TXD_M2F;
output SPI_0_DO;
//--------------------------------------------------------------------
// Inout
//--------------------------------------------------------------------
inout  I2C_0_SCL;
inout  I2C_0_SDA;
inout  SPI_0_CLK;
inout  SPI_0_SS0;
//--------------------------------------------------------------------
// Nets
//--------------------------------------------------------------------
wire   BIBUF_0_Y;
wire   BIBUF_1_Y;
wire   demo_sb_sb_0_I2C_0_SCL_M2F;
wire   demo_sb_sb_0_I2C_0_SCL_M2F_OE;
wire   demo_sb_sb_0_I2C_0_SDA_M2F;
wire   demo_sb_sb_0_I2C_0_SDA_M2F_OE;
wire   demo_sb_sb_0_POWER_ON_RESET_N;
wire   DEVRST_N;
wire   GPIO_2_M2F_net_0;
wire   GPIO_3_M2F_net_0;
wire   GPIO_4_M2F_net_0;
wire   GPIO_8_M2F_net_0;
wire   GPIO_9_F2M;
wire   I2C_0_SCL;
wire   I2C_0_SDA;
wire   MMUART_0_RXD_F2M;
wire   MMUART_0_TXD_M2F_net_0;
wire   SPI_0_CLK;
wire   SPI_0_DI;
wire   SPI_0_DO_net_0;
wire   SPI_0_SS0;
wire   GPIO_2_M2F_net_1;
wire   GPIO_3_M2F_net_1;
wire   GPIO_4_M2F_net_1;
wire   GPIO_8_M2F_net_1;
wire   MMUART_0_TXD_M2F_net_1;
wire   SPI_0_DO_net_1;
//--------------------------------------------------------------------
// Top level output port assignments
//--------------------------------------------------------------------
assign GPIO_2_M2F_net_1       = GPIO_2_M2F_net_0;
assign GPIO_2_M2F             = GPIO_2_M2F_net_1;
assign GPIO_3_M2F_net_1       = GPIO_3_M2F_net_0;
assign GPIO_3_M2F             = GPIO_3_M2F_net_1;
assign GPIO_4_M2F_net_1       = GPIO_4_M2F_net_0;
assign GPIO_4_M2F             = GPIO_4_M2F_net_1;
assign GPIO_8_M2F_net_1       = GPIO_8_M2F_net_0;
assign GPIO_8_M2F             = GPIO_8_M2F_net_1;
assign MMUART_0_TXD_M2F_net_1 = MMUART_0_TXD_M2F_net_0;
assign MMUART_0_TXD_M2F       = MMUART_0_TXD_M2F_net_1;
assign SPI_0_DO_net_1         = SPI_0_DO_net_0;
assign SPI_0_DO               = SPI_0_DO_net_1;
//--------------------------------------------------------------------
// Component instances
//--------------------------------------------------------------------
//--------BIBUF
BIBUF BIBUF_0(
        // Inputs
        .D   ( demo_sb_sb_0_I2C_0_SDA_M2F ),
        .E   ( demo_sb_sb_0_I2C_0_SDA_M2F_OE ),
        // Outputs
        .Y   ( BIBUF_0_Y ),
        // Inouts
        .PAD ( I2C_0_SDA ) 
        );

//--------BIBUF
BIBUF BIBUF_1(
        // Inputs
        .D   ( demo_sb_sb_0_I2C_0_SCL_M2F ),
        .E   ( demo_sb_sb_0_I2C_0_SCL_M2F_OE ),
        // Outputs
        .Y   ( BIBUF_1_Y ),
        // Inouts
        .PAD ( I2C_0_SCL ) 
        );

//--------demo_sb_sb
demo_sb_sb demo_sb_sb_0(
        // Inputs
        .SPI_0_DI         ( SPI_0_DI ),
        .FAB_RESET_N      ( demo_sb_sb_0_POWER_ON_RESET_N ),
        .DEVRST_N         ( DEVRST_N ),
        .I2C_0_SDA_F2M    ( BIBUF_0_Y ),
        .I2C_0_SCL_F2M    ( BIBUF_1_Y ),
        .MMUART_0_RXD_F2M ( MMUART_0_RXD_F2M ),
        .GPIO_9_F2M       ( GPIO_9_F2M ),
        // Outputs
        .SPI_0_DO         ( SPI_0_DO_net_0 ),
        .POWER_ON_RESET_N ( demo_sb_sb_0_POWER_ON_RESET_N ),
        .INIT_DONE        (  ),
        .FAB_CCC_GL0      (  ),
        .FAB_CCC_LOCK     (  ),
        .MSS_READY        (  ),
        .I2C_0_SDA_M2F    ( demo_sb_sb_0_I2C_0_SDA_M2F ),
        .I2C_0_SDA_M2F_OE ( demo_sb_sb_0_I2C_0_SDA_M2F_OE ),
        .I2C_0_SCL_M2F    ( demo_sb_sb_0_I2C_0_SCL_M2F ),
        .I2C_0_SCL_M2F_OE ( demo_sb_sb_0_I2C_0_SCL_M2F_OE ),
        .MMUART_0_TXD_M2F ( MMUART_0_TXD_M2F_net_0 ),
        .GPIO_2_M2F       ( GPIO_2_M2F_net_0 ),
        .GPIO_3_M2F       ( GPIO_3_M2F_net_0 ),
        .GPIO_4_M2F       ( GPIO_4_M2F_net_0 ),
        .GPIO_8_M2F       ( GPIO_8_M2F_net_0 ),
        // Inouts
        .SPI_0_CLK        ( SPI_0_CLK ),
        .SPI_0_SS0        ( SPI_0_SS0 ) 
        );


endmodule
