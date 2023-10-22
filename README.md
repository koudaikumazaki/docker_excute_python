# python実行用環境（docker）

## 起動方法
1. 当リポジトリをクローンする
2. 本リポジトリのルートディレクトリに移動
3. docker-compose build
4. 3.に成功した場合は、docker-compose up -dを実行

## 動作確認方法
1. docker exec -it python_excute bash
2. cd src/
3. python3 sample.py 180.0 → 上記で円周率が表示されたら動作確認完了

## 開発に使用する場合
srcディレクトリ配下にソースコードを書く。