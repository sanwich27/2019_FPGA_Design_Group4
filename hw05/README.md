Homework 5
====

## 成員
李奕勳、劉旭祐、陳哲均

### Program - 矩陣運算的處理器 :
## 1.calculator.v

在reset後，開始從memory中讀取data和instruction，接著calculate並把值寫回memory裡，把值讀出來以傳送到ps端，最後讀出來並藉由mem_ctrl.v output到ps端上

![finite state machine](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw05/images/fm.jpg?raw=true)
## 2.mem.v

mem.v會收到cmd這個值，來控制記憶體的讀取或寫入，而cmd又分為cmd_ps和cmd_pl，來決定目前是ps端還是pl端在存取memery

## 3.memory_ctrl.v

memory_ctrl.v是一個axi的ip，接受ps端的資料和地址，放進slv_reg裡，讓pl端做運算，以及將pl端運算完的資料藉由reg_data_out傳回ps端

## block design

![blockdesign](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw05/images/block%20design.PNG?raw=true)
## 模擬結果圖

![result](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw05/images/result.PNG?raw=true)
