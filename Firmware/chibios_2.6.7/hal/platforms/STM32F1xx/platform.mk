# List of all the STM32F1xx platform files.
PLATFORMSRC = ${CHIBIOS}/chibios_2.6.7/hal/platforms/STM32F1xx/stm32_dma.c \
              ${CHIBIOS}/chibios_2.6.7/hal/platforms/STM32F1xx/hal_lld.c \
              ${CHIBIOS}/chibios_2.6.7/hal/platforms/STM32F1xx/adc_lld.c \
              ${CHIBIOS}/chibios_2.6.7/hal/platforms/STM32F1xx/ext_lld_isr.c \
              ${CHIBIOS}/chibios_2.6.7/hal/platforms/STM32/can_lld.c \
              ${CHIBIOS}/chibios_2.6.7/hal/platforms/STM32/ext_lld.c \
              ${CHIBIOS}/chibios_2.6.7/hal/platforms/STM32/mac_lld.c \
              ${CHIBIOS}/chibios_2.6.7/hal/platforms/STM32/sdc_lld.c \
              ${CHIBIOS}/chibios_2.6.7/hal/platforms/STM32/GPIOv1/pal_lld.c \
              ${CHIBIOS}/chibios_2.6.7/hal/platforms/STM32/I2Cv1/i2c_lld.c \
              ${CHIBIOS}/chibios_2.6.7/hal/platforms/STM32/RTCv1/rtc_lld.c \
              ${CHIBIOS}/chibios_2.6.7/hal/platforms/STM32/SPIv1/spi_lld.c \
              ${CHIBIOS}/chibios_2.6.7/hal/platforms/STM32/TIMv1/gpt_lld.c \
              ${CHIBIOS}/chibios_2.6.7/hal/platforms/STM32/TIMv1/icu_lld.c \
              ${CHIBIOS}/chibios_2.6.7/hal/platforms/STM32/TIMv1/pwm_lld.c \
              ${CHIBIOS}/chibios_2.6.7/hal/platforms/STM32/USARTv1/serial_lld.c \
              ${CHIBIOS}/chibios_2.6.7/hal/platforms/STM32/USARTv1/uart_lld.c \
              ${CHIBIOS}/chibios_2.6.7/hal/platforms/STM32/USBv1/usb_lld.c

# Required include directories
PLATFORMINC = ${CHIBIOS}/chibios_2.6.7/hal/platforms/STM32F1xx \
              ${CHIBIOS}/chibios_2.6.7/hal/platforms/STM32 \
              ${CHIBIOS}/chibios_2.6.7/hal/platforms/STM32/GPIOv1 \
              ${CHIBIOS}/chibios_2.6.7/hal/platforms/STM32/I2Cv1 \
              ${CHIBIOS}/chibios_2.6.7/hal/platforms/STM32/RTCv1 \
              ${CHIBIOS}/chibios_2.6.7/hal/platforms/STM32/SPIv1 \
              ${CHIBIOS}/chibios_2.6.7/hal/platforms/STM32/TIMv1 \
              ${CHIBIOS}/chibios_2.6.7/hal/platforms/STM32/USARTv1 \
              ${CHIBIOS}/chibios_2.6.7/hal/platforms/STM32/USBv1
