/*:
 ## 列挙型と型推論
 
 Swiftでenumの特定の型が推測される場合、ユーザーは型を入力する手間を省くことができます。
 
 これは、前のページの`LunchChoice`のenumです。少し書き方が違いますね。スペースを節約するため、複数のケースをカンマで区切って1行にまとめています。
*/
enum LunchChoice {
    case pasta, burger, soup
}
/*:
 前のページでは、enumのインスタンスを次のように作成しました。
 
`let choice = LunchChoice.burger`
 
 この変数には型アノテーションがあります。
*/
var choice: LunchChoice
//: どの型になるかをSwiftがすでにわかっていれば、enumの名前を省略できます。すでに`choice`の型を指定したので、値を代入する時はenum名を省略できます。
choice = .burger
//: - experiment:(実験):
//:この短い方のドット構文を使って`choice`に別の値を代入してください。ピリオドをタイプすると、オートコンプリートメニューが表示されます。




/*:
 次に、どのような場合にenumを使うべきか学習します。\
[前ヘ](@previous)  |  4／21ページ  |  [次は「列挙型を使う状況」です。](@next)
*/
