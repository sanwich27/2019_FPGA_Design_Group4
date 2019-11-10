

/***************************** Include Files *******************************/
#include "djb2.h"

/************************** Function Definitions ***************************/


u32 djb2(UINTPTR baseAddr, u8 data) {
	u32 data_in;
	u32 hash_result;
	data_in= data;
	DJB2_mWriteReg(baseAddr, 0, data_in);
	hash_result=DJB2_mReadReg(baseAddr, 4);
	return hash_result;
}

