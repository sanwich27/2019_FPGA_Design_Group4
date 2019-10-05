<h1>成員名單</h1>
李奕勳、劉旭祐、陳哲均
<h1>問題描述</h1>
使用兩顆 RGB LED ，分別代表一個路口的兩個燈號

作業需求：

兩個路口的黃燈長(t1)皆為 1 sec ，綠燈長(t2)皆為 5 sec ，兩者皆為紅燈的時間長(t3)為 1 sec (1 sec 不必是實際準確的一秒，可直接使用 Lab 提供的除頻器

一個路口為黃燈或是綠燈時，另一個一定為紅燈
<h1>Finite State Machine</h1>
<img src="https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw01/FPGA.jpg?raw=true">
<h1>模擬結果圖</h1>
<img src="https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw01/IMG_3310.MOV?raw=true">
<h1>波形圖</h1>
<h1>心得</h1>
1.我們一開始在給RGB訊號時，用conbinational來給值，但因為訊號會有先後順序，所以結果跟我們預期的不一樣，後來改sequential的作法，就改善了!
<h1>Bonus</h1>
<h1>問題描述</h1>
作業說明
加入 Switches 和 Buttons 來調整 Program 1 的三種時間長。

作業需求：

Switch 為 00 時 ，紅綠燈正常運作。

Switch 為 01 時 ，使用 Buttons 調整黃燈長(t1)。

Switch 為 10 時 ，使用 Buttons 調整綠燈長(t2)。

Switch 為 11 時 ，使用 Buttons 調整兩者重疊的紅燈長(t3)。

用 4-bit LED 以二進位顯示秒數。
<h2>bonus block design</h2>
<img src="https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw01/bonus/bonus_block_design.png"></img>
<h1>Bonus2(系統設計圖)</h1>
<h1>problems</h1>
1.為什麼要加入 blinky.xdc 這個 Constraint ?

* divider.v是一個除頻器，cnt的值在clk正源觸發時會+1，每經過62500000個clk會歸0，而新的clk_div在cnt<(31250000-1)為0，大於等於(31250000-1)為1，
  這樣等效於前31250000個clk時，clk_div為0，後31250000個clk時，clk_div為1，相當時把頻率除了62500000倍。
  
2.承上題，若沒有加入這個 Constraint，可能會發生什麼事?



