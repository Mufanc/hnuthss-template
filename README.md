## 喵

感谢 [@cyp0633](https://github.com/cyp0633) 提供的 [论文模板](https://github.com/cyp0633/hnu-bachelor-thesis-typst-template)

在原项目基础上改太多了，于是单独开了个仓库（

---

中文字体换成了 Google Fonts 的 Noto 系列，请自行下载 [Noto Sans SC](https://fonts.google.com/noto/specimen/Noto+Sans+SC) 和 [Noto Serif SC](https://fonts.google.com/noto/specimen/Noto+Serif+SC) 这两个字体到 `assets/fonts` 文件夹下

你也可以从 [fonts 分支](https://github.com/Mufanc/bachelor-dissertation-template/tree/fonts) 中下载到我使用的字体（共约 175MB）

```shell
make checkout-fonts
```

如果感觉字体不对劲，也可以直接使用 SimSun 和 SimHei，然后按下面的方式配置假加粗：

```typst
// https://github.com/typst/typst/issues/394#issuecomment-2014481869
#show text.where(weight: "bold").or(strong): content => {
    show regex("\p{script=Han}"): set text(stroke: 1em / 35)
    content
}
```
