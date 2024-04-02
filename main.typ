#import "pages/common.typ"
#import "pages/cover.typ": cover

// 默认字体：宋体、小四（12pt）
#set text(lang: "zh", size: 12pt, font: common.font.serif)

// - 封面 - // 

#cover(
    project: "这是一个测试项目名字长长长长长长长长长长", 
    name: "旅行者", 
    id: "314159265358", 
    class: "测试 1234 班", 
    college: "学院名称长长长长长", 
    supervisor: "无名氏",
    date: datetime.today()
)

#pagebreak()

// 格式设置

#set page(
    // 上边距：30mm；下边距：25mm；左边距：30mm；右边距：20mm
    margin: (top: 30mm, bottom: 25mm, left: 30mm, right: 20mm),
    header: common.header
)

#set par(
    leading: 1.5em,         // 1.5 倍行距
    justify: true,          // 文本两端对齐
    first-line-indent: 2em  // 首行缩进
)

// 段间距
#show parbreak: br => v(1em)

// - 原创性声明 & 版权使用授权书 - // 

#pagebreak()

// - 中文摘要 - //

#pagebreak()

// - 英文摘要 - //

#pagebreak()

// - 目录 - //

#pagebreak()

// - 插图索引 - //

#pagebreak()

// - 附表索引 - //

#pagebreak()

// - 正文 - //

在「原神」的世界里，我们被带入了一个神秘而古老的大陆 —— Teyvat（提瓦特）。This is a world full of magic and wonders, 每一个角落都蕴藏着无尽的探索与冒险。

在这个充满魔法的世界中，我们与各种各样的角色相遇。There are adventurers from different nations, 有些 wield extraordinary elemental abilities。而其他人则隐藏在阴影中。Their stories intertwine across the continent, 每一个人都有自己的故事与使命。

在 Teyvat 大陆上，people are closely connected to the power of elements. 风、火、水、雷等元素在大陆上流动，塑造着丰富多彩的自然景观。The seven Archons, or gods, of Teyvat are the guardians of the continent, each wielding control over a different elemental power, maintaining balance and order in the world.

然而，在这个世界中，我们也可以感受到生活的美好与平静。From bustling cities to serene villages, 每一个地方都散发着独特的魅力。And our companions who accompany us are the true treasures of this world.

However, Teyvat is not only about adventure and battle. In this world, 我们也可以体验到生活的美好与平静。无论是在忙碌的城市还是宁静的乡村，每一个地方都散发着独特的魅力。与我们相伴的 companions 是这个世界的真正 treasures。

在这个充满奇迹的世界中，every adventure in life is worth cherishing. Whether it's exploring the unknown or sharing laughter with friends, every moment is a precious memory. 让我们抛开烦恼，let our spirits soar, and immerse ourselves in this world full of wonders！
