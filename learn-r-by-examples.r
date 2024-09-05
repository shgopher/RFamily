# 通过例子学习 R 语言

# 1. hello world
# 这是 R 语言的 hello world
myString = "hello world"
print(myString)

"
hello world
"

# 2. R 语言的变量和数据类型
a = 2 %/% 7 # 0
b = 2 %% 7 # 2
cat(a,b)
print(a > b)
## 2.1 逻辑运算符
print("2.1")
a = c(1,2,3,4,5)
b = c(3,4,5,3,3)
print((a > b) & (b > a)) # 这里不能使用 && ，它只能用在单个逻辑值，& 可以用在多个逻辑值
print((a > b) | (b > a)) # 这里不能使用 || ，它只能用在单个逻辑值，| 可以用在多个逻辑值



