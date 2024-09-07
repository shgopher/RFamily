<!--
 * @Author: shgopher shgopher@gmail.com
 * @Date: 2024-08-18 11:43:31
 * @LastEditors: shgopher shgopher@gmail.com
 * @LastEditTime: 2024-09-06 16:16:04
 * @FilePath: /RFamily/helloR.md
 * @Description: 
 * 
 * Copyright (c) 2024 by shgopher, All Rights Reserved. 
-->
# 快速入门 R 语言
r 使用 \# 作为注释，使用单引号或者双引号作为多行注释，这跟 Python 一样

```r
# 这是 R 语言的 hello world
myString <- "hello world"
print(myString)

"
hello world
"
```
## 数据类型
### 数学运算符
- () 括号
- ^ 乘方
- %% 求余
- %/% 整除
- \* 乘
-  / 除
- \+ 加
- \- 减

> r 中的整除和 Python 不一样，如果是负数的情况下 Python 中会返回更小的整数，而 R 中会返回大的整数，比如 Python 中，-7 // 3 = -3，而 R 中 -7 %/% 3 = -2


```r
a = 2 %/% 7 # 0
b = 2 %% 7 # 2
cat(a,b)
```
### 关系运算符
- \>
- \<
- ==
- !=
- \>=
- <=
### 逻辑运算符

& 和 |：

“&” 表示逻辑与。当两个条件都为真时，整个表达式为真。例如，(a > 5 & b < 10) 表示变量 a 大于 5 并且变量 b 小于 10。
“|” 表示逻辑或。当两个条件中至少有一个为真时，整个表达式为真。例如，(a > 5 | b < 10) 表示变量 a 大于 5 或者变量 b 小于 10。

！

“！” 表示逻辑非。它将一个逻辑表达式的结果取反。例如，！(a > 5) 表示当变量 a 不大于 5 时为真。

&& 和 ||：

“&&” 和 “||” 也分别表示逻辑与和逻辑或，但与 “&” 和 “|” 有所不同。“&&” 和 “||” 通常用于条件语句中，并且只对其两侧的第一个元素进行运算。如果第一个元素已经能够确定整个表达式的结果，就不会再对第二个元素进行运算。而 “&” 和 “|” 会对所有的元素进行运算。例如，a && b，如果 a 为假，则不会再判断 b 的值，整个表达式就为假。同样，a || b，如果 a 为真，则不会再判断 b 的值，整个表达式就为真。
### 其他运算符
- ：用于创建一系列数字的向量
- %in% 判断一个元素是否在向量中
- %*% 矩阵乘法
### 内置数学函数
- sqrt() 平方根
- log(m,n) 以 n 为底数对 m 进行取对数
- exp() 底数为 e 的指数
- log10(m) 以 10 为底数对 m 进行取对数
- round() 四舍五入
- ceiling() 向上取整
- floor() 向下取整
### 向量
使用函数 c() 创建向量
```r
a = c(2,3,5) # 创建一个向量
print(a[1]) # 2 ; r 语言从 1 开始 !!!!
```
向量就基本等于一个一维数组
### 列表 list
一个可以存放不同类型的一维数组
### 矩阵 matrix
二维数组
### 数组 array
多维数组
### 因子 factor
### 数据框 data frame
## 判断语句
```r
if () {

}else if (){

}else {

}
```
## 循环语句
-  repeat：等于 go 中的 for {} 用法
- while：等于 go 中的 for 条件 {} 用法
- for：等于 go 中的 for range

```r
# repeat
repeat {
  if (xx){
    break
  }
} 

# while

while (xx > 0){
xx --
}

# for
for (i in 1:10){
  print(i)
}

```
### next
等于 go 中的 continue
### break
等于 go 中的 break

## 函数