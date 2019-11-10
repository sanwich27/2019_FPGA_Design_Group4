/***************************** Include Files *******************************/
#include "sort.h"

/************************** Function Definitions ***************************/


u32 sort(UINTPTR baseAddr, u32 A1, u32 A2, u32 A3, u32 A4, u32 A5, u32 A6, u32 A7, u32 A8) {
	u32 ANS;
	u32 data = A1 + (A2 << 4) + (A3 << 8) + (A4 << 12) + (A5 << 16) + (A6 << 20) + (A7 << 24) + (A8 << 28);
	SORT_mWriteReg(baseAddr, 0, data);
	ANS = SORT_mReadReg(baseAddr, 4);
	return ANS;
}
