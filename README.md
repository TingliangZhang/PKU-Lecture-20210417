# PKU-Lecture-20210417
20210417北大课程大纲

以NFC Tag为例的硬件综述讲座

介绍NFC原理和应用，和大家一起设计一款电子名片，并走完PCB设计从电路原理到布线生产的全流程，作为入门硬件的引子。

近距离无线通信（Near-field communication，NFC）是一套通信协议，让两个电子设备（其中一个通常是移动设备，例如智能手机）在相距几厘米之内进行通信。广泛应用于移动支付、身份证、钥匙卡等领域。

PCB（ Printed Circuit Board）是电子元件的支撑体，现代很多电子设备中都有PCB。



元培×极客创意动手实践课

模块二 课程主题二: AI艺术图像迁移及近场通讯展示.

https://mp.weixin.qq.com/s/RXo18wlO2YcmIqOoUKuKgA



## 涵盖的领域

电路相关

NFC射频技术

PCB相关



## Outline

NFC技术介绍

PCB和电路相关知识

如何设计PCB

交付打样

焊接

界面设计

服务器搭建



## 参考PPT

PCB培训PPT



## Timeline

Datasheet阅读

原理图设计

元件选型和采购，封装确认

绘制天线

PCB Layout设计

交付打样的流程



## 用得到的网页链接

https://eds.st.com/antenna/

https://www.bilibili.com/video/BV1pf4y1v7RL



## 一些计算

电路中天线电感计算计算：

主要参考AN2866 -  Antenna design procedure

Internal tuning capacitor in ST25DV04K SO8N(f = 13.56 MHz) $C_{TUN} = 28.5 pF$

计算公式：
$$
L_{A} C_{S} \omega^{2}=1
$$
具体推导：
$$
L_{A}=\frac{1}{4 \pi^{2} f^{2} C_{S}}
$$

$$
L_{A}=\frac{1}{4*3.14^{2}*13.56^{2}*28.5}=4.84uH
$$



## 用得到的参数

嘉立创PCB成品外层铜厚1oz~2oz(35um~70um)选择35um

单片出货，走线和焊盘距板边距离≥0.2mm，否则可能涉及到板内的线路及焊盘。

直接留3.18mm边缘。

最小线隙，多层板3.5mil 单双面板5mil (1mil=1/1000inch=0.0254mm)