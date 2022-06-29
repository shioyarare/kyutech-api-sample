# API サーバのサンプル
いくつかの簡単な動作でAPIを利用するサンプル、なにかに使えるかも
## 依存関係
- rails 6.1.6
- ruby 3.0.2p107
## 起動方法 
### development
```
rails s
```
## 課題例
### 課題1. ヘルスチェック: GET
エンドポイント `/kadai1` に対する GET の実行でヘルスチェックを行う
=> 手始めに疎通確認！

### 課題2. ソースコードの入手: GET
エンドポイント `/kadai2` に対する GET メソッドの実行で何らかのプログラムを受け取る

### 課題3. 簡単なSNSサービス: POST
#### 投稿
エンドポイント `/kadai3` に対する POST メソッド実行で `value` に格納されたメッセージを投稿
レスポンスとして固有のidが返ってくる

#### 投稿の確認
エンドポイント `/kadai3/:id` によってきちんと先ほどのメッセージが投稿されていることを確認

#### 最新の投稿のチェック
エンドポイント `/kadai3` に対する GET メソッド実行により最新50件の全メッセージを取得する
