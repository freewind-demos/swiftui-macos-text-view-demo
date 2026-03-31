# SwiftUI macOS Text 视图

## 简介

演示 SwiftUI 中 Text 视图的各种用法，包括字体、颜色、装饰等。

## 快速开始

```bash
cd swiftui-macos-text-view-demo
xcodegen generate
open SwiftUITextView.xcodeproj
# Cmd+R 运行
```

## 概念讲解

### 字体大小

SwiftUI 提供了预设的字体样式：

```swift
Text("大标题")
    .font(.largeTitle)  // 34pt

Text("标题")
    .font(.title)       // 28pt

Text("副标题")
    .font(.title2)      // 22pt

Text("标题3")
    .font(.title3)      // 20pt

Text("Headline")
    .font(.headline)    // 17pt

Text("Body")
    .font(.body)        // 17pt

Text("Callout")
    .font(.callout)     // 16pt

Text("Caption")
    .font(.caption)     // 12pt

Text("Footnote")
    .font(.footnote)    // 13pt
```

### 颜色

```swift
Text("红色")
    .foregroundColor(.red)

Text("蓝色")
    .foregroundColor(.blue)
```

### 文字装饰

```swift
Text("删除线")
    .strikethrough()

Text("下划线")
    .underline()
```

### 组合使用

多个修饰符可以链式调用：

```swift
Text("加粗红色删除线")
    .font(.headline)
    .foregroundColor(.red)
    .strikethrough()
```

## 完整示例

```swift
struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            Text("大标题")
                .font(.largeTitle)

            Text("红色文字")
                .foregroundColor(.red)

            Text("删除线")
                .strikethrough()
        }
        .padding()
    }
}
```

## 完整讲解（中文）

Text 是 SwiftUI 最基本的文本显示组件。

### 字体

SwiftUI 使用系统字体，`.font()` 修饰符接受 `Font` 类型的值。常用字体包括：
- `.largeTitle` - 用于大标题
- `.title` - 标题
- `.headline` - 标题文字
- `.body` - 正文
- `.caption` - 注释

### 颜色

`.foregroundColor()` 修改文字颜色，接受 `Color` 类型。系统预设了常见颜色如 `.red`、`.blue`、`.green` 等。

### 文字修饰

- `.strikethrough()` 添加删除线
- `.underline()` 添加下划线

### 修饰符顺序

修饰符的顺序通常不影响效果，因为 SwiftUI 会自动组合。
