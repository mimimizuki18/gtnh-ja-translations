# GTNH 2.9.0 日本語化パック（非公式）

GT New Horizons 2.9.0 用の日本語化ファイル一式です。
公式の日本語訳 [GTNH-Translations](https://github.com/GTNewHorizons/GTNH-Translations) をベースに、未翻訳部分の追加や用語の統一を行っています。

## 対象バージョン

- GT New Horizons **2.9.0**
- 必要なもの: TX Loader（GTNH に同梱）

## 内容

| 対象 | 内容 |
|---|---|
| GTNH 本体の各MOD | 公式訳をベースにした日本語訳 |
| GregTech 系（GT, TecTech, BartWorks, GT++ など） | 用語の統一、未訳の追加、マルチブロックのツールチップ（`forceload/gregtech/lang/ja_JP/tooltip/*.md`） |
| クエストブック | 用語の統一、TST 関連の追加 |
| IC2 | 未訳の追加 |
| Twist Space Technology (TST) 0.8.0 | 全訳 |
| Programmable Hatches 0.2.1p7 | 全訳（説明文の一部は jar への追加が必要。下記参照） |

`load/GregTech[ic2]/lang/en_US.lang` と `load/Twist Space Technology[gtnhcommunitymod]/lang/en_US.lang` は、
NEI の「翻訳しない（英語表示）」モードで英語名が正しく出るようにするための英語ファイルです。

## 導入方法

1. ゲームを終了します。
2. このリポジトリの `minecraft/config` フォルダを、インスタンスの `.minecraft/config` に上書きコピーします。
   （`.minecraft/config/txloader/...` に入ればOKです）
3. ゲームの言語を「日本語」にします。

### Programmable Hatches の説明文（任意）

Programmable Hatches のマルチブロックやハッチの説明文は、MOD の jar の中から直接読み込まれるため、
txloader だけでは日本語になりません。日本語にするには、付属のスクリプトで jar にファイルを追加します。

```powershell
powershell -ExecutionPolicy Bypass -File programmable-hatches\install-ph-ja.ps1 -ModsDir "<インスタンス>\.minecraft\mods"
```

- 元の jar は `*.original.bak` としてバックアップされます。
- Programmable Hatches を更新したら、もう一度実行してください。
- スクリプトを使わない場合は、`programmable-hatches/assets` フォルダを jar（zip）の中に追加しても同じです。
- jar を変更しない場合は、`minecraft/config/txloader/forceload/proghatches/lang/ja_JP.lang` の
  `programmable_hatches.gt.lang.dir=ja_JP` を `en_US` に戻してください（説明文が英語で表示されます）。

## 注意

- GTNH のバージョンが違うと、キーのずれで一部が英語になったり、古い表記が残ったりします。
- 公式の日本語訳が更新された場合、このパックの内容が古くなることがあります。
- 誤訳や抜けを見つけたら Issue で教えてください。

## ライセンス

このパックは GTNH-Translations（GPL-3.0）の翻訳を元にしているため、全体を **GPL-3.0** で配布します（[LICENSE](LICENSE)）。
各MODの名称や原文の権利は、それぞれの作者に帰属します。

翻訳の作成には AI（Claude）を利用しています。
