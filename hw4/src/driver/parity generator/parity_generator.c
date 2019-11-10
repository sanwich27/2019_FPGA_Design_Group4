

/***************************** Include Files *******************************/
#include "parity_generator.h"

/************************** Function Definitions ***************************/


u32 parity_generator(UINTPTR baseAddr, u32 data) {
	u32 parity_bit;
	PARITY_GENERATOR_mWriteReg(baseAddr, 0, data);
	parity_bit=PARITY_GENERATOR_mReadReg(baseAddr, 4);
	return parity_bit;
}

