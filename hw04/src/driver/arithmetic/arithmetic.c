

/***************************** Include Files *******************************/
#include "arithmetic.h"

/************************** Function Definitions ***************************/
u32 arithmetic(UINTPTR baseAddr, u32 A, u32 B, u32 operator ) {
	u32 answer;
	ARITHMETIC_mWriteReg(baseAddr, 0, A); //slv0
	ARITHMETIC_mWriteReg(baseAddr, 8, B); //slv2
	ARITHMETIC_mWriteReg(baseAddr, 12, operator);//slv3
	answer = ARITHMETIC_mReadReg (baseAddr, 4);
	return answer;
}
