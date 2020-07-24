# ソバクラのファンクションたち
## ファンクション説明
**siege**:攻城戦のファンクション郡です。  
**breakthrough**:ブレイクスルーのファンクション郡です。
## コーディング規約
### スコアボード名
サンプル:
`scoreboard objectives add hogeDummy dummy hoge`  

- スコアボード名は**Camel方式**を採用し、例外はありません。  
`isGameStart teamBlueWins`  

- 表示名は規約は設けませんがわかりやすさを心がけてください。(aaaやbbbなど難解なものは禁止)

- 多数のEntityに対し設定するものに関してはglを頭につけます。  
`glInfo glID`

- 表示専用のものに関してはvwを頭につけます。  
`vwInfo vwTime`

### ファンクション名、フォルダ名
- ファンクション名、フォルダ名は大文字を使用してはいけません  
`siege/startgame.mcfunction breakthrough/forcestop.mcfunction`  
