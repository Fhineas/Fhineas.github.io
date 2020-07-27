---
title: LaTex测试
date: 2020-07-27 13:45:46
tags: LaTex
math: true
index_img: /img/20/20_31_LaTex.jpg
excerpt: 测试LaTex
---

## 数学符号

脚注[^1]

[^1]:[如何在 XMind 中输入数学方程？LaTeX 简易入门](https://mp.weixin.qq.com/s?__biz=MzU0MTAyNjkwMw==&mid=2247488395&idx=2&sn=131e138354996c71151688eb594d35fb&chksm=fb316cb3cc46e5a5c97f0c910400747572ab3633d05f5398ffde023872287b6013e50eb6fda8&scene=0&xtrack=1&key=542feb4b2aa617e4e0adeaba3935e94035339d7005f39dff24b528b4d2003687fc8e06a4d7ef6d0010023ea5759160ee6e4c010d6c36251964b9e0a66b32b914882cc612fa960b6f8389d45fef73462a&ascene=14&uin=NTIzNTAwOTk4&devicetype=Windows+10&version=62080079&lang=zh_CN&exportkey=A9qXoBwfljuOudX7kaSfAYw%3D&pass_ticket=6i0N%2FW0rEeKhZTcQ9HZCoPtWgx5pdR1EnBiy5eP0mbLfVm4Rh7oMbkJOQVsYGxiA)

$$
\forall \varepsilon>0, \exists N \in N^{*}, n>N: \left | (a_n-A) \right | < \varepsilon
$$

### 上下标

在 LaTeX 中用 ^ 和 _ 标明上下标。上下标的内容如果包含多个字符，需要使用花括号 {} 来将其区分。
其中导数符号'(′) 是一类特殊的上标，可以适当连用表示多阶导数，也可以在其后连用上标。

```latex
f(x) = x^2 \quad f'(x)= 2x \quad f''^{2}(x) = 4
```

$$
f(x) = x^2 \quad f'(x)= 2x \quad f''^{2}(x) = 4
$$

### 分式

**分式：\frac{分子}{分母}。**

但当你在书写连续分数时，则需用到 \cfrac 命令。举个例子：

```latex
\begin{equation}
  x = a_0 + \cfrac{1}{a_1 
          + \cfrac{1}{a_2  
          + \cfrac{1}{a_3 + \cfrac{1}{a_4} } } }
\end{equation}
```

$$
\begin{equation}
  x = a_0 + \cfrac{1}{a_1 
          + \cfrac{1}{a_2  
          + \cfrac{1}{a_3 + \cfrac{1}{a_4} } } }
\end{equation}
$$

