/*:
 ## 構造体のプロパティ
 
 「インスタンス」のレッスンで、インスタンスのプロパティ値にアクセスする方法を学習しました。独自のカスタム型インスタンスでも、同じ方法でプロパティを扱います。
 
 以下は`Song`構造体の宣言です。メンバーワイズイニシャライザを使って新しい`Song`値が作成されています。
*/
struct Song {
    let title: String
    let artist: String
    let duration: Int
}
let song = Song(title: "No, no, no", artist: "Fizz", duration: 150)
/*: 
 上の例で、`song`は`Song`のインスタンスであり、`Song`は型です。各プロパティへは、次のようにアクセスできます。
*/
song.title
song.artist
song.duration
/*: 
 プロパティは作成したインスタンス（`song`）にあります。インスタンス`song`には特定のtitle（曲名）がありますが、型の`Song`にはありません。型の`Song`は、各インスタンスが何を含むかを定義しているだけです。
 
 こう考えてみてください。「猫は4本足でひげとしっぽがある」という猫の説明をなでることはできませんが、実際の猫なら（機嫌がよければですが）なでることができます。
 
- experiment:(実験):
 下の行をコメント解除し、エラーを確認します。\
“Instance member 'title' cannot be used on type 'Song'.”というエラーが表示されます。これは、`title`は`Song`型のインスタンスでのみ使用でき、型自体には使用できないということです。
*/
//Song.title
/*:
 次は、可変プロパティを使って型を作成する方法を学習します。
 
 [前ヘ](@previous)  |  3／9ページ  |  [次は「可変性」です。](@next)
 */
