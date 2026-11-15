/*
 * eFuse.c
 *
 *  Created on: Nov 14, 2026
 *      Author: julia
 */

#ifndef SRC_EFUSE_C_
#define SRC_EFUSE_C_
#include "eFuse.h"
#include "stm32f4xx_hal_adc.h"
#include <stdint.h>

extern ADC_HandleTypeDef hadc1;

#define ADC_EFUSE_BUF_SIZE 10U

static volatile uint16_t ADC_EFUSE_BUF[ADC_EFUSE_BUF_SIZE];
volatile float eFuseCurrent = 0.0f;

void initeFuseTask(){
	if (HAL_ADC_Start_DMA(&hadc1,
			(uint32_t*)ADC_EFUSE_BUF,
			ADC_EFUSE_BUF_SIZE) != HAL_OK)
	{
		Error_Handler();
	}

}

void eFuseTask(){
	//average
	uint32_t adc_total = 0;
	for (size_t i = 0; i < ADC_EFUSE_BUF_SIZE; i++) {
		adc_total += ADC_EFUSE_BUF[i];
	}
	float adc_avg = (float) adc_total / ADC_EFUSE_BUF_SIZE;
	float adc_voltage = adc_avg * (3.3f / 4096.0f);
	eFuseCurrent = adc_voltage * (5.0f / 3.3f);
}

#endif /* SRC_EFUSE_C_ */
