/*
 *  ======== ti_drivers_config.h ========
 *  Configured TI-Drivers module declarations
 *
 *  The macros defines herein are intended for use by applications which
 *  directly include this header. These macros should NOT be hard coded or
 *  copied into library source code.
 *
 *  Symbols declared as const are intended for use with libraries.
 *  Library source code must extern the correct symbol--which is resolved
 *  when the application is linked.
 *
 *  DO NOT EDIT - This file is generated for the CC1352R1_LAUNCHXL
 *  by the SysConfig tool.
 */
#ifndef ti_drivers_config_h
#define ti_drivers_config_h

#define CONFIG_SYSCONFIG_PREVIEW

#define CONFIG_CC1352R1_LAUNCHXL
#ifndef DeviceFamily_CC13X2
#define DeviceFamily_CC13X2
#endif

#include <ti/devices/DeviceFamily.h>

#include <stdint.h>

/* support C++ sources */
#ifdef __cplusplus
extern "C" {
#endif


/*
 *  ======== CCFG ========
 */


/*
 *  ======== AESCBC ========
 */

extern const uint_least8_t                  CONFIG_AESCBC_0_CONST;
#define CONFIG_AESCBC_0                     0
#define CONFIG_TI_DRIVERS_AESCBC_COUNT      1


/*
 *  ======== AESCCM ========
 */

extern const uint_least8_t                  CONFIG_AESCCM_0_CONST;
#define CONFIG_AESCCM_0                     0
#define CONFIG_TI_DRIVERS_AESCCM_COUNT      1


/*
 *  ======== AESECB ========
 */

extern const uint_least8_t                  CONFIG_AESECB_0_CONST;
#define CONFIG_AESECB_0                     0
#define CONFIG_TI_DRIVERS_AESECB_COUNT      1


/*
 *  ======== ECDH ========
 */

extern const uint_least8_t              CONFIG_ECDH_0_CONST;
#define CONFIG_ECDH_0                   0
#define CONFIG_TI_DRIVERS_ECDH_COUNT    1


/*
 *  ======== ECDSA ========
 */

extern const uint_least8_t                  CONFIG_ECDSA_0_CONST;
#define CONFIG_ECDSA_0                      0
#define CONFIG_TI_DRIVERS_ECDSA_COUNT       1


/*
 *  ======== GPIO ========
 */
/* Owned by CONFIG_GPTIMER_0 as  */
extern const uint_least8_t CONFIG_PIN_RLED_CONST;
#define CONFIG_PIN_RLED 6

/* Owned by CONFIG_LED_GREEN as  */
extern const uint_least8_t CONFIG_GPIO_GLED_CONST;
#define CONFIG_GPIO_GLED 7

/* Owned by CONFIG_BTN_LEFT as  */
extern const uint_least8_t CONFIG_GPIO_BTN1_CONST;
#define CONFIG_GPIO_BTN1 15

/* Owned by CONFIG_BTN_RIGHT as  */
extern const uint_least8_t CONFIG_GPIO_BTN2_CONST;
#define CONFIG_GPIO_BTN2 14

/* Owned by CONFIG_NVS_SPI_0 as  */
extern const uint_least8_t CONFIG_GPIO_0_CONST;
#define CONFIG_GPIO_0 20

/* Owned by CONFIG_SPI_0 as  */
extern const uint_least8_t CONFIG_PIN_SPI_SCLK_CONST;
#define CONFIG_PIN_SPI_SCLK 10

/* Owned by CONFIG_SPI_0 as  */
extern const uint_least8_t CONFIG_PIN_SPI_MISO_CONST;
#define CONFIG_PIN_SPI_MISO 8

/* Owned by CONFIG_SPI_0 as  */
extern const uint_least8_t CONFIG_PIN_SPI_MOSI_CONST;
#define CONFIG_PIN_SPI_MOSI 9

/* Owned by CONFIG_DISPLAY_UART as  */
extern const uint_least8_t CONFIG_GPIO_DISPLAY_UART_TX_CONST;
#define CONFIG_GPIO_DISPLAY_UART_TX 13

/* Owned by CONFIG_DISPLAY_UART as  */
extern const uint_least8_t CONFIG_GPIO_DISPLAY_UART_RX_CONST;
#define CONFIG_GPIO_DISPLAY_UART_RX 12

/* The range of pins available on this device */
extern const uint_least8_t GPIO_pinLowerBound;
extern const uint_least8_t GPIO_pinUpperBound;

/* LEDs are active high */
#define CONFIG_GPIO_LED_ON  (1)
#define CONFIG_GPIO_LED_OFF (0)

#define CONFIG_LED_ON  (CONFIG_GPIO_LED_ON)
#define CONFIG_LED_OFF (CONFIG_GPIO_LED_OFF)


/*
 *  ======== NVS ========
 */

extern const uint_least8_t              CONFIG_NVSINTERNAL_CONST;
#define CONFIG_NVSINTERNAL              0
/*
 *  PICO: DIO9
 *  POCI: DIO8
 *  SCLK: DIO10
 *  LaunchPad SPI Bus
 *  CSN: undefined
 */
extern const uint_least8_t              CONFIG_NVSEXTERNAL_CONST;
#define CONFIG_NVSEXTERNAL              1
#define CONFIG_TI_DRIVERS_NVS_COUNT     2


/*
 *  ======== PWM ========
 */

/* DIO6, LaunchPad LED Red */
extern const uint_least8_t              CONFIG_LED_RED_PWM_CONST;
#define CONFIG_LED_RED_PWM              0
#define CONFIG_TI_DRIVERS_PWM_COUNT     1




/*
 *  ======== SHA2 ========
 */

extern const uint_least8_t              CONFIG_SHA2_0_CONST;
#define CONFIG_SHA2_0                   0
#define CONFIG_TI_DRIVERS_SHA2_COUNT    1


/*
 *  ======== SPI ========
 */

/*
 *  PICO: DIO9
 *  POCI: DIO8
 *  SCLK: DIO10
 *  LaunchPad SPI Bus
 */
extern const uint_least8_t              CONFIG_SPI_0_CONST;
#define CONFIG_SPI_0                    0
#define CONFIG_TI_DRIVERS_SPI_COUNT     1


/*
 *  ======== TRNG ========
 */

extern const uint_least8_t              CONFIG_TRNG_0_CONST;
#define CONFIG_TRNG_0                   0
#define CONFIG_TI_DRIVERS_TRNG_COUNT    1


/*
 *  ======== UART2 ========
 */

/*
 *  TX: DIO13
 *  RX: DIO12
 *  XDS110 UART
 */
extern const uint_least8_t                  CONFIG_DISPLAY_UART_CONST;
#define CONFIG_DISPLAY_UART                 0
#define CONFIG_TI_DRIVERS_UART2_COUNT       1


/*
 *  ======== Button ========
 */

extern const uint_least8_t                  CONFIG_BTN_LEFT_CONST;
#define CONFIG_BTN_LEFT                     0
extern const uint_least8_t                  CONFIG_BTN_RIGHT_CONST;
#define CONFIG_BTN_RIGHT                    1
#define CONFIG_TI_DRIVERS_BUTTON_COUNT      2


/*
 *  ======== LED ========
 */

/* DIO6, LaunchPad LED Red */
extern const uint_least8_t              CONFIG_LED_RED_CONST;
#define CONFIG_LED_RED                  0
extern const uint_least8_t              CONFIG_LED_GREEN_CONST;
#define CONFIG_LED_GREEN                1
#define CONFIG_TI_DRIVERS_LED_COUNT     2


/*
 *  ======== GPTimer ========
 */

extern const uint_least8_t                  CONFIG_GPTIMER_0_CONST;
#define CONFIG_GPTIMER_0                    0
#define CONFIG_TI_DRIVERS_GPTIMER_COUNT     1


/*
 *  ======== Board_init ========
 *  Perform all required TI-Drivers initialization
 *
 *  This function should be called once at a point before any use of
 *  TI-Drivers.
 */
extern void Board_init(void);

/*
 *  ======== Board_initGeneral ========
 *  (deprecated)
 *
 *  Board_initGeneral() is defined purely for backward compatibility.
 *
 *  All new code should use Board_init() to do any required TI-Drivers
 *  initialization _and_ use <Driver>_init() for only where specific drivers
 *  are explicitly referenced by the application.  <Driver>_init() functions
 *  are idempotent.
 */
#define Board_initGeneral Board_init

#ifdef __cplusplus
}
#endif

#endif /* include guard */
