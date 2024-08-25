<!--
 * @Author: shgopher shgopher@gmail.com
 * @Date: 2024-08-18 11:40:13
 * @LastEditors: shgopher shgopher@gmail.com
 * @LastEditTime: 2024-08-25 09:32:00
 * @FilePath: /RFamily/README.md
 * @Description: 
 * 
 * Copyright (c) 2024 by shgopher, All Rights Reserved. 
-->
# RFamily
R 语言基础，R 语言数据分析，R 语言大数据

- [快速入门 R 语言](./helloR.md)
- [通过例子学习 R 语言](./learn-r-by-examples.r)
## 数据统计
### 数据统计
- [dplyr](./data/dplyr/README.md)：用于数据处理和转换，提供了一组直观且高效的函数，比如对数据进行过滤、排序、组合、汇总等操作，能高效地处理大型数据集。
- [tidyr](./data/tidyr/README.md)：专注于数据清洗和整理，提供简单易用的函数，用于在整理数据时进行变量的转换、展开和填充等，让数据更易于分析。
- [lubridate](./data/lubridate/README.md)：是处理日期和时间的包，提供简便的函数用于解析、格式化和操作日期时间数据，方便处理包含时间信息的数据。
### 可视化
- [ggplot2](./image/ggplot2/README.md)：基于 “图层” 的概念，是非常优秀且受欢迎的数据可视化包，能够轻松创建各种类型的高质量图形，如散点图、柱状图、折线图等，并且图形美观、绘图简便，还精心挑选了一系列预设图形，采用图层叠加的绘图方式，可先绘制原始数据，再不断添加图形注释和统计汇总结果。
- [ggvis](./image/ggvis/README.md)：为 R 语言提供强大而灵活的数据可视化工具，其交互式特性使用户可以更加直观地与数据进行互动，从而发现更多信息和洞察。
- [ggiraphextra](./image/ggiraphextra/README.md)：是绘制可交互 ggplot2 图像的包，扩展了 ggplot2 和 ggiraph 两个包的数据可视化方式，增强了可交互图像的能力，提供直接可视化可交互箱线图、甜甜圈图等图像的函数。
- [ggally](./image/ggally/README.md)：通过添加几个函数来扩展 ggplot2，将数据可视化变得更加简单，在数据转换方面更加简便，通常用于可视化矩阵散点图、平行坐标图、社交网络图等。
- [ggchernoff](./image/ggchernoff/README.md)：为 ggplot2 引入了 geom_chernoff() 函数，该函数功能和 geom_point() 类似，只是绘制时利用一些表情符号 (比如笑脸等) 来代替点。
- [ggtimeseries](./image/ggtimeseries/README.md)：提供了一些新颖的时间序列数据可视化功能，能在 ggplot2 包的基础上绘制出更让人感兴趣的时间序列图像，如日历图、蒸汽图等。
- [treemapify](./image/treemapify/README.md)：是基于 ggplot2 包对树图 (主要是矩形树图) 进行可视化的包。
- [ggridges](./image/ggridges/README.md)：基于 ggplot2 包专门用于可视化脊线图。脊线图是部分重叠的线图，可产生山脉的形象，对可视化时间或空间分布的变化非常有效。
- [gganimate](./image/gganimate/README.md)：可以将 ggplot2 包的可视化图像转化成动画，动画图像不仅具有视觉上的冲击力，而且能够传递更多信息，可以对数据进行宏观分析。
- [pheatmap](./image/pheatmap/README.md)：用于可视化静态的热力图，使用该包可视化静态热力图时，可以通过相关参数确定是否对数据进行聚类，从而获得聚类热力图，还可通过调整图形参数呈现不同的可视化结果。
- [wordcloud](./image/wordcloud/README.md) 和 [wordcloud2](./image/wordcloud2/README.md)：是用于可视化词云的包，其中 wordcloud 是静态可视化词云包，wordcloud2 是动态可视化词云包，词云图能够针对文本的出现次数进行可视化分析，充分吸引人们的注意力。
## 生物医学
- [Bioconductor](./bio/bioconductor/README.md)：是一个专门为生物数据分析设计的 R 包集合，提供了许多用于基因表达分析、蛋白质分析、代谢物分析等的工具，拥有活跃的用户社区且会定期更新，还有丰富的学习资源。
- [DESeq2](./bio/deseq2/README.md)：用于差异表达分析，特别适用于转录组测序数据，能够识别在不同条件下表达差异显著的基因。
- [pheatmap](./bio/pheatmap/README.md)：主要用于绘制热图，可以将基因表达数据以颜色深浅的形式直观地展示出来，有助于快速观察数据的分布和差异。
- [limma](./bio/limma/README.md)：可用于线性模型分析，在基因表达数据的差异表达分析方面应用广泛。
- [phyloseq](./bio/phyloseq/README.md)：用于分析微生物组数据，提供了丰富的功能，如菌落图绘制、多元分析、聚类分析等，能方便地进行微生物组数据的探索性分析和统计学分析。

