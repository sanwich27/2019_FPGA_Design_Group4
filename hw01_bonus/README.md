# 成員名單
李奕勳、劉旭祐、陳哲均
# 問題描述
作業需求：
* 使用兩顆 RGB LED，分別代表一個路口的兩個燈號
* 兩個燈號的黃燈長(t1)皆為 1 sec ，綠燈長(t2)皆為 5 sec，兩者皆為紅燈的時間長(t3)為 1 sec (1 sec 不必是實際準確的一秒，可直接使用 Lab 提供的除頻器)。
* 一個燈號為黃燈或是綠燈時，另一個一定為紅燈
## Finite State Machine
![fsm](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw01/images/FPGA.jpg)

## 模擬結果
[影片](https://www.youtube.com/watch?v=LJ7O0OfI62Q)

# Bonus
## 問題描述

加入 Switches 和 Buttons 來調整紅綠燈的三種時間長。

作業需求：
* Switch 為 00 時 ，紅綠燈正常運作。
* Switch 為 01 時 ，使用 Buttons 調整黃燈長(t1)。
* Switch 為 10 時 ，使用 Buttons 調整綠燈長(t2)。
* Switch 為 11 時 ，使用 Buttons 調整兩者重疊的紅燈長(t3)。
* 用 4-bit LED 以二進位顯示秒數。
## finite state machine
![fsm](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw01_bonus/images/bonus_fsm.png?raw=true)
## Bonus2(系統設計圖)
#### 基本 
![bd](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw01/images/FPGA2.jpg?raw=true) 
#### Bonus  
![bd](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw01_bonus/images/bonus_block_design.png) 

# 模擬結果  
* [影片](https://www.youtube.com/watch?v=-Ko9CB8ECJM) 
* [注意事項](https://www.youtube.com/watch?v=XrT-ytpLWuw)   
  
  > 備註:影片中的reset指的是將first歸零 
## problems
1.為什麼要加入 blinky.xdc 這個 Constraint ?

* divider.v是一個除頻器，cnt的值在clk正緣觸發時會+1，每經過62500000個clk會歸零，而新的clk_div在cnt<(31250000-1)為0，cnt>=(31250000-1)為1，
  這樣等效於在前31250000個clk時，clk_div為0，在後31250000個clk時，clk_div為1，相當於把頻率除了62500000倍。
  
2.承上題，若沒有加入這個 Constraint，可能會發生什麼事?

## 心得
* 我們一開始在給RGB訊號時，用conbinational來給值，但因為訊號會有先後順序，所以結果跟我們預期的不一樣，後來改sequential的作法，就改善了!

