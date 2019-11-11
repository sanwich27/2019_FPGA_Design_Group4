Homework 4
====

## 成員
李奕勳、劉旭祐、陳哲均

## 模擬結果圖:

### Program1 - sort :
![sort](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw04/images/sort/sort.PNG)
用bubble sort來排序 依序找出最大、第二大.....到最小的，放入一個[31:0]的reg並輸出出來。
輸入位元數最多可以到4位(0~15)、有8筆input
輸出位元數為8個input加起來的長度---32位 (每4bit代表一個input)
### Program2 - arithmetic :
#### add:
![add](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw04/images/arithmetic/add.PNG)
#### subtract:
![subtract](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw04/images/arithmetic/subtract.PNG)
#### multiply:
![multiply](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw04/images/arithmetic/multiply.PNG)

### Program3 - parity generator :
![parity generator](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw04/images/parity%20generator/parity.PNG)

### Program4 - hash(djb2) :
![hash(djb2)](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw04/images/hash(djb2)/hash.PNG)

### Program5 - PWM controller :
![PWM_controller_putty](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw04/images/PWM%20controller/pwm.PNG)
![PWM_controller_result](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw04/images/PWM%20controller/pwm_result.jpg)


### main.c 說明:
在driver的那些.c裡，資料型態一律使用u32，但是在main.c中為了判斷input是否超出範圍，有時必須使用有號的int來判斷。
因為使用u32是無法判斷是否小於零的，sign bit是1的數字會是一個很大的正數

* 在sort裡，仍然使用u32。input負數的話u32的第31個bit是1，所以會是一個很大的正數，一定大於15，所以只要判斷是否大於15即可
* 在arithmetic裡，因為要判斷是否小於-128，所以使用int較為方便
* 在parity generator裡，並不需要判斷input是否超出範圍，因為從-2^31~2^31-1(全範圍)都可以輸入，而輸入大於2^31-1的數字會表示成2^31-1、輸入小於-2^31的數字會表示成-2^31(要表示這些數需要更多bit)
* hash(djb2)與PWM controller 同sort，仍然使用u32，只需判斷是否大於255即可 
