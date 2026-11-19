/*
 * innovation_board_main.c
 *
 *  Created on: Nov 19, 2026
 *      Author: chris
 */


#include <stdlib.h>

// Local File Includes
#include "main.h"
#include "innovation_board_main.h"

// Gopher Libraries
#include "gopher_sense.h"
#include "GopherCAN.h"

// HAL Files
#include "stm32f4xx_hal.h"
#include "stm32f4xx_hal_tim.h"


// CAN Handles;
CAN_HandleTypeDef* CAN_bus1;
CAN_HandleTypeDef* CAN_bus2;

// Macros
#define HBEAT_LED_DELAY_TIME_ms 500

// Private function Prototypes
void toggle_hbeat();

void init_inno_board(CAN_HandleTypeDef* hcan_ptr_0, CAN_HandleTypeDef* hcan_ptr_1){
	CAN_bus1 = hcan_ptr_0;
	CAN_bus2 = hcan_ptr_1;

	init_can(CAN_bus1, GCAN0);
	init_can(CAN_bus2, GCAN1);
}

void main_loop() {

	toggle_hbeat();
}


void can_buffer_handling_loop()
{
	service_can_rx_buffer();
	service_can_tx(CAN_bus1);
	service_can_tx(CAN_bus2);
	service_can_rx_buffer();
}


void toggle_hbeat(){
	static uint32_t last_led = 0;
	if(HAL_GetTick() - last_led >= 500) {
		HAL_GPIO_TogglePin(HBeat_GPIO_Port, HBeat_Pin);
		last_led = HAL_GetTick();
	}

}

