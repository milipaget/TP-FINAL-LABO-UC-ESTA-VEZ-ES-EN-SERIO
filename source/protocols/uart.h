/***************************************************************************//**
  @file     UART.h
  @brief    UART Driver for K64F. Non-Blocking and using FIFO feature
  @author   Nicol�s Magliola
 ******************************************************************************/

#ifndef _UART_H_
#define _UART_H_

/*******************************************************************************
 * INCLUDE HEADER FILES
 ******************************************************************************/

#include <stdint.h>
#include "MCAL/IRQ.h"


/*******************************************************************************
 * CONSTANT AND MACRO DEFINITIONS USING #DEFINE
 ******************************************************************************/

#define UART_CANT_IDS	5

#define UART_HAL_DEFAULT_BAUDRATE 9600
#define BUFFER_SIZE 32

#define UART_RX_PIN	16 //Default 16 y 17
#define UART_TX_PIN	17


/*******************************************************************************
 * ENUMERATIONS AND STRUCTURES AND TYPEDEFS
 ******************************************************************************/

typedef struct {
	uint32_t baudrate;
	bool parity;
} uart_cfg_t;


/*******************************************************************************
 * VARIABLE PROTOTYPES WITH GLOBAL SCOPE
 ******************************************************************************/

/*******************************************************************************
 * FUNCTION PROTOTYPES WITH GLOBAL SCOPE
 ******************************************************************************/

/**
 * @brief Initialize UART driver
 * @param id UART's number
 * @param config UART's configuration (baudrate, parity, etc.)
*/
void uartInit (uint8_t id, uart_cfg_t config);

/**
 * @brief Check if a new byte was received
 * @param id UART's number
 * @return A new byte has being received
*/
uint8_t uartIsRxMsg(uint8_t id);

/**
 * @brief Check how many bytes were received
 * @param id UART's number
 * @return Quantity of received bytes
*/
uint8_t uartGetRxMsgLength(uint8_t id);

/**
 * @brief Read a received message. Non-Blocking
 * @param id UART's number
 * @param msg Buffer to paste the received bytes
 * @param cant Desired quantity of bytes to be pasted
 * @return Real quantity of pasted bytes
*/
uint8_t uartReadMsg(uint8_t id, char* msg, uint8_t cant);

/**
 * @brief Write a message to be transmitted. Non-Blocking
 * @param id UART's number
 * @param msg Buffer with the bytes to be transfered
 * @param cant Desired quantity of bytes to be transfered
 * @return Real quantity of bytes to be transfered
*/
uint8_t uartWriteMsg(uint8_t id, const char* msg, uint8_t cant);

/**
 * @brief Check if all bytes were transfered
 * @param id UART's number
 * @return All bytes were transfered
*/
uint8_t uartIsTxMsgComplete(uint8_t id);


__ISR__ UART0_RX_TX_IRQHandler_2(void);
__ISR__ UART1_RX_TX_IRQHandler_2(void);
__ISR__ UART2_RX_TX_IRQHandler_2(void);
__ISR__ UART3_RX_TX_IRQHandler_2(void);
__ISR__ UART4_RX_TX_IRQHandler_2(void);
__ISR__ UART5_RX_TX_IRQHandler_2(void);


/*******************************************************************************
 ******************************************************************************/

#endif // _UART_H_
