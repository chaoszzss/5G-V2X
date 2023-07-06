#ifndef ZTE_QMI_SERVICE_H
#define ZTE_QMI_SERVICE_H
/**
  @file zte_qmi_api_v01.h
  
  @brief This is the public header file which defines the zte_qmi service Data structures.

  This header file defines the types and structures that were defined in 
  zte_qmi. It contains the constant values defined, enums, structures,
  messages, and service message IDs (in that order) Structures that were 
  defined in the IDL as messages contain mandatory elements, optional 
  elements, a combination of mandatory and optional elements (mandatory 
  always come before optionals in the structure), or nothing (null message)
   
  An optional element in a message is preceded by a uint8_t value that must be
  set to true if the element is going to be included. When decoding a received
  message, the uint8_t values will be set to true or false by the decode
  routine, and should be checked before accessing the values that they
  correspond to. 
   
  Variable sized arrays are defined as static sized arrays with an unsigned
  integer (32 bit) preceding it that must be set to the number of elements
  in the array that are valid. For Example:
   
  uint32_t test_opaque_len;
  uint8_t test_opaque[16];
   
  If only 4 elements are added to test_opaque[] then test_opaque_len must be
  set to 4 before sending the message.  When decoding, the _len value is set 
  by the decode routine and should be checked so that the correct number of 
  elements in the array will be accessed. 

*/
/*====*====*====*====*====*====*====*====*====*====*====*====*====*====*====*
  

  
 *====*====*====*====*====*====*====*====*====*====*====*====*====*====*====*/
/*====*====*====*====*====*====*====*====*====*====*====*====*====*====*====* 
 *THIS IS AN AUTO GENERATED FILE. DO NOT ALTER IN ANY WAY 
 *====*====*====*====*====*====*====*====*====*====*====*====*====*====*====*/

/* This file was generated with Tool version 5.1 
   It was generated on: Tue Jan 15 2019
   From IDL File: zte_qmi_api_v01.idl */

/** @defgroup zte_qmi_qmi_consts Constant values defined in the IDL */
/** @defgroup zte_qmi_qmi_msg_ids Constant values for QMI message IDs */
/** @defgroup zte_qmi_qmi_enums Enumerated types used in QMI messages */
/** @defgroup zte_qmi_qmi_messages Structures sent as QMI messages */
/** @defgroup zte_qmi_qmi_aggregates Aggregate types used in QMI messages */
/** @defgroup zte_qmi_qmi_accessor Accessor for QMI service object */
/** @defgroup zte_qmi_qmi_version Constant values for versioning information */

#include <stdint.h>
#include "qmi_idl_lib.h"


