/*:
 ## 名前のない引数
 
print関数を見てみましょう。\
`print("Hello")`

この関数を呼び出す時、引数ラベルはありません。`print("Hello")`はそのままで意味が通じるので問題ありません。

それに、`print(thingToPrint: "Hello")`は読みにくい上、`thingToPrint`は何の情報も追加していません。

`print`の中のパラメータは、引数ラベルを持ちません。引数ラベルのないパラメータを宣言するには、引数ラベルが入るべき場所にアンダースコア`_`を使います。Swiftでは、アンダースコアは "「私はこのアイテムを使わないので気にしません」"という意味になります。

例えば、次のようにします。
*/
func printHelloTo(_ name: String) {
    print("Hello " + name)
}
printHelloTo("Maya")
printHelloTo("Hiro")
//: - experiment:(実験):
//:あと2、3回`printHelloTo`関数を呼び出します。オートコンプリートによってパラメータ名は表示されますが、引数ラベルは表示されません。



//: では、学習のまとめに進みましょう。
//:
//: [前ヘ](@previous)  |  12／17ページ  |  [次は「まとめ」です。](@next)
