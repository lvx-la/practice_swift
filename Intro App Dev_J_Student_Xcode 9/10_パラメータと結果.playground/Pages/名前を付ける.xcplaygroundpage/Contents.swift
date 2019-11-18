/*:
 ## 名前を付ける
 
 このPlaygroundで定義した関数は、次のように呼び出しました。\
 `hello(name: "Maya")`
 
 ただし、この関数には2つの問題があります。
 
 - この関数には副次作用（コンソールに名前を出力する）がありますが、名前からはよくわかりません。処理を行う関数は、名前に動詞を含む必要があります。
 - Swiftの関数は、できるだけ文のように読める必要があります。「Hello name Maya」は文になっていません。
 
 最初の問題を解決するため、関数の名前を変えましょう。`printHello`とすると、より適切な名前になります。ただし、関数を読むと「Print hello name Maya」となってしまうので、まだうまくいきません。「Print hello to Maya」の方がいいですね。
*/
func printHello(to: String) {
    print ("Hello " + to)
}
printHello(to: "Maya")
/*:
 この関数名は、「副次作用を表す」という条件と「文のように読める」という条件を満たしています。
 
- experiment:(実験):
 プログラムが実行するタスクをさらに考えてみます。それを文に書き出し、どのようにすると関数名に見えるか考えてください。\
 例えば、「Get the first letter of ‘Swift’」というタスクを行う関数なら、次のようにできます。`getTheFirstLetter(of: "Swift")`
 
 ただし、この新しい関数には別の問題があります。その問題と修正方法について学習します。
 
[前ヘ](@previous)  |  10／17ページ  |  [次は「パラメータ名と引数のラベル」です。](@next)
*/
