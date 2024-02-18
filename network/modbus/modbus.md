
Function codes:  

* Read discrete inputs (0x02)      读取 离散输入（只读    布尔量）     
                                  
* Read           coils (0x01)      读取 输出线圈（可读可写 布尔量） 
* Write single   coil  (0x05)      写入 单线圈      
* Write multiple coils (0x0f)      写入 多线圈      


* Read           input   registers (0x04)    读取     输入寄存器（只读    寄存器）   

* Read           holding registers (0x03)    读取     保持寄存器（可读可写 寄存器）
  Read multiple  holding registers  
* Write single   holding register  (0x06)    写入 单个 保持寄存器
* Write multiple holding registers (0x10)    写入 多个 保持寄存器





discrete inputs               1位，只读    
coils                         1位，读写    

输入寄存器（input   registers）：16位，只读   
保持寄存器（holding registers）：16位，读写   



