#define TAG "rotor"
#define ROTOR_NUM CONFIG_ROTOR_NUM
#define ROTOR_MODE CONFIG_ROTOR_MODE

// WIFI
#define WIFI_SSID CONFIG_WIFI_SSID
#define WIFI_PWD CONFIG_WIFI_PASSWORD

// PWM_PINS 
#define PWMA_PIN CONFIG_PWMA_PIN
#define PWMB_PIN CONFIG_PWMB_PIN

// DOTSTAR_PINS 
#define DSTAR_SDA_PIN CONFIG_DSTAR_SDA_PIN
#define DSTAR_CLK_PIN CONFIG_DSTAR_CLK_PIN

// Status
#define BLINK_GPIO CONFIG_BLINK_GPIO
#define USING_BAT_GPIO CONFIG_USING_BAT_GPIO
#define USING_ENG_GPIO CONFIG_USING_ENG_GPIO
#define TACH_GPIO CONFIG_TACH_GPIO

// Enable
#define BAT_EN_GPIO CONFIG_BAT_EN_GPIO
#define ENG_EN_GPIO CONFIG_ENG_EN_GPIO

#define BUF_SIZE (512)

//parser
typedef enum {
	HEAD,
	LEN,
	ID,
	DATA,
	CRC,
	END,
} PARSER_STATE;

typedef  struct {
	uint8_t head;
	uint8_t payload_len;
	uint8_t payload[16];  //For now just using 8 bytes
	uint8_t crc_data;     //To be implemented
} pwm_packet;
