Homework 6
====

## 成員
李奕勳、劉旭祐、陳哲均

### Program - 2*2的卷積運算處理器 :

## 1.processor.v
    接收從mem.v傳入的資料和指令，進行捲積運算，運算存回mem.v中

## 2.mem.v
    大小:32*256
    和hw05的mem.v架構相同，可以分別接收來自ps端和pl端的資料和指令

## 3.controller.v
    負責ps端和pl端的資料傳輸，接收從ps端輸入的data,address，存入mem.v中，提供給processor.v做運算
## block design
![block design](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw06/images/block%20design.PNG)

## 模擬結果圖
* input format
![0](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw06/images/input%20format.png)

* program starts
![1](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw06/images/program%20start.PNG)

* input feature map (invalid case)
![2](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw06/images/input%20invalid.PNG)

* input feature map (valid case)
![3](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw06/images/input.PNG)

* input filter and bias
![4](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw06/images/input%20bias.PNG)

* result 
![5](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw06/images/result.PNG)


## BRAM中存放資料和指令的位置
input feature map和filter放在mem[255] (每個矩陣數字的輸入範圍:0～7)

bias放在mem[254]

捲積指令分別放在mem[253]

算完的答案放在mem[1]


