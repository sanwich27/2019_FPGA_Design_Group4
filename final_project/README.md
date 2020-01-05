Final project
====

## 成員
李奕勳、劉旭祐、陳哲均

## block design
![bd](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/final_project/images/block%20design.PNG)
## 設計說明

### hdl
加密為AES_encrypt.v，主要流程如下  
![encrypt step](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/final_project/images/%E5%8A%A0%E5%AF%86%E6%B5%81%E7%A8%8B.jpg)  
解密為AES_decrypt.v，主要流程如下  
![decrypt step](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/final_project/images/%E8%A7%A3%E5%AF%86%E6%B5%81%E7%A8%8B.jpg)  
上面只說明了主要步驟。因為使用同步電路，因此無法在同一個state裡的下一行使用上一行剛算好的值，因此將每一步所需的計算切成了許多小步驟  
其他如計算roundkey、計算mixcolumms等小步驟請看下方finite state machine圖
### finite state machine
AES_encrypt.v  
![encrypt fsm](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/final_project/images/%E5%8A%A0%E5%AF%86FSM.png)  
AES_decrypt.v  
![decrypt fsm](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/final_project/images/%E8%A7%A3%E5%AF%86FSM.png)

### IP
* 為了讓加密、解密可以分別使用，兩個.v都建立為AXI IP  
其中加密需要輸入的明文及密鑰皆為128bit(binary)，無法由單一的slave register接收，因此將明文及密鑰各切成四等分來傳入slave register  
再加上rst，因此至少需要4(明文)+4(密鑰)+1(rst)=9個slave register，但為了預防萬一，在建IP時要了  
16個slave gister，如下圖(游標處是16)  
![slave register](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/final_project/images/%E5%BE%8C%E4%BE%86%E7%B5%A6%E4%BA%8616.PNG)  
而解密與加密幾乎相同，只差在input data是密文，同樣在建IP時要了16個slave register  
* 兩個IP在傳回sdk時同樣將結果分為四等分傳回    

## 模擬結果圖(putty):
### 初始畫面:
![initial](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/final_project/images/%E4%B8%80%E9%96%8B%E5%A7%8B.PNG)
### 輸入明文(plaintext):
![input plaintext](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/final_project/images/plaintext.PNG)
### 輸入初始密鑰(initial key)及產生的結果:
![key and result](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/final_project/images/key%20and%20result.PNG)



### main.c 說明:
1. plaintext_2 的_2代表了2bit(hexidecimal)，用來存取一個block的值  
plaintext_8的_8代表了8bit(hexidecimal)，用來存取一整個直排的值(e.g. P0P1P2P3)，如下圖
![plaintext block](https://github.com/sanwich27/2019_FPGA_Design_Group4/blob/master/final_project/images/plaintext%20block.PNG)  
；key與plaintext做法相同

2. 因為使用了兩個AXI IP，
因此在main.c 裡可以
* 輸入明文及金鑰取得密文
* 輸入密文及金鑰取得明文   
>但目前main.c裡只有讓使用者使用加密的功能，隨後直接將密文及金鑰解密後印出明文
