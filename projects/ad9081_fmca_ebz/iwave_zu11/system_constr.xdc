#
## mxfe
#

set_property         -dict {PACKAGE_PIN AL14   IOSTANDARD LVCMOS18                                     } [get_ports agc0[0]          ]    ; ## FMC0_LA17_CC_P      IO_L13P_T2L_N0_GC_QBC_67   
set_property         -dict {PACKAGE_PIN AM14   IOSTANDARD LVCMOS18                                     } [get_ports agc0[1]          ]    ; ## FMC0_LA17_CC_N      IO_L13N_T2L_N1_GC_QBC_67
set_property         -dict {PACKAGE_PIN AM13   IOSTANDARD LVCMOS18                                     } [get_ports agc1[0]          ]    ; ## FMC0_LA18_CC_P      IO_L16P_T2U_N6_QBC_AD3P_67
set_property         -dict {PACKAGE_PIN AN13   IOSTANDARD LVCMOS18                                     } [get_ports agc1[1]          ]    ; ## FMC0_LA18_CC_N      IO_L16N_T2U_N7_QBC_AD3N_67
set_property         -dict {PACKAGE_PIN P16    IOSTANDARD LVCMOS18                                     } [get_ports agc2[0]          ]    ; ## FMC0_LA20_P         IO_L22P_T3U_N6_DBC_AD0P_67
set_property         -dict {PACKAGE_PIN N16    IOSTANDARD LVCMOS18                                     } [get_ports agc2[1]          ]    ; ## FMC0_LA20_N         IO_L22N_T3U_N7_DBC_AD0N_67
set_property         -dict {PACKAGE_PIN D13    IOSTANDARD LVCMOS18                                     } [get_ports agc3[0]          ]    ; ## FMC0_LA21_P         IO_L21P_T3L_N4_AD8P_67
set_property         -dict {PACKAGE_PIN C13    IOSTANDARD LVCMOS18                                     } [get_ports agc3[1]          ]    ; ## FMC0_LA21_N         IO_L21N_T3L_N5_AD8N_67

set_property         -dict {PACKAGE_PIN AY9    IOSTANDARD LVDS     DIFF_TERM_ADV TERM_100 DQS_BIAS TRUE} [get_ports clkin10_n        ]    ; ## FMC0_CLK2_IO_N      IO_L13N_T2L_N1_GC_QBC_66 
set_property         -dict {PACKAGE_PIN AW9    IOSTANDARD LVDS     DIFF_TERM_ADV TERM_100 DQS_BIAS TRUE} [get_ports clkin10_p        ]    ; ## FMC0_CLK2_IO_P      IO_L13P_T2L_N0_GC_QBC_66
 
set_property         -dict {PACKAGE_PIN A12    IOSTANDARD LVDS     DIFF_TERM_ADV TERM_100 DQS_BIAS TRUE} [get_ports clkin6_n         ]    ; ## FMC0_CLK1_M2C_N     IO_L12N_T1U_N11_GC_67
set_property         -dict {PACKAGE_PIN B13    IOSTANDARD LVDS     DIFF_TERM_ADV TERM_100 DQS_BIAS TRUE} [get_ports clkin6_p         ]    ; ## FMC0_CLK1_M2C_P     IO_L12P_T1U_N10_GC_67

set_property         -dict {PACKAGE_PIN W33                                                            } [get_ports fpga_refclk_in_n ]    ; ## GTY bank 129
set_property         -dict {PACKAGE_PIN W32                                                            } [get_ports fpga_refclk_in_p ]    ; ## 

