#import "@preview/i-figured:0.2.4"

#import "../configs.typ": font, fontsize
#import "../components.typ": anchor

#let title(content) = [
    #align(center, text(font: font.sans, size: fontsize.L3, content))
]

// 目录
#let list-of-contents = [
    #title[目#h(3.5em)录]
    #outline(title: [], indent: auto)
]

#let list-of-figures = [
    #anchor("插图索引")
    #title("插图索引")
    #outline(title: [], target: figure.where(kind: i-figured._prefix + repr(image)))
]

#let list-of-tables = [
    #anchor("附表索引")
    #title("附表索引")
    #outline(title: [], target: figure.where(kind: i-figured._prefix + repr(table)))
]
