
 PARAMETER VERSION = 2.2.0


BEGIN OS
 PARAMETER OS_NAME = standalone
 PARAMETER OS_VER = 7.1
 PARAMETER PROC_INSTANCE = microblaze_0
 PARAMETER stdin = axi_uartlite_0
 PARAMETER stdout = axi_uartlite_0
END


BEGIN PROCESSOR
 PARAMETER DRIVER_NAME = cpu
 PARAMETER DRIVER_VER = 2.10
 PARAMETER HW_INSTANCE = microblaze_0
END


BEGIN DRIVER
 PARAMETER DRIVER_NAME = bram
 PARAMETER DRIVER_VER = 4.3
 PARAMETER HW_INSTANCE = axi_bram_ctrl_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = axicdma
 PARAMETER DRIVER_VER = 4.6
 PARAMETER HW_INSTANCE = axi_cdma_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = axiethernet
 PARAMETER DRIVER_VER = 5.9
 PARAMETER HW_INSTANCE = axi_ethernet_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = axidma
 PARAMETER DRIVER_VER = 9.10
 PARAMETER HW_INSTANCE = axi_ethernet_0_dma
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = tmrctr
 PARAMETER DRIVER_VER = 4.5
 PARAMETER HW_INSTANCE = axi_timer_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartlite
 PARAMETER DRIVER_VER = 3.3
 PARAMETER HW_INSTANCE = axi_uartlite_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = intc
 PARAMETER DRIVER_VER = 3.10
 PARAMETER HW_INSTANCE = microblaze_0_axi_intc
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = bram
 PARAMETER DRIVER_VER = 4.3
 PARAMETER HW_INSTANCE = microblaze_0_local_memory_dlmb_bram_if_cntlr
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = bram
 PARAMETER DRIVER_VER = 4.3
 PARAMETER HW_INSTANCE = microblaze_0_local_memory_ilmb_bram_if_cntlr
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = mig_7series
 PARAMETER DRIVER_VER = 2.1
 PARAMETER HW_INSTANCE = mig_7series_0
END


BEGIN LIBRARY
 PARAMETER LIBRARY_NAME = lwip211
 PARAMETER LIBRARY_VER = 1.1
 PARAMETER PROC_INSTANCE = microblaze_0
 PARAMETER pbuf_pool_size = 2048
END


