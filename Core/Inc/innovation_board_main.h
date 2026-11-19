/*
 * innovation_board_main.h
 *
 *  Created on: Nov 19, 2026
 *      Author: chris
 */

#ifndef INC_INNOVATION_BOARD_MAIN_H_
#define INC_INNOVATION_BOARD_MAIN_H_


void can_buffer_handling_loop();
void main_loop();
void init_inno_board(CAN_HandleTypeDef* hcan_ptr_0, CAN_HandleTypeDef* hcan_ptr_1);
#endif /* INC_INNOVATION_BOARD_MAIN_H_ */
