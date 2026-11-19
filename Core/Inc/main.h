/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2025 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f4xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

void HAL_TIM_MspPostInit(TIM_HandleTypeDef *htim);

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define SNS_5V_FLT_Pin GPIO_PIN_2
#define SNS_5V_FLT_GPIO_Port GPIOC
#define SNS_5V_EN_Pin GPIO_PIN_3
#define SNS_5V_EN_GPIO_Port GPIOC
#define VecNAV_TX_Pin GPIO_PIN_0
#define VecNAV_TX_GPIO_Port GPIOA
#define VecNAV_RX_Pin GPIO_PIN_1
#define VecNAV_RX_GPIO_Port GPIOA
#define Pulse_Sensor_Pin GPIO_PIN_6
#define Pulse_Sensor_GPIO_Port GPIOA
#define Pump_PWM_Pin GPIO_PIN_7
#define Pump_PWM_GPIO_Port GPIOA
#define Lamp_Signal_Pin GPIO_PIN_4
#define Lamp_Signal_GPIO_Port GPIOC
#define eFuseIn_Pin GPIO_PIN_5
#define eFuseIn_GPIO_Port GPIOC
#define CurrentSense_Pin GPIO_PIN_0
#define CurrentSense_GPIO_Port GPIOB
#define DiagEn_Pin GPIO_PIN_1
#define DiagEn_GPIO_Port GPIOB
#define Fan_PWM_Pin GPIO_PIN_10
#define Fan_PWM_GPIO_Port GPIOB
#define RTM_EN_MCU_Pin GPIO_PIN_14
#define RTM_EN_MCU_GPIO_Port GPIOB
#define GSense_Pin GPIO_PIN_4
#define GSense_GPIO_Port GPIOB
#define HBeat_Pin GPIO_PIN_5
#define HBeat_GPIO_Port GPIOB
#define Lamp_LED_Pin GPIO_PIN_8
#define Lamp_LED_GPIO_Port GPIOB
#define RTM_EN_LED_Pin GPIO_PIN_9
#define RTM_EN_LED_GPIO_Port GPIOB

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
