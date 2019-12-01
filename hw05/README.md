Homework 4
====

## 成員
李奕勳、劉旭祐、陳哲均

## 模擬結果圖:

### Program - 矩陣運算的處理器 :
#1.calculator.v

在reset後，開始read data和read instruction from memory，接著calculate並把值寫到memory裡，最後再把值讀出來

#2.mem.v

mem.v會收到cmd這個值，來控制記憶體的讀取或寫入

#3.memory_ctrl.v

memory_ctrl.v是一個axi的ip，接受sdk的資料的地址，放進slave register
![blockdesign](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw05/images/block%20design.PNG?raw=true)
