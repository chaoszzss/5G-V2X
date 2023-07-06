#ifndef _LIBCOMMON_INTERFACE_
#define _LIBCOMMON_INTERFACE_
#ifdef  __cplusplus
extern "C" {
#endif
/* added by gaoxiang for version check begin @20190221 */

int sdk_sample(void);
int Get_v2x_integrated_version(char * Version);
int Get_v2x_hardware_version(char * Version);
int Get_v2x_model_version(char * Version);
int Get_v2x_imei(char * imei);
int Get_v2x_mac(char * mac);

/* added by gaoxiang for version check end @20190221 */


/*Added by hujing for sdk temperature control for the third party begin 20190221*/

#define ERROR -1


typedef struct 
{
	unsigned long int algo;
	unsigned long int thres_data[3];
	unsigned long int thres_clr_data[3];
}Thermal_config_t;
int zte_get_thermal_config_request(unsigned long int algo,Thermal_config_t *thermal_config);
int zte_set_thermal_config_request(Thermal_config_t *thermal_config);
int zte_sdk_qmi_register();

int zte_sdk_qmi_unregister();

/*Added by hujing for sdk temperature control for the third party end 20190221*/

/* added by liufei for model control start @20190222 */
int v2x_model_poweroff();
int v2x_model_restart();
int v2x_model_reset(int isAutoReboot);
/* added by liufei for model control end @20190222 */
#ifdef  __cplusplus
 }
#endif
#endif
