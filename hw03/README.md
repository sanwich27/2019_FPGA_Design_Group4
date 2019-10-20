Homework 3
====

### Question 1.

請問在不改動任何設定下，ZYNQ CPU 儲存資料的方式是 big-endian 還是 little-endian?

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

Example:

![Example](example.png)

### Program 3 - Sorting

**作業說明 :** 使用鍵盤輸入 20 個非負整數後，將此數列從小排到大。

**作業需求 :**

1. 輸入完一個數字後，以 `Enter(\n)` 區隔下一個數字。

2. 輸入了哪些數字必須更新在 Terminal 上。

3. 需在 README 上簡單註明/講解你們所使用的排序演算法。

## Bubble sort

<img src="https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw03/Program3/images/bubble%20sort.PNG"></img>

## 模擬結果

***初始介面***
<img src="https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw03/Program3/images/1.PNG"></img>

***輸入第一個input後...***
<img src="https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw03/Program3/images/2.PNG"></img>

***當輸入負數時...***
<img src="https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw03/Program3/images/non-negative.PNG"></img>

***輸入20個數字後...***
<img src="https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/hw03/Program3/images/4.PNG"></img>

### Next Lab Preview

- [AXI](https://www.twblogs.net/a/5b8cb90d2b7177188334d3a7)
- [BUS](https://zh.wikipedia.org/wiki/%E6%80%BB%E7%BA%BF)

### References

* [Endianness](https://zh.wikipedia.org/wiki/%E5%AD%97%E8%8A%82%E5%BA%8F)
* [hash function 觀念和實務](https://hackmd.io/s/HJln3jU_e)
* [Which hashing algorithm is best for uniqueness and speed?](https://softwareengineering.stackexchange.com/questions/49550/which-hashing-algorithm-is-best-for-uniqueness-and-speed)
