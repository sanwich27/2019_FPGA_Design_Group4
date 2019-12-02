Homework 5
====

## 成員
李奕勳、劉旭祐、陳哲均

### Program - 矩陣運算的處理器 :
## 1.calculator.v

在reset後，開始從memory中讀取data和instruction，接著calculate並把值寫回memory裡，再把值讀出來並藉由memory_ctrl.v傳回ps端上


![finite state machine](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw05/images/fm.jpg?raw=true)

> counter:讓讀取的時間長一點，確保讀取到正確的值

> ps==8'd6:代表5個指令都執行完成

> result_addr==8'd10:代表運算完的結果都已經存回memory中

## 2.mem.v
memory架構:256*32

mem.v會收到cmd這個值，來控制記憶體的讀取或寫入，而cmd又分為cmd_ps和cmd_pl，來決定目前是ps端還是pl端在存取memory，input data也分為data_ps和data_pl，分別代表ps端和pl端傳入的資料，address分成address_ps和address_pl，代表ps端和pl端想要對memory存取的地址。

## 3.memory_ctrl.v

memory_ctrl是一個axi的ip，接受ps端的資料和地址，放進slv_reg裡，讓pl端做運算，以及將pl端運算完的資料藉由reg_data_out傳回ps端

## block design

![blockdesign](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw05/images/block%20design.PNG?raw=true)
## 模擬結果圖

![result](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw05/images/result.PNG?raw=true)

## BRAM中存放資料和指令的位置
資料放在0x000000ff (每個矩陣數字的輸入範圍:0～3)

五個指令分別放在0x00000001~0x00000005 

算完的答案放在0x00000006~0x0000000a

## 遇到的困難
* 波型模擬時，結果正確，但經過電路合成後，卻得不到預期的結果，才發現因為波型模擬是考慮最理想的狀態，但電路合成之後，訊號在線路傳遞會有延遲，導致預期外的錯誤!

* 一開始一直無法從ps端將資料和地址透過AXI寫入pl端，我們懷疑是時間不夠長，不夠時間讓memory存取，於是加了for迴圈，增加存取時間，但還是無法，後來參考了助教的程式，新增一個訊號用來告知ps端memory已經存取完資料，才能執行下一筆程式碼，才修正這個錯誤!

