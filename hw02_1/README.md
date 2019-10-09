Homework 2
====================
# 成員名單
李奕勳、劉旭祐、陳哲均

## Program 1 - 使用 PWM 產生彩虹七色 
# 問題描述

使用一顆 RGB LED ，透過給予不同的 R、G、B time 來產生彩虹七色。

# Finite State Machine
## FSM for PWM_Decoder.v
<img src="https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw02_1/image/rainbow_FSM.png"></img>
## 注意事項
* 若要加入ip,ip repository 選`hw02_1` 整個資料夾就能選到所需的兩個ip了!
# 實現結果
## block design
<img src="https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw02_1/image/bd.JPG"></img>
# 心得

* 使用網路上或是助教提供的色碼表，在FPGA的RGB LED上看到的顏色，和在電腦螢幕上看到的顏色會有出入，所以要多次嘗試來調整FPGA RGB LED上的顏色

* 第一次接觸PWM，一開始還不太了解作用，後來嘗試很多次才漸漸了解運作方式和佔空比的概念，滿神奇的。

----------------------------------------------------------------------------------------------------------------------------------------

## Program 2 - 使用單色 LED 實作呼吸燈 
# 問題描述

使用板子右下角的單色LED ，實作一顆呼吸燈。
# Finite State Machine
## FSM for led_pwm.v
<img src="https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw02_2/image/hw2.jpg"></img>
# 實現結果

# 心得

* 在實作呼吸燈的時候，花了很多時間debug，試了很多方式，一開始還以為是減法的問題，最後發現是在邊界條件判斷的時候發生錯誤，但也學到滿多debug的方式，例如:用led顯示目前的state、初始值得重要性等等......

> bug:為了實現呼吸燈的效果，在調整pwm值時，將pwm值從0加到255，再從255減到0，在從pwm增加的state轉移到pwm減少的state的時候，我們的條件判斷錯誤。

----------------------------------------------------------------------------------------------------------------------------------------

## Bonus - 電競 RGB 呼吸燈 

### 作業說明

科技日新月異，電子競技這項運動項目逐漸崛起，而提到電競就不得不提到附有 RGB 色燈的各項電腦周邊，如：滑鼠、鍵盤、風扇、甚至水冷系統，任何你想的到的電競相關的產品都會有 RGB 燈在上面。

請綜合上面兩題的概念，使用 RGB LED 實作呼吸燈。
## pwm值控制說明
* 以紅燈為例

> 色碼:{255,0,0}

<img src="https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw02_bonus_liu/image/shift.png"></img>

* pwm值漸弱則改為右移

> p.s. 因為色碼之間需要維持比例，所以用左移和右移來增加減少pwm值，以免顏色跑掉，而不用加減法，所以呼吸燈的強度變化比較不平滑!

### 作業需求

1. 使用一顆 RGB LED 即可。

2. 呼吸燈顏色和第一題一樣需按照彩虹七色的順序來顯示。
