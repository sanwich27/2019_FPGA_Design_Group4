Homework 3
====

## 成員
李奕勳、劉旭祐、陳哲均

### Question 1.

請問在不改動任何設定下，ZYNQ CPU 儲存資料的方式是 big-endian 還是 little-endian?

由網路上找到的程式方法，我們可以推知是little-endian

原理:
將最高位的位元組放在最低的記憶體位置的為big-endian，而我們透過程式，將一個16bit的數字1234取一個byte看結果，結果我們取到了較後面的34
可以證明我們由較低記憶體位址先取得了較低位的位元組，和big-endian定義正好相反，故我們推測ZYNQ CPU 儲存資料的方式是little-endian。

模擬結果圖:

![bd](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw03/%E7%B5%90%E6%9E%9C.JPG?raw=true)

參考網址:
https://chuck42315.wordpress.com/2011/10/30/little-endian-vs-big-endian/
https://blog.gtwang.org/programming/difference-between-big-endian-and-little-endian-implementation-in-c/
https://blog.xuite.net/tzeng015/twblog/113272930

### Program 1 - 使用 AXI GPIO - 控制 RGB LED

**作業需求 :**

使用 PS 端控制一顆 RGB LED ，使其依序產生彩虹七色。

**block design:**
![bd](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw03/Program1/images/block%20design.JPG?raw=true)

其中R、G、B 都是一個bit的output

**測試步驟:**

1. 解壓縮hw03RGB.7z以後，從資料夾hw03RGB裡開啟vivado專案
2. 左上角 file -> launch SDK
3. 在sdk上方工具列 run -> run configurations -> run
> 若sdk打開後沒有東西，請從左上角file -> open projects from file system -> directory -> 直接選hw03RGB整個資料夾，就可以找到sdk專案了

**模擬結果:**
 * [影片](https://youtu.be/RtJd2VR8HjE)
### Program 2 - Hash Function

**作業說明 :** 將組內每個人的學號透過 Hash Function 計算後 Print 在 Terminal 上。

**作業需求 :**

1. 透過 Switch 切換每個人的學號後，直接在 PuTTY 上顯示那組 Switch 對應到哪一組學號，並直接印出 Hash Value。

2. 需在作業說明檔中簡單描述你們選用的 Hash Function。

**block design:**
![bd](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw03/Program2/images/3-2P.jpg?raw=true)
**模擬結果:**
![bd](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw03/Program2/images/3-2putty.jpg?raw=true)
採用的Hash Function:學號的第3、第6、第9碼相加後mod31

### Program 3 - Sorting

**作業說明 :** 使用鍵盤輸入 20 個非負整數後，將此數列從小排到大。

**作業需求 :**

1. 輸入完一個數字後，以 `Enter(\n)` 區隔下一個數字。

2. 輸入了哪些數字必須更新在 Terminal 上。

3. 需在 README 上簡單註明/講解你們所使用的排序演算法。

## Bubble sort

<img src="https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw03/Program3/images/bubble%20sort.PNG"></img>
 
> 圖中只有5筆資料，所以只需要進行5輪比較，而作業有20筆資料，故需要進行20輪比較

## 模擬結果

***初始介面***
<img src="https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw03/Program3/images/1.PNG"></img>

***輸入第一個input後...***
<img src="https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw03/Program3/images/2.PNG"></img>

***當輸入負數時...***
<img src="https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw03/Program3/images/non-negative.PNG"></img>

***輸入20個數字後...***
<img src="https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw03/Program3/images/4.PNG"></img>


