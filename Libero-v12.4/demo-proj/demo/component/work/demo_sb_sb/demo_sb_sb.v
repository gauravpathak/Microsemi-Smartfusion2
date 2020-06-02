//////////////////////////////////////////////////////////////////////
// Created by SmartDesign Tue Jun  2 14:57:33 2020
// Version: v12.4 12.900.0.16
//////////////////////////////////////////////////////////////////////

`timescale 1ns / 100ps

// demo_sb_sb
module demo_sb_sb(
    // Inputs
    DEVRST_N,
    FAB_RESET_N,
    GPIO_9_F2M,
    I2C_0_SCL_F2M,
    I2C_0_SDA_F2M,
    MMUART_0_RXD_F2M,
    SPI_0_DI,
    // Outputs
    FAB_CCC_GL0,
    FAB_CCC_LOCK,
    GPIO_2_M2F,
    GPIO_3_M2F,
    GPIO_4_M2F,
    GPIO_8_M2F,
    I2C_0_SCL_M2F,
    I2C_0_SCL_M2F_OE,
    I2C_0_SDA_M2F,
    I2C_0_SDA_M2F_OE,
    INIT_DONE,
    MMUART_0_TXD_M2F,
    MSS_READY,
    POWER_ON_RESET_N,
    SPI_0_DO,
    // Inouts
    SPI_0_CLK,
    SPI_0_SS0
);

//--------------------------------------------------------------------
// Input
//--------------------------------------------------------------------
input  DEVRST_N;
input  FAB_RESET_N;
input  GPIO_9_F2M;
input  I2C_0_SCL_F2M;
input  I2C_0_SDA_F2M;
input  MMUART_0_RXD_F2M;
input  SPI_0_DI;
//--------------------------------------------------------------------
// Output
//--------------------------------------------------------------------
output FAB_CCC_GL0;
output FAB_CCC_LOCK;
output GPIO_2_M2F;
output GPIO_3_M2F;
output GPIO_4_M2F;
output GPIO_8_M2F;
output I2C_0_SCL_M2F;
output I2C_0_SCL_M2F_OE;
output I2C_0_SDA_M2F;
output I2C_0_SDA_M2F_OE;
output INIT_DONE;
output MMUART_0_TXD_M2F;
output MSS_READY;
output POWER_ON_RESET_N;
output SPI_0_DO;
//--------------------------------------------------------------------
// Inout
//--------------------------------------------------------------------
inout  SPI_0_CLK;
inout  SPI_0_SS0;
//--------------------------------------------------------------------
// Nets
//--------------------------------------------------------------------
wire   CORERESETP_0_RESET_N_F2M;
wire   demo_sb_sb_MSS_TMP_0_FIC_2_APB_M_PRESET_N;
wire   demo_sb_sb_MSS_TMP_0_MSS_RESET_N_M2F;
wire   DEVRST_N;
wire   FAB_CCC_GL0_net_0;
wire   FAB_CCC_LOCK_net_0;
wire   FAB_RESET_N;
wire   FABOSC_0_RCOSC_25_50MHZ_CCC_OUT_RCOSC_25_50MHZ_CCC;
wire   FABOSC_0_RCOSC_25_50MHZ_O2F;
wire   GPIO_2_M2F_net_0;
wire   GPIO_3_M2F_net_0;
wire   GPIO_4_M2F_net_0;
wire   GPIO_8_M2F_net_0;
wire   GPIO_9_F2M;
wire   I2C_0_SCL_F2M;
wire   I2C_0_SCL_M2F_net_0;
wire   I2C_0_SCL_M2F_OE_net_0;
wire   I2C_0_SDA_F2M;
wire   I2C_0_SDA_M2F_net_0;
wire   I2C_0_SDA_M2F_OE_net_0;
wire   INIT_DONE_net_0;
wire   MMUART_0_RXD_F2M;
wire   MMUART_0_TXD_M2F_net_0;
wire   MSS_READY_net_0;
wire   POWER_ON_RESET_N_net_0;
wire   SPI_0_CLK;
wire   SPI_0_DI;
wire   SPI_0_DO_net_0;
wire   SPI_0_SS0;
wire   SPI_0_DO_net_1;
wire   POWER_ON_RESET_N_net_1;
wire   INIT_DONE_net_1;
wire   FAB_CCC_GL0_net_1;
wire   FAB_CCC_LOCK_net_1;
wire   MSS_READY_net_1;
wire   I2C_0_SDA_M2F_net_1;
wire   I2C_0_SDA_M2F_OE_net_1;
wire   I2C_0_SCL_M2F_net_1;
wire   I2C_0_SCL_M2F_OE_net_1;
wire   MMUART_0_TXD_M2F_net_1;
wire   GPIO_2_M2F_net_1;
wire   GPIO_3_M2F_net_1;
wire   GPIO_4_M2F_net_1;
wire   GPIO_8_M2F_net_1;
//--------------------------------------------------------------------
// TiedOff Nets
//--------------------------------------------------------------------
wire   VCC_net;
wire   GND_net;
wire   [7:2]PADDR_const_net_0;
wire   [7:0]PWDATA_const_net_0;
wire   [31:0]SDIF0_PRDATA_const_net_0;
wire   [31:0]SDIF1_PRDATA_const_net_0;
wire   [31:0]SDIF2_PRDATA_const_net_0;
wire   [31:0]SDIF3_PRDATA_const_net_0;
wire   [31:0]FIC_2_APB_M_PRDATA_const_net_0;
//--------------------------------------------------------------------
// Constant assignments
//--------------------------------------------------------------------
assign VCC_net                        = 1'b1;
assign GND_net                        = 1'b0;
assign PADDR_const_net_0              = 6'h00;
assign PWDATA_const_net_0             = 8'h00;
assign SDIF0_PRDATA_const_net_0       = 32'h00000000;
assign SDIF1_PRDATA_const_net_0       = 32'h00000000;
assign SDIF2_PRDATA_const_net_0       = 32'h00000000;
assign SDIF3_PRDATA_const_net_0       = 32'h00000000;
assign FIC_2_APB_M_PRDATA_const_net_0 = 32'h00000000;
//--------------------------------------------------------------------
// Top level output port assignments
//--------------------------------------------------------------------
assign SPI_0_DO_net_1         = SPI_0_DO_net_0;
assign SPI_0_DO               = SPI_0_DO_net_1;
assign POWER_ON_RESET_N_net_1 = POWER_ON_RESET_N_net_0;
assign POWER_ON_RESET_N       = POWER_ON_RESET_N_net_1;
assign INIT_DONE_net_1        = INIT_DONE_net_0;
assign INIT_DONE              = INIT_DONE_net_1;
assign FAB_CCC_GL0_net_1      = FAB_CCC_GL0_net_0;
assign FAB_CCC_GL0            = FAB_CCC_GL0_net_1;
assign FAB_CCC_LOCK_net_1     = FAB_CCC_LOCK_net_0;
assign FAB_CCC_LOCK           = FAB_CCC_LOCK_net_1;
assign MSS_READY_net_1        = MSS_READY_net_0;
assign MSS_READY              = MSS_READY_net_1;
assign I2C_0_SDA_M2F_net_1    = I2C_0_SDA_M2F_net_0;
assign I2C_0_SDA_M2F          = I2C_0_SDA_M2F_net_1;
assign I2C_0_SDA_M2F_OE_net_1 = I2C_0_SDA_M2F_OE_net_0;
assign I2C_0_SDA_M2F_OE       = I2C_0_SDA_M2F_OE_net_1;
assign I2C_0_SCL_M2F_net_1    = I2C_0_SCL_M2F_net_0;
assign I2C_0_SCL_M2F          = I2C_0_SCL_M2F_net_1;
assign I2C_0_SCL_M2F_OE_net_1 = I2C_0_SCL_M2F_OE_net_0;
assign I2C_0_SCL_M2F_OE       = I2C_0_SCL_M2F_OE_net_1;
assign MMUART_0_TXD_M2F_net_1 = MMUART_0_TXD_M2F_net_0;
assign MMUART_0_TXD_M2F       = MMUART_0_TXD_M2F_net_1;
assign GPIO_2_M2F_net_1       = GPIO_2_M2F_net_0;
assign GPIO_2_M2F             = GPIO_2_M2F_net_1;
assign GPIO_3_M2F_net_1       = GPIO_3_M2F_net_0;
assign GPIO_3_M2F             = GPIO_3_M2F_net_1;
assign GPIO_4_M2F_net_1       = GPIO_4_M2F_net_0;
assign GPIO_4_M2F             = GPIO_4_M2F_net_1;
assign GPIO_8_M2F_net_1       = GPIO_8_M2F_net_0;
assign GPIO_8_M2F             = GPIO_8_M2F_net_1;
//--------------------------------------------------------------------
// Component instances
//--------------------------------------------------------------------
//--------demo_sb_sb_CCC_0_FCCC   -   Actel:SgCore:FCCC:2.0.201
demo_sb_sb_CCC_0_FCCC CCC_0(
        // Inputs
        .RCOSC_25_50MHZ ( FABOSC_0_RCOSC_25_50MHZ_CCC_OUT_RCOSC_25_50MHZ_CCC ),
        // Outputs
        .GL0            ( FAB_CCC_GL0_net_0 ),
        .LOCK           ( FAB_CCC_LOCK_net_0 ) 
        );

//--------CoreResetP   -   Actel:DirectCore:CoreResetP:7.1.100
CoreResetP #( 
        .DDR_WAIT            ( 200 ),
        .DEVICE_090          ( 0 ),
        .DEVICE_VOLTAGE      ( 2 ),
        .ENABLE_SOFT_RESETS  ( 0 ),
        .EXT_RESET_CFG       ( 0 ),
        .FDDR_IN_USE         ( 0 ),
        .MDDR_IN_USE         ( 0 ),
        .SDIF0_IN_USE        ( 0 ),
        .SDIF0_PCIE          ( 0 ),
        .SDIF0_PCIE_HOTRESET ( 1 ),
        .SDIF0_PCIE_L2P2     ( 1 ),
        .SDIF1_IN_USE        ( 0 ),
        .SDIF1_PCIE          ( 0 ),
        .SDIF1_PCIE_HOTRESET ( 1 ),
        .SDIF1_PCIE_L2P2     ( 1 ),
        .SDIF2_IN_USE        ( 0 ),
        .SDIF2_PCIE          ( 0 ),
        .SDIF2_PCIE_HOTRESET ( 1 ),
        .SDIF2_PCIE_L2P2     ( 1 ),
        .SDIF3_IN_USE        ( 0 ),
        .SDIF3_PCIE          ( 0 ),
        .SDIF3_PCIE_HOTRESET ( 1 ),
        .SDIF3_PCIE_L2P2     ( 1 ) )
CORERESETP_0(
        // Inputs
        .RESET_N_M2F                    ( demo_sb_sb_MSS_TMP_0_MSS_RESET_N_M2F ),
        .FIC_2_APB_M_PRESET_N           ( demo_sb_sb_MSS_TMP_0_FIC_2_APB_M_PRESET_N ),
        .POWER_ON_RESET_N               ( POWER_ON_RESET_N_net_0 ),
        .FAB_RESET_N                    ( FAB_RESET_N ),
        .RCOSC_25_50MHZ                 ( FABOSC_0_RCOSC_25_50MHZ_O2F ),
        .CLK_BASE                       ( FAB_CCC_GL0_net_0 ),
        .CLK_LTSSM                      ( GND_net ), // tied to 1'b0 from definition
        .FPLL_LOCK                      ( VCC_net ), // tied to 1'b1 from definition
        .SDIF0_SPLL_LOCK                ( VCC_net ), // tied to 1'b1 from definition
        .SDIF1_SPLL_LOCK                ( VCC_net ), // tied to 1'b1 from definition
        .SDIF2_SPLL_LOCK                ( VCC_net ), // tied to 1'b1 from definition
        .SDIF3_SPLL_LOCK                ( VCC_net ), // tied to 1'b1 from definition
        .CONFIG1_DONE                   ( VCC_net ),
        .CONFIG2_DONE                   ( VCC_net ),
        .SDIF0_PERST_N                  ( VCC_net ), // tied to 1'b1 from definition
        .SDIF1_PERST_N                  ( VCC_net ), // tied to 1'b1 from definition
        .SDIF2_PERST_N                  ( VCC_net ), // tied to 1'b1 from definition
        .SDIF3_PERST_N                  ( VCC_net ), // tied to 1'b1 from definition
        .SDIF0_PSEL                     ( GND_net ), // tied to 1'b0 from definition
        .SDIF0_PWRITE                   ( VCC_net ), // tied to 1'b1 from definition
        .SDIF0_PRDATA                   ( SDIF0_PRDATA_const_net_0 ), // tied to 32'h00000000 from definition
        .SDIF1_PSEL                     ( GND_net ), // tied to 1'b0 from definition
        .SDIF1_PWRITE                   ( VCC_net ), // tied to 1'b1 from definition
        .SDIF1_PRDATA                   ( SDIF1_PRDATA_const_net_0 ), // tied to 32'h00000000 from definition
        .SDIF2_PSEL                     ( GND_net ), // tied to 1'b0 from definition
        .SDIF2_PWRITE                   ( VCC_net ), // tied to 1'b1 from definition
        .SDIF2_PRDATA                   ( SDIF2_PRDATA_const_net_0 ), // tied to 32'h00000000 from definition
        .SDIF3_PSEL                     ( GND_net ), // tied to 1'b0 from definition
        .SDIF3_PWRITE                   ( VCC_net ), // tied to 1'b1 from definition
        .SDIF3_PRDATA                   ( SDIF3_PRDATA_const_net_0 ), // tied to 32'h00000000 from definition
        .SOFT_EXT_RESET_OUT             ( GND_net ), // tied to 1'b0 from definition
        .SOFT_RESET_F2M                 ( GND_net ), // tied to 1'b0 from definition
        .SOFT_M3_RESET                  ( GND_net ), // tied to 1'b0 from definition
        .SOFT_MDDR_DDR_AXI_S_CORE_RESET ( GND_net ), // tied to 1'b0 from definition
        .SOFT_FDDR_CORE_RESET           ( GND_net ), // tied to 1'b0 from definition
        .SOFT_SDIF0_PHY_RESET           ( GND_net ), // tied to 1'b0 from definition
        .SOFT_SDIF0_CORE_RESET          ( GND_net ), // tied to 1'b0 from definition
        .SOFT_SDIF0_0_CORE_RESET        ( GND_net ), // tied to 1'b0 from definition
        .SOFT_SDIF0_1_CORE_RESET        ( GND_net ), // tied to 1'b0 from definition
        .SOFT_SDIF1_PHY_RESET           ( GND_net ), // tied to 1'b0 from definition
        .SOFT_SDIF1_CORE_RESET          ( GND_net ), // tied to 1'b0 from definition
        .SOFT_SDIF2_PHY_RESET           ( GND_net ), // tied to 1'b0 from definition
        .SOFT_SDIF2_CORE_RESET          ( GND_net ), // tied to 1'b0 from definition
        .SOFT_SDIF3_PHY_RESET           ( GND_net ), // tied to 1'b0 from definition
        .SOFT_SDIF3_CORE_RESET          ( GND_net ), // tied to 1'b0 from definition
        // Outputs
        .MSS_HPMS_READY                 ( MSS_READY_net_0 ),
        .DDR_READY                      (  ),
        .SDIF_READY                     (  ),
        .RESET_N_F2M                    ( CORERESETP_0_RESET_N_F2M ),
        .M3_RESET_N                     (  ),
        .EXT_RESET_OUT                  (  ),
        .MDDR_DDR_AXI_S_CORE_RESET_N    (  ),
        .FDDR_CORE_RESET_N              (  ),
        .SDIF0_CORE_RESET_N             (  ),
        .SDIF0_0_CORE_RESET_N           (  ),
        .SDIF0_1_CORE_RESET_N           (  ),
        .SDIF0_PHY_RESET_N              (  ),
        .SDIF1_CORE_RESET_N             (  ),
        .SDIF1_PHY_RESET_N              (  ),
        .SDIF2_CORE_RESET_N             (  ),
        .SDIF2_PHY_RESET_N              (  ),
        .SDIF3_CORE_RESET_N             (  ),
        .SDIF3_PHY_RESET_N              (  ),
        .SDIF_RELEASED                  (  ),
        .INIT_DONE                      ( INIT_DONE_net_0 ) 
        );

//--------demo_sb_sb_MSS
demo_sb_sb_MSS demo_sb_sb_MSS_0(
        // Inputs
        .SPI_0_DI               ( SPI_0_DI ),
        .MCCC_CLK_BASE          ( FAB_CCC_GL0_net_0 ),
        .I2C_0_SDA_F2M          ( I2C_0_SDA_F2M ),
        .I2C_0_SCL_F2M          ( I2C_0_SCL_F2M ),
        .MCCC_CLK_BASE_PLL_LOCK ( FAB_CCC_LOCK_net_0 ),
        .MSS_RESET_N_F2M        ( CORERESETP_0_RESET_N_F2M ),
        .MMUART_0_RXD_F2M       ( MMUART_0_RXD_F2M ),
        .GPIO_9_F2M             ( GPIO_9_F2M ),
        .FIC_2_APB_M_PREADY     ( VCC_net ), // tied to 1'b1 from definition
        .FIC_2_APB_M_PSLVERR    ( GND_net ), // tied to 1'b0 from definition
        .FIC_2_APB_M_PRDATA     ( FIC_2_APB_M_PRDATA_const_net_0 ), // tied to 32'h00000000 from definition
        // Outputs
        .SPI_0_DO               ( SPI_0_DO_net_0 ),
        .I2C_0_SDA_M2F          ( I2C_0_SDA_M2F_net_0 ),
        .I2C_0_SDA_M2F_OE       ( I2C_0_SDA_M2F_OE_net_0 ),
        .I2C_0_SCL_M2F          ( I2C_0_SCL_M2F_net_0 ),
        .I2C_0_SCL_M2F_OE       ( I2C_0_SCL_M2F_OE_net_0 ),
        .MSS_RESET_N_M2F        ( demo_sb_sb_MSS_TMP_0_MSS_RESET_N_M2F ),
        .MMUART_0_TXD_M2F       ( MMUART_0_TXD_M2F_net_0 ),
        .GPIO_2_M2F             ( GPIO_2_M2F_net_0 ),
        .GPIO_3_M2F             ( GPIO_3_M2F_net_0 ),
        .GPIO_4_M2F             ( GPIO_4_M2F_net_0 ),
        .GPIO_8_M2F             ( GPIO_8_M2F_net_0 ),
        .FIC_2_APB_M_PRESET_N   ( demo_sb_sb_MSS_TMP_0_FIC_2_APB_M_PRESET_N ),
        .FIC_2_APB_M_PCLK       (  ),
        .FIC_2_APB_M_PWRITE     (  ),
        .FIC_2_APB_M_PENABLE    (  ),
        .FIC_2_APB_M_PSEL       (  ),
        .FIC_2_APB_M_PADDR      (  ),
        .FIC_2_APB_M_PWDATA     (  ),
        // Inouts
        .SPI_0_CLK              ( SPI_0_CLK ),
        .SPI_0_SS0              ( SPI_0_SS0 ) 
        );

//--------demo_sb_sb_FABOSC_0_OSC   -   Actel:SgCore:OSC:2.0.101
demo_sb_sb_FABOSC_0_OSC FABOSC_0(
        // Inputs
        .XTL                ( GND_net ), // tied to 1'b0 from definition
        // Outputs
        .RCOSC_25_50MHZ_CCC ( FABOSC_0_RCOSC_25_50MHZ_CCC_OUT_RCOSC_25_50MHZ_CCC ),
        .RCOSC_25_50MHZ_O2F ( FABOSC_0_RCOSC_25_50MHZ_O2F ),
        .RCOSC_1MHZ_CCC     (  ),
        .RCOSC_1MHZ_O2F     (  ),
        .XTLOSC_CCC         (  ),
        .XTLOSC_O2F         (  ) 
        );

//--------SYSRESET
SYSRESET SYSRESET_POR(
        // Inputs
        .DEVRST_N         ( DEVRST_N ),
        // Outputs
        .POWER_ON_RESET_N ( POWER_ON_RESET_N_net_0 ) 
        );


endmodule