set_property  -quiet -dict {PACKAGE_PIN N42                                                            } [get_ports rx_data_n[2]     ]    ; ## FMC0_DP2_M2C_N      129/2
set_property  -quiet -dict {PACKAGE_PIN N41                                                            } [get_ports rx_data_p[2]     ]    ; ## FMC0_DP2_M2C_P      
set_property  -quiet -dict {PACKAGE_PIN R42                                                            } [get_ports rx_data_n[0]     ]    ; ## FMC0_DP0_M2C_N      129/0
set_property  -quiet -dict {PACKAGE_PIN R41                                                            } [get_ports rx_data_p[0]     ]    ; ## FMC0_DP0_M2C_P      
set_property  -quiet -dict {PACKAGE_PIN H40                                                            } [get_ports rx_data_n[7]     ]    ; ## FMC0_DP7_M2C_N      130/3
set_property  -quiet -dict {PACKAGE_PIN H39                                                            } [get_ports rx_data_p[7]     ]    ; ## FMC0_DP7_M2C_P      
set_property  -quiet -dict {PACKAGE_PIN J42                                                            } [get_ports rx_data_n[6]     ]    ; ## FMC0_DP6_M2C_N      130/2
set_property  -quiet -dict {PACKAGE_PIN J41                                                            } [get_ports rx_data_p[6]     ]    ; ## FMC0_DP6_M2C_P      
set_property  -quiet -dict {PACKAGE_PIN K40                                                            } [get_ports rx_data_n[5]     ]    ; ## FMC0_DP5_M2C_N      130/1
set_property  -quiet -dict {PACKAGE_PIN K39                                                            } [get_ports rx_data_p[5]     ]    ; ## FMC0_DP5_M2C_P      
set_property  -quiet -dict {PACKAGE_PIN L42                                                            } [get_ports rx_data_n[4]     ]    ; ## FMC0_DP4_M2C_N      130/0
set_property  -quiet -dict {PACKAGE_PIN L41                                                            } [get_ports rx_data_p[4]     ]    ; ## FMC0_DP4_M2C_P      
set_property  -quiet -dict {PACKAGE_PIN M40                                                            } [get_ports rx_data_n[3]     ]    ; ## FMC0_DP3_M2C_N      129/3
set_property  -quiet -dict {PACKAGE_PIN M39                                                            } [get_ports rx_data_p[3]     ]    ; ## FMC0_DP3_M2C_P      
set_property  -quiet -dict {PACKAGE_PIN P40                                                            } [get_ports rx_data_n[1]     ]    ; ## FMC0_DP1_M2C_N      129/1
set_property  -quiet -dict {PACKAGE_PIN P39                                                            } [get_ports rx_data_p[1]     ]    ; ## FMC0_DP1_M2C_P
      
set_property  -quiet -dict {PACKAGE_PIN T35                                                            } [get_ports tx_data_n[0]     ]    ; ## FMC0_DP0_C2M_N      129/0
set_property  -quiet -dict {PACKAGE_PIN T34                                                            } [get_ports tx_data_p[0]     ]    ; ## FMC0_DP0_C2M_P      
set_property  -quiet -dict {PACKAGE_PIN P35                                                            } [get_ports tx_data_n[2]     ]    ; ## FMC0_DP2_C2M_N      129/2
set_property  -quiet -dict {PACKAGE_PIN P34                                                            } [get_ports tx_data_p[2]     ]    ; ## FMC0_DP2_C2M_P      
set_property  -quiet -dict {PACKAGE_PIN J37                                                            } [get_ports tx_data_n[7]     ]    ; ## FMC0_DP7_C2M_N      130/3
set_property  -quiet -dict {PACKAGE_PIN J36                                                            } [get_ports tx_data_p[7]     ]    ; ## FMC0_DP7_C2M_P      
set_property  -quiet -dict {PACKAGE_PIN K35                                                            } [get_ports tx_data_n[6]     ]    ; ## FMC0_DP6_C2M_N      130/2
set_property  -quiet -dict {PACKAGE_PIN K34                                                            } [get_ports tx_data_p[6]     ]    ; ## FMC0_DP6_C2M_P      
set_property  -quiet -dict {PACKAGE_PIN R37                                                            } [get_ports tx_data_n[1]     ]    ; ## FMC0_DP1_C2M_N      129/1
set_property  -quiet -dict {PACKAGE_PIN R36                                                            } [get_ports tx_data_p[1]     ]    ; ## FMC0_DP1_C2M_P      
set_property  -quiet -dict {PACKAGE_PIN L37                                                            } [get_ports tx_data_n[5]     ]    ; ## FMC0_DP5_C2M_N      130/1
set_property  -quiet -dict {PACKAGE_PIN L36                                                            } [get_ports tx_data_p[5]     ]    ; ## FMC0_DP5_C2M_P      
set_property  -quiet -dict {PACKAGE_PIN M35                                                            } [get_ports tx_data_n[4]     ]    ; ## FMC0_DP4_C2M_N      130/0
set_property  -quiet -dict {PACKAGE_PIN M34                                                            } [get_ports tx_data_p[4]     ]    ; ## FMC0_DP4_C2M_P      
set_property  -quiet -dict {PACKAGE_PIN N37                                                            } [get_ports tx_data_n[3]     ]    ; ## FMC0_DP3_C2M_N      129/3
set_property  -quiet -dict {PACKAGE_PIN N36                                                            } [get_ports tx_data_p[3]     ]    ; ## FMC0_DP3_C2M_P
      