#ifdef __cplusplus
extern "C" {
#endif

/** @addtogroup zte_qmi_qmi_version 
    @{ 
  */ 
/** Major Version Number of the IDL used to generate this file */
#define ZTE_QMI_V01_IDL_MAJOR_VERS 0x01
/** Revision Number of the IDL used to generate this file */
#define ZTE_QMI_V01_IDL_MINOR_VERS 0x03
/** Major Version Number of the qmi_idl_compiler used to generate this file */
#define ZTE_QMI_V01_IDL_TOOL_VERS 0x05
/** Maximum Defined Message ID */
#define ZTE_QMI_V01_MAX_MESSAGE_ID 0x0016;
/** 
    @} 
  */


/** @addtogroup zte_qmi_qmi_consts 
    @{ 
  */

/** 
 Maximum size for a data TLV */
#define ZTE_QMI_MAX_DATA_SIZE_V01 2048
#define version_number_len_V01 31
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_aggregates
    @{
  */
typedef struct {

  uint16_t result;

  uint16_t error;
}zte_qmi_response_type_v01;  /* Type */
/**
    @}
  */

/*
 * zte_read_inner_version_number_req_msg is empty
 * typedef struct {
 * }zte_read_inner_version_number_req_msg_v01;
 */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message reads inner version number from server to client side */
typedef struct {

  /* Mandatory */
  char inner_version_number[version_number_len_V01];
}zte_read_inner_version_number_resp_msg_v01;  /* Message */
/**
    @}
  */

/*
 * zte_read_inner_version_number_ind_msg is empty
 * typedef struct {
 * }zte_read_inner_version_number_ind_msg_v01;
 */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message tests basic message passing between 
	client and service */
typedef struct {

  /* Mandatory */
  uint32_t mode;

  /* Mandatory */
  uint32_t size;

  /* Mandatory */
  uint8_t buff[1500];
}fota_req_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message tests basic message passing between 
	client and service */
typedef struct {

  /* Mandatory */
  uint8_t data[250];

  /* Mandatory */
  zte_qmi_response_type_v01 resp;
  /**<   Standard response type. by qianying  */
}fota_resp_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message tests basic message passing between 
	client and service */
typedef struct {

  /* Mandatory */
  uint32_t result;
}fota_ind_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message tests basic message passing between 
	client and service */
typedef struct {

  /* Mandatory */
  uint32_t req;
}mac_req_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message tests basic message passing between 
	client and service */
typedef struct {

  /* Mandatory */
  char mac[6];

  /* Mandatory */
  uint32_t nv_status;

  /* Mandatory */
  zte_qmi_response_type_v01 resp;
  /**<   Standard response type. by qianying  */
}mac_resp_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message tests basic message passing between 
	client and service */
typedef struct {

  /* Mandatory */
  char mac[6];

  /* Mandatory */
  uint32_t nv_status;
}mac_ind_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message tests basic message passing between 
	client and service */
typedef struct {

  /* Mandatory */
  uint32_t req;
}imei_req_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message tests basic message passing between 
	client and service */
typedef struct {

  /* Mandatory */
  char imei[9];

  /* Mandatory */
  uint32_t nv_status;

  /* Mandatory */
  zte_qmi_response_type_v01 resp;
  /**<   Standard response type. by qianying  */
}imei_resp_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message tests basic message passing between 
	client and service */
typedef struct {

  /* Mandatory */
  char imei[9];

  /* Mandatory */
  uint32_t nv_status;
}imei_ind_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message tests basic message passing between 
	client and service */
typedef struct {

  /* Mandatory */
  int32_t msg_id;
}zte_qmi_turn_off_ind_req_mag_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message tests basic message passing between 
	client and service */
typedef struct {

  /* Mandatory */
  zte_qmi_response_type_v01 resp;
}zte_qmi_turn_off_ind_resp_mag_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message tests basic message passing between 
	client and service */
typedef struct {

  /* Mandatory */
  int32_t msg_id;
}zte_qmi_turn_on_ind_req_mag_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message tests basic message passing between 
	client and service */
typedef struct {

  /* Mandatory */
  zte_qmi_response_type_v01 resp;
}zte_qmi_turn_on_ind_resp_mag_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message get RRC state added by zhangfeifei 20121010 */
typedef struct {

  /* Mandatory */
  uint32_t req;
}zte_rrc_state_req_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message get RRC state added by zhangfeifei 20121010 */
typedef struct {

  /* Mandatory */
  uint8_t rrc_state;

  /* Mandatory */
  zte_qmi_response_type_v01 resp;
  /**<   Standard response type. by qianying  */
}zte_rrc_state_resp_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message get RRC state added by zhangfeifei 20121010 */
typedef struct {

  /* Mandatory */
  uint8_t rrc_state;
}zte_rrc_state_ind_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message tests basic message passing between 
	client and service */
typedef struct {

  /* Mandatory */
  uint32_t mode;

  /* Mandatory */
  uint32_t size;

  /* Mandatory */
  uint8_t buff[1024];
}efs_req_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message tests basic message passing between 
	client and service */
typedef struct {

  /* Mandatory */
  uint8_t data[128];

  /* Mandatory */
  zte_qmi_response_type_v01 resp;
  /**<   Standard response type. by qianying  */
}efs_resp_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message tests basic message passing between 
	client and service */
typedef struct {

  /* Mandatory */
  uint32_t result;
}efs_ind_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message get PSY LINK state added by lvliang 20121225 */
typedef struct {

  /* Mandatory */
  uint32_t req;
}zte_psy_state_req_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message get PSY LINK state added by lvliang 20121225 */
typedef struct {

  /* Mandatory */
  uint8_t psy_state;

  /* Mandatory */
  zte_qmi_response_type_v01 resp;
}zte_psy_state_resp_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message get PSY LINK state added by lvliang 20121225 */
typedef struct {

  /* Mandatory */
  uint8_t psy_state;
}zte_psy_state_ind_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message tests basic message passing between 
	client and service */
typedef struct {

  /* Mandatory */
  uint32_t req;
}power_off_req_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message tests basic message passing between 
	client and service */
typedef struct {

  /* Mandatory */
  uint32_t po_status;

  /* Mandatory */
  zte_qmi_response_type_v01 resp;
  /**<   Standard response type. by qianying  */
}power_off_resp_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message tests basic message passing between 
	client and service */
typedef struct {

  /* Mandatory */
  uint32_t po_status;
}power_off_ind_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message get Q6 side source data statistics added by wuping 20130805	 */
typedef struct {

  /* Mandatory */
  uint32_t req;
}zte_Q6_data_req_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message get Q6 side source data statistics added by wuping 20130805	 */
typedef struct {

  /* Mandatory */
  uint64_t Q6_rx_bytes;

  /* Mandatory */
  uint64_t Q6_tx_bytes;

  /* Mandatory */
  zte_qmi_response_type_v01 resp;
}zte_Q6_data_resp_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message get Q6 side source data statistics added by wuping 20130805	 */
typedef struct {

  /* Mandatory */
  uint64_t Q6_rx_bytes;

  /* Mandatory */
  uint64_t Q6_tx_bytes;
}zte_Q6_data_ind_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message for ZTE wan mondule common QMI added by wuping 20140321	 */
typedef struct {

  /* Mandatory */
  uint32_t qmi_id;

  /* Mandatory */
  uint32_t length;

  /* Mandatory */
  uint8_t buffer[1024];
}zte_wan_common_qmi_req_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message for ZTE wan mondule common QMI added by wuping 20140321	 */
typedef struct {

  /* Mandatory */
  uint32_t qmi_id;

  /* Mandatory */
  uint32_t length;

  /* Mandatory */
  uint8_t buffer[1024];

  /* Mandatory */
  zte_qmi_response_type_v01 resp;
}zte_wan_common_qmi_resp_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message for ZTE wan mondule common QMI added by wuping 20140321	 */
typedef struct {

  /* Mandatory */
  uint32_t qmi_id;

  /* Mandatory */
  uint32_t length;

  /* Mandatory */
  uint8_t buffer[1024];
}zte_wan_common_qmi_ind_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message for ZTE wan mondule common QMI2 added by wuping 20140321	 */
typedef struct {

  /* Mandatory */
  uint32_t qmi_id;

  /* Mandatory */
  uint32_t length;

  /* Mandatory */
  uint8_t buffer[1024];
}zte_wan_common_qmi2_req_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message for ZTE wan mondule common QMI2 added by wuping 20140321	 */
typedef struct {

  /* Mandatory */
  uint32_t qmi_id;

  /* Mandatory */
  uint32_t length;

  /* Mandatory */
  uint8_t buffer[1024];

  /* Mandatory */
  zte_qmi_response_type_v01 resp;
}zte_wan_common_qmi2_resp_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message for ZTE wan mondule common QMI2 added by wuping 20140321	 */
typedef struct {

  /* Mandatory */
  uint32_t qmi_id;

  /* Mandatory */
  uint32_t length;

  /* Mandatory */
  uint8_t buffer[1024];
}zte_wan_common_qmi2_ind_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message for ZTE ppp mondule common QMI added by hebin 20140410	 */
typedef struct {

  /* Mandatory */
  uint32_t qmi_id;

  /* Mandatory */
  uint32_t length;

  /* Mandatory */
  uint8_t buffer[1024];
}zte_ppp_common_qmi_req_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message for ZTE ppp mondule common QMI added by hebin 20140410	 */
typedef struct {

  /* Mandatory */
  uint32_t qmi_id;

  /* Mandatory */
  uint32_t length;

  /* Mandatory */
  uint8_t buffer[1024];

  /* Mandatory */
  zte_qmi_response_type_v01 resp;
}zte_ppp_common_qmi_resp_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message for ZTE ppp mondule common QMI added by hebin 20140410	 */
typedef struct {

  /* Mandatory */
  uint32_t qmi_id;

  /* Mandatory */
  uint32_t length;

  /* Mandatory */
  uint8_t buffer[1024];
}zte_ppp_common_qmi_ind_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message for ZTE diag mondule common QMI added by suhao 20140321	 */
typedef struct {

  /* Mandatory */
  uint32_t qmi_id;

  /* Mandatory */
  uint32_t length;

  /* Mandatory */
  uint8_t buffer[1024];
}zte_diag_common_qmi_req_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message for ZTE diag mondule common QMI added by suhao 20140321	 */
typedef struct {

  /* Mandatory */
  uint32_t qmi_id;

  /* Mandatory */
  uint32_t length;

  /* Mandatory */
  uint8_t buffer[1024];

  /* Mandatory */
  zte_qmi_response_type_v01 resp;
}zte_diag_common_qmi_resp_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message for ZTE diag mondule common QMI added by suhao 20140321	 */
typedef struct {

  /* Mandatory */
  uint32_t qmi_id;

  /* Mandatory */
  uint32_t length;

  /* Mandatory */
  uint8_t buffer[1024];
}zte_diag_common_qmi_ind_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message for ZTE wlan mondule common QMI.	 */
typedef struct {

  /* Mandatory */
  uint32_t qmi_id;

  /* Mandatory */
  uint32_t length;

  /* Mandatory */
  uint8_t buffer[1024];
}zte_wlan_common_qmi_req_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message for ZTE wlan mondule common QMI.	 */
typedef struct {

  /* Mandatory */
  uint32_t qmi_id;

  /* Mandatory */
  uint32_t length;

  /* Mandatory */
  uint8_t buffer[1024];

  /* Mandatory */
  zte_qmi_response_type_v01 resp;
}zte_wlan_common_qmi_resp_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message for ZTE wlan mondule common QMI.	 */
typedef struct {

  /* Mandatory */
  uint32_t qmi_id;

  /* Mandatory */
  uint32_t length;

  /* Mandatory */
  uint8_t buffer[1024];
}zte_wlan_common_qmi_ind_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message for ZTE wlan mondule common QMI.	 */
typedef struct {

  /* Mandatory */
  uint32_t req;
}zte_usb_file_ctl_req_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message for ZTE wlan mondule common QMI.	 */
typedef struct {

  /* Mandatory */
  uint8_t status;

  /* Mandatory */
  zte_qmi_response_type_v01 resp;
  /**<   Standard response type. by qianying  */
}zte_usb_file_ctl_resp_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message for ZTE wlan mondule common QMI.	 */
typedef struct {

  /* Mandatory */
  uint8_t status;
}zte_usb_file_ctl_ind_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_enums
    @{
  */
typedef enum {
  ZTE_CFG_QMI_ENUM_TYPE_MIN_ENUM_VAL_V01 = -2147483647, /**< To force a 32 bit signed enum.  Do not change or use*/
  ZTE_QMI_UNDEF_V01 = -1, 
  ZTE_QMI_A52Q6_V01 = 0, 
  ZTE_QMI_Q62A5_V01 = 1, 
  ZTE_CFG_QMI_ENUM_TYPE_MAX_ENUM_VAL_V01 = 2147483647 /**< To force a 32 bit signed enum.  Do not change or use*/
}zte_cfg_qmi_enum_type_v01;
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message for A5-Q6 transfer config file
       		      qmi_type: 0:A5->Q6 1:Q6->A5
       	              data_len : transfer data size every time
       		      data :	       transfer data content
       		      data_index: number of tansfered data for compelete whole file */
typedef struct {

  /* Mandatory */
  zte_cfg_qmi_enum_type_v01 qmi_type;

  /* Mandatory */
  uint8_t file_name[256];

  /* Optional */
  uint8_t total_size_valid;  /**< Must be set to true if total_size is being passed */
  uint32_t total_size;

  /* Optional */
  uint8_t data_len_valid;  /**< Must be set to true if data_len is being passed */
  uint32_t data_len;

  /* Optional */
  uint8_t data_valid;  /**< Must be set to true if data is being passed */
  uint8_t data[512];

  /* Optional */
  uint8_t data_index_valid;  /**< Must be set to true if data_index is being passed */
  uint32_t data_index;

  /* Optional */
  uint8_t finish_flag_valid;  /**< Must be set to true if finish_flag is being passed */
  uint32_t finish_flag;
}zte_cfg_qmi_req_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message for A5-Q6 transfer config file
       		      qmi_type: 0:A5->Q6 1:Q6->A5
       	              data_len : transfer data size every time
       		      data :	       transfer data content
       		      data_index: number of tansfered data for compelete whole file */
typedef struct {

  /* Mandatory */
  zte_cfg_qmi_enum_type_v01 qmi_type;

  /* Mandatory */
  zte_qmi_response_type_v01 resp;

  /* Optional */
  uint8_t total_size_valid;  /**< Must be set to true if total_size is being passed */
  uint32_t total_size;

  /* Optional */
  uint8_t data_len_valid;  /**< Must be set to true if data_len is being passed */
  uint32_t data_len;

  /* Optional */
  uint8_t data_valid;  /**< Must be set to true if data is being passed */
  uint8_t data[512];
}zte_cfg_qmi_resp_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message for A5-Q6 transfer config file
       		      qmi_type: 0:A5->Q6 1:Q6->A5
       	              data_len : transfer data size every time
       		      data :	       transfer data content
       		      data_index: number of tansfered data for compelete whole file */
typedef struct {

  /* Mandatory */
  uint32_t total_size;

  /* Optional */
  uint8_t file_name_valid;  /**< Must be set to true if file_name is being passed */
  uint8_t file_name[256];
}zte_cfg_qmi_ind_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message tests basic message passing between 
	client and service */
typedef struct {

  /* Mandatory */
  uint32_t req;
}zte_bluetooth_mac_req_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message tests basic message passing between 
	client and service */
typedef struct {

  /* Mandatory */
  char mac[6];

  /* Mandatory */
  uint32_t nv_status;

  /* Mandatory */
  zte_qmi_response_type_v01 resp;
  /**<   Standard response type. by qianying  */
}zte_bluetooth_mac_resp_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message tests basic message passing between 
	client and service */
typedef struct {

  /* Mandatory */
  char mac[6];

  /* Mandatory */
  uint32_t nv_status;
}zte_bluetooth_mac_ind_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message tests basic message passing between 
	client and service
This message tests basic message passing between 
	client and service */
typedef struct {

  /* Mandatory */
  uint32_t mode;

  /* Mandatory */
  uint32_t size;

  /* Mandatory */
  uint8_t buff[1024];
}zte_mdm_req_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message tests basic message passing between 
	client and service
This message tests basic message passing between 
	client and service */
typedef struct {

  /* Mandatory */
  uint8_t data[1024];

  /* Mandatory */
  zte_qmi_response_type_v01 resp;
  /**<   Standard response type. by qianying  */
}zte_mdm_resp_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message tests basic message passing between 
	client and service
This message tests basic message passing between 
	client and service */
typedef struct {

  /* Mandatory */
  uint32_t mode;

  /* Mandatory */
  uint32_t size;

  /* Mandatory */
  uint8_t buff[1024];
}zte_mdm_ind_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message tests basic message passing between 
	client and service
This message tests basic message passing between 
	client and service */
typedef struct {

  /* Mandatory */
  uint32_t algo;

  /* Mandatory */
  uint32_t thres_data[3];

  /* Mandatory */
  uint32_t thres_clr_data[3];
}zte_mdm_thermal_config_set_req_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message tests basic message passing between 
	client and service
This message tests basic message passing between 
	client and service */
typedef struct {

  /* Mandatory */
  zte_qmi_response_type_v01 resp;
  /**<   Standard response type. by qianying  */
}zte_mdm_thermal_config_set_resp_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message tests basic message passing between 
	client and service
This message tests basic message passing between 
	client and service */
typedef struct {

  /* Mandatory */
  uint32_t algo;

  /* Mandatory */
  uint32_t thres_data[3];

  /* Mandatory */
  uint32_t thres_clr_data[3];
}zte_mdm_thermal_config_set_ind_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message tests basic message passing between 
	client and service
This message tests basic message passing between 
	client and service */
typedef struct {

  /* Mandatory */
  uint32_t algo;
}zte_mdm_thermal_config_get_req_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message tests basic message passing between 
	client and service
This message tests basic message passing between 
	client and service */
typedef struct {

  /* Mandatory */
  uint32_t algo;

  /* Mandatory */
  uint32_t thres_data[3];

  /* Mandatory */
  uint32_t thres_clr_data[3];

  /* Mandatory */
  zte_qmi_response_type_v01 resp;
  /**<   Standard response type. by qianying  */
}zte_mdm_thermal_config_get_resp_msg_v01;  /* Message */
/**
    @}
  */

/** @addtogroup zte_qmi_qmi_messages
    @{
  */
/**  Message; This message tests basic message passing between 
	client and service
This message tests basic message passing between 
	client and service */
typedef struct {

  /* Mandatory */
  uint32_t algo;

  /* Mandatory */
  uint32_t thres_data[3];

  /* Mandatory */
  uint32_t thres_clr_data[3];
}zte_mdm_thermal_config_get_ind_msg_v01;  /* Message */
/**
    @}
  */

/*Service Message Definition*/
/** @addtogroup zte_qmi_qmi_msg_ids
    @{
  */
#define FOTA_PING_REQ_V01 0x0001
#define FOTA_PING_RESP_V01 0x0001
#define FOTA_PING_IND_V01 0x0001
#define MAC_PING_REQ_V01 0x0002
#define MAC_PING_RESP_V01 0x0002
#define MAC_PING_IND_V01 0x0002
#define IMEI_PING_REQ_V01 0x0003
#define IMEI_PING_RESP_V01 0x0003
#define IMEI_PING_IND_V01 0x0003
#define ZTE_QMI_TURN_OFF_IND_REQ_V01 0x0004
#define ZTE_QMI_TURN_OFF_IND_RESP_V01 0x0004
#define ZTE_QMI_TURN_ON_IND_REQ_V01 0x0005
#define ZTE_QMI_TURN_ON_IND_RESP_V01 0x0005
#define ZTE_RRC_STATE_REQ_V01 0x0006
#define ZTE_RRC_STATE_RESP_V01 0x0006
#define ZTE_RRC_STATE_IND_V01 0x0006
#define EFS_PING_REQ_V01 0x0007
#define EFS_PING_RESP_V01 0x0007
#define EFS_PING_IND_V01 0x0007
#define ZTE_PSY_STATE_REQ_V01 0x0008
#define ZTE_PSY_STATE_RESP_V01 0x0008
#define ZTE_PSY_STATE_IND_V01 0x0008
#define POWER_OFF_REQ_V01 0x0009
#define POWER_OFF_RESP_V01 0x0009
#define POWER_OFF_IND_V01 0x0009
#define ZTE_Q6_DATA_REQ_V01 0x000A
#define ZTE_Q6_DATA_RESP_V01 0x000A
#define ZTE_Q6_DATA_IND_V01 0x000A
#define ZTE_WAN_COMMON_QMI_REQ_V01 0x000B
#define ZTE_WAN_COMMON_QMI_RESP_V01 0x000B
#define ZTE_WAN_COMMON_QMI_IND_V01 0x000B
#define ZTE_WAN_COMMON_QMI2_REQ_V01 0x000C
#define ZTE_WAN_COMMON_QMI2_RESP_V01 0x000C
#define ZTE_WAN_COMMON_QMI2_IND_V01 0x000C
#define ZTE_PPP_COMMON_QMI_REQ_V01 0x000D
#define ZTE_PPP_COMMON_QMI_RESP_V01 0x000D
#define ZTE_PPP_COMMON_QMI_IND_V01 0x000D
#define ZTE_DIAG_COMMON_QMI_REQ_V01 0x000E
#define ZTE_DIAG_COMMON_QMI_RESP_V01 0x000E
#define ZTE_DIAG_COMMON_QMI_IND_V01 0x000E
#define ZTE_READ_INNER_VERSION_NUMBER_REQ_V01 0x000F
#define ZTE_READ_INNER_VERSION_NUMBER_RESP_V01 0x000F
#define ZTE_READ_INNER_VERSION_NUMBER_IND_V01 0x000F
#define ZTE_WLAN_COMMON_QMI_REQ_V01 0x0010
#define ZTE_WLAN_COMMON_QMI_RESP_V01 0x0010
#define ZTE_WLAN_COMMON_QMI_IND_V01 0x0010
#define ZTE_USB_FILE_CTL_REQ_MSG_V01 0x0011
#define ZTE_USB_FILE_CTL_RESP_MSG_V01 0x0011
#define ZTE_USB_FILE_CTL_IND_MSG_V01 0x0011
#define ZTE_CFG_COMMON_QMI_REQ_V01 0x0012
#define ZTE_CFG_COMMON_QMI_RESP_V01 0x0012
#define ZTE_CFG_COMMON_QMI_IND_V01 0x0012
#define ZTE_BLUETOOTH_MAC_REQ_V01 0x0013
#define ZTE_BLUETOOTH_MAC_RESP_V01 0x0013
#define ZTE_BLUETOOTH_MAC_IND_V01 0x0013
#define ZTE_MDM_QMI_REQ_V01 0x0014
#define ZTE_MDM_QMI_RESP_V01 0x0014
#define ZTE_MDM_QMI_IND_V01 0x0014
#define ZTE_MDM_THERMAL_CONFIG_SET_REQ_V01 0x0015
#define ZTE_MDM_THERMAL_CONFIG_SET_RESP_V01 0x0015
#define ZTE_MDM_THERMAL_CONFIG_SET_IND_V01 0x0015
#define ZTE_MDM_THERMAL_CONFIG_GET_REQ_V01 0x0016
#define ZTE_MDM_THERMAL_CONFIG_GET_RESP_V01 0x0016
#define ZTE_MDM_THERMAL_CONFIG_GET_IND_V01 0x0016
/**
    @}
  */

/* Service Object Accessor */
/** @addtogroup wms_qmi_accessor 
    @{
  */
/** This function is used internally by the autogenerated code.  Clients should use the
   macro zte_qmi_get_service_object_v01( ) that takes in no arguments. */
qmi_idl_service_object_type zte_qmi_get_service_object_internal_v01
 ( int32_t idl_maj_version, int32_t idl_min_version, int32_t library_version );
 
/** This macro should be used to get the service object */ 
#define zte_qmi_get_service_object_v01( ) \
          zte_qmi_get_service_object_internal_v01( \
            ZTE_QMI_V01_IDL_MAJOR_VERS, ZTE_QMI_V01_IDL_MINOR_VERS, \
            ZTE_QMI_V01_IDL_TOOL_VERS )
/** 
    @} 
  */


#ifdef __cplusplus
}
#endif
#endif

