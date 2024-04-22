#import "../configs.typ": font, fontsize

#let references = [
    // 标题居中、标题字体
    #show heading.where(depth: 1): set align(center)
    #show heading.where(depth: 1): set text(size: fontsize.L3, font: font.sans, weight: "regular")

    // 标题与内容间距
    #show heading: h => h + v(1em)

    // 内容字体
    #set text(size: fontsize.L5)

    #bibliography("../references.yml", style: "gb-7714-2015-numeric")
]
