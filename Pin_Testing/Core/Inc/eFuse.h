/*
 * eFuse.h
 *
 *  Created on: Nov 14, 2026
 *      Author: julia
 */

#ifndef INC_EFUSE_H_
#define INC_EFUSE_H_

#include "main.h"

extern volatile uint16_t adc_raw;

void initeFuseTask();
void eFuseTask();

#endif /* INC_EFUSE_H_ */
