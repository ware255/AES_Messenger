# AES_Messenger
AES暗号を使った簡易メッセンジャーです。16文字以内であれば入力可能性です。<br>
大人の事情により日本語は対応していません。

## インストール方法
```
$ sudo apt install g++ make git
$ git clone https://github.com/ware255/AES_Messenger.git
$ cd AES_Messenger
$ make
```

## 実行方法
### サーバ側
```
$ sudo ./server
```
### クライアント側
```
$ ./client
```

## 参考資料
[【C++】簡単なソケット通信プログラムを作ってみた。](https://tora-k.com/2019/08/27/socket-c/)<br>
[AES 暗号](https://free.pjc.co.jp/AES/index.html)