set_property  -quiet -dict {PACKAGE_PIN AY8    IOSTANDARD LVDS     DIFF_TERM_ADV TERM_100              } [get_ports fpga_syncin_0_n  ]    ; ## FMC0_LA02_N         IO_L23N_T3U_N9_66
set_property  -quiet -dict {PACKAGE_PIN AW8    IOSTANDARD LVDS     DIFF_TERM_ADV TERM_100              } [get_ports fpga_syncin_0_p  ]    ; ## FMC0_LA02_P         IO_L23P_T3U_N8_66
set_property  -quiet -dict {PACKAGE_PIN BA7    IOSTANDARD LVCMOS18                                     } [get_ports fpga_syncin_1_n  ]    ; ## FMC0_LA03_N         IO_L22N_T3U_N7_DBC_AD0N_66
set_property  -quiet -dict {PACKAGE_PIN BA8    IOSTANDARD LVCMOS18                                     } [get_ports fpga_syncin_1_p  ]    ; ## FMC0_LA03_P         IO_L22P_T3U_N6_DBC_AD0P_66

set_property  -quiet -dict {PACKAGE_PIN BB8   IOSTANDARD LVDS                                         } [get_ports fpga_syncout_0_n ]    ; ## FMC0_LA01_CC_N      IO_L16N_T2U_N7_QBC_AD3N_66
set_property  -quiet -dict {PACKAGE_PIN BB9   IOSTANDARD LVDS                                         } [get_ports fpga_syncout_0_p ]    ; ## FMC0_LA01_CC_P      IO_L16P_T2U_N6_QBC_AD3P_66
set_property  -quiet -dict {PACKAGE_PIN AW12   IOSTANDARD LVCMOS18                                     } [get_ports fpga_syncout_1_n ]    ; ## FMC0_LA06_N         IO_L19N_T3L_N1_DBC_AD9N_66
set_property  -quiet -dict {PACKAGE_PIN AV12   IOSTANDARD LVCMOS18                                     } [get_ports fpga_syncout_1_p ]    ; ## FMC0_LA06_P         IO_L19P_T3L_N0_DBC_AD9P_66

set_property         -dict {PACKAGE_PIN AN12   IOSTANDARD LVCMOS18                                     } [get_ports gpio[0]          ]    ; ## FMC0_LA15_P         IO_L6P_T0U_N10_AD6P_66
set_property         -dict {PACKAGE_PIN AP12   IOSTANDARD LVCMOS18                                     } [get_ports gpio[1]          ]    ; ## FMC0_LA15_N         IO_L6N_T0U_N11_AD6N_66
set_property         -dict {PACKAGE_PIN AJ14   IOSTANDARD LVCMOS18                                     } [get_ports gpio[2]          ]    ; ## FMC0_LA19_P         IO_L23P_T3U_N8_67
set_property         -dict {PACKAGE_PIN AK14   IOSTANDARD LVCMOS18                                     } [get_ports gpio[3]          ]    ; ## FMC0_LA19_N         IO_L23N_T3U_N9_67
set_property         -dict {PACKAGE_PIN AP10   IOSTANDARD LVCMOS18                                     } [get_ports gpio[4]          ]    ; ## FMC0_LA13_P         IO_L8P_T1L_N2_AD5P_66
set_property         -dict {PACKAGE_PIN AR10   IOSTANDARD LVCMOS18                                     } [get_ports gpio[5]          ]    ; ## FMC0_LA13_N         IO_L8N_T1L_N3_AD5N_66
set_property         -dict {PACKAGE_PIN AR15   IOSTANDARD LVCMOS18                                     } [get_ports gpio[6]          ]    ; ## FMC0_LA14_P         IO_L7P_T1L_N0_QBC_AD13P_66
set_property         -dict {PACKAGE_PIN AR14   IOSTANDARD LVCMOS18                                     } [get_ports gpio[7]          ]    ; ## FMC0_LA14_N         IO_L7N_T1L_N1_QBC_AD13N_66
set_property         -dict {PACKAGE_PIN AM11   IOSTANDARD LVCMOS18                                     } [get_ports gpio[8]          ]    ; ## FMC0_LA16_P         IO_L5P_T0U_N8_AD14P_66
set_property         -dict {PACKAGE_PIN AN11   IOSTANDARD LVCMOS18                                     } [get_ports gpio[9]          ]    ; ## FMC0_LA16_N         IO_L5N_T0U_N9_AD14N_66
set_property         -dict {PACKAGE_PIN F8     IOSTANDARD LVCMOS18                                     } [get_ports gpio[10]         ]    ; ## FMC0_LA22_N         IO_L20N_T3L_N3_AD1N_67

