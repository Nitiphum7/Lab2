#include <stdio.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "driver/gpio.h"
void SET_LED_OUT();
void LED_ON();
void LED_OFF();

void app_main(void)
{
    SET_LED_OUT();
    while (1)
    {
        LED_ON();
        
    }
    
}
// {
//     gpio_set_direction(5, GPIO_MODE_OUTPUT);  // led 1
//     gpio_set_direction(GPIO_NUM_17, GPIO_MODE_INPUT);   // button 2
//     int button2 = 0;
//     while (1) {
//         button2 = gpio_get_level(GPIO_NUM_17);
//         printf("Button 2 = %d\n", button2);
//         if(button2 == 1)
//         {
//            gpio_set_level(5,1);     
//         }
//         else
//         {
//            gpio_set_level(5,0);     
//         }
//         vTaskDelay(500 / portTICK_PERIOD_MS);
//     }
// }