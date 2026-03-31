import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            // 1. 大标题
            Text("大标题 Text")
                .font(.largeTitle)

            // 2. 标题
            Text("标题 Title")
                .font(.title)

            // 3. 副标题
            Text("副标题 Subtitle")
                .font(.title2)

            // 4. 标题3
            Text("标题3 Title3")
                .font(.title3)

            // 5.  headline
            Text("Headline 标题")
                .font(.headline)

            // 6. Body
            Text("Body 正文")
                .font(.body)

            // 7. Callout
            Text("Callout 提示")
                .font(.callout)

            // 8. Caption
            Text("Caption 注释")
                .font(.caption)

            // 9. Footnote
            Text("Footnote 脚注")
                .font(.footnote)

            Divider()

            // 10. 加粗和斜体
            Text("**加粗** 和 *斜体*")
                .font(.body)

            Text("普通 text")

            Divider()

            // 11. 前景色
            Text("红色文字")
                .foregroundColor(.red)

            Text("蓝色文字")
                .foregroundColor(.blue)

            // 12. 系统颜色
            Text("绿色文字")
                .foregroundColor(.green)

            Divider()

            // 13. 删除线
            Text("删除线文字")
                .strikethrough()

            // 14. 下划线
            Text("下划线文字")
                .underline()

            // 15. 多重修饰
            Text("加粗 + 红色 + 删除线")
                .font(.headline)
                .foregroundColor(.red)
                .strikethrough()
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
    }
}