set_property         -dict {PACKAGE_PIN AT10   IOSTANDARD LVCMOS18                                     } [get_ports hmc_gpio1        ]    ; ## FMC0_LA11_N         IO_L10N_T1U_N7_QBC_AD4N_66
set_property         -dict {PACKAGE_PIN AV11   IOSTANDARD LVCMOS18                                     } [get_ports hmc_sync         ]    ; ## FMC0_LA07_N         IO_L18N_T2U_N11_AD2N_66

set_property         -dict {PACKAGE_PIN AW11    IOSTANDARD LVCMOS18                                     } [get_ports irqb[0]          ]    ; ## FMC0_LA08_P         IO_L17P_T2U_N8_AD10P_66
set_property         -dict {PACKAGE_PIN AW10    IOSTANDARD LVCMOS18                                     } [get_ports irqb[1]          ]    ; ## FMC0_LA08_N         IO_L17N_T2U_N9_AD10N_66

set_property         -dict {PACKAGE_PIN AU11    IOSTANDARD LVCMOS18                                     } [get_ports rstb             ]    ; ## FMC0_LA07_P         IO_L18P_T2U_N10_AD2P_66

set_property         -dict {PACKAGE_PIN AT13    IOSTANDARD LVCMOS18                                     } [get_ports rxen[0]          ]    ; ## FMC0_LA10_P         IO_L15P_T2L_N4_AD11P_66
set_property         -dict {PACKAGE_PIN AT12    IOSTANDARD LVCMOS18                                     } [get_ports rxen[1]          ]    ; ## FMC0_LA10_N         IO_L15N_T2L_N5_AD11N_66

set_property         -dict {PACKAGE_PIN BB5   IOSTANDARD LVCMOS18                                     } [get_ports spi0_csb         ]    ; ## FMC0_LA05_P         IO_L20P_T3L_N2_AD1P_66
set_property         -dict {PACKAGE_PIN BB4   IOSTANDARD LVCMOS18                                     } [get_ports spi0_miso        ]    ; ## FMC0_LA05_N         IO_L20N_T3L_N3_AD1N_66
set_property         -dict {PACKAGE_PIN BA6   IOSTANDARD LVCMOS18                                     } [get_ports spi0_mosi        ]    ; ## FMC0_LA04_P         IO_L21P_T3L_N4_AD8P_66
set_property         -dict {PACKAGE_PIN BB6   IOSTANDARD LVCMOS18                                     } [get_ports spi0_sclk        ]    ; ## FMC0_LA04_N         IO_L21N_T3L_N5_AD8N_66

set_property         -dict {PACKAGE_PIN AR13  IOSTANDARD LVCMOS18                                     } [get_ports spi1_csb         ]    ; ## FMC0_LA12_P         IO_L9P_T1L_N4_AD12P_66
set_property         -dict {PACKAGE_PIN AT11  IOSTANDARD LVCMOS18                                     } [get_ports spi1_sclk        ]    ; ## FMC0_LA11_P         IO_L10P_T1U_N6_QBC_AD4P_66
set_property         -dict {PACKAGE_PIN AR12  IOSTANDARD LVCMOS18                                     } [get_ports spi1_sdio        ]    ; ## FMC0_LA12_N         IO_L9N_T1L_N5_AD12N_66

set_property         -dict {PACKAGE_PIN N15   IOSTANDARD LVDS     DIFF_TERM_ADV TERM_100 DQS_BIAS TRUE} [get_ports sysref2_n        ]    ; ## FMC0_CLK0_M2C_N     IO_L12N_T1U_N11_GC_66
set_property         -dict {PACKAGE_PIN P15   IOSTANDARD LVDS     DIFF_TERM_ADV TERM_100 DQS_BIAS TRUE} [get_ports sysref2_p        ]    ; ## FMC0_CLK0_M2C_P     IO_L12P_T1U_N10_GC_66

set_property         -dict {PACKAGE_PIN AV9    IOSTANDARD LVCMOS18                                     } [get_ports txen[0]          ]    ; ## FMC0_LA09_P         IO_L24P_T3U_N10_66
set_property         -dict {PACKAGE_PIN AV8    IOSTANDARD LVCMOS18                                     } [get_ports txen[1]          ]    ; ## FMC0_LA09_N         IO_L24N_T3U_N11_66


