# z80x32asm.js

z80x32asm.js は [Z80拡張案 - 32bit拡張](https://sei.2-d.jp/z80x/z80x_32bit.html) のリファレンス実装です。
アセンブラの定義は z80x32.json に書きます。

アセンブルは 改造版の [nanoasm](https://github.com/sehugg/nanoasm) で実行します。結果は改行区切りの16進数で出力されます。

テストの実行

    cd src
    make

実行方法

    node asmmain.js z80x32.json test.asm > test.hex

## 命令の実装状況

- [x] [JP0](https://sei.2-d.jp/z80x/z80x_32bit.html#inst_JP0): 互換エリアへジャンプ
- [ ] [JP](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_JP): 絶対ジャンプ
- [ ] [JR](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_JR): 相対ジャンプ
- [ ] [CALL0](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_CALL0): 互換エリアのコール
- [ ] [RET](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_RET): リターン
- [ ] [RETI/RETN](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_RETI): 割り込み処理からのリターン
- [ ] [RST](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_RST): リスタート
- [ ] [CALLX](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_CALLX): 絶対コール
- [ ] [CALRX](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_CALRX): 相対コール
- [ ] [RETX](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_RETX): 広域リターン
- [ ] [CALLS](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_CALLS): 広域ページ内コール
- [ ] [RETS](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_RETS): 広域ページ内リターン
- [ ] [DJNZ](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_DJNZ): カウント付きジャンプ
- [ ] [SKIP](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_SKIP): 命令スキップ
- [ ] [PUSH/PUSHX/POP/POPX](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_PUSH_POP): スタック操作
- [ ] [INCx/DECx](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_INC_DEC): インクリメント・デクリメント
- [ ] [LD](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_LD): レジスタ転送
- [ ] [LDIP/LDDP](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_LDIP_LDDP): ポインタ更新付き転送
- [ ] [LEA](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_LEA): 実効アドレス計算
- [ ] [LDS](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_LDS): システムレジスタ転送
- [ ] [EX](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_EX): 交換
- [ ] [ADD](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_ADD): 加算
- [ ] [ADC](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_ADC): キャリー付き加算
- [ ] [SUB](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_SUB): 減算
- [ ] [SBC](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_SBC): キャリー付き減算
- [ ] [MUL/IMUL](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_MUL_IMUL): 乗算
- [ ] [DIV/IDIV](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_DIV_IDIV): 除算
- [ ] [CP](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_CP): 比較
- [ ] [CPIP/CPDP](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_CPIP_CPDP): ポインタ更新付き比較
- [ ] [TEST](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_TEST): 論理比較
- [ ] [AND](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_AND): 論理積
- [ ] [OR](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_OR): 論理和
- [ ] [XOR](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_XOR): 排他的論理和
- [ ] [RLC](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_RLC): 左ローテート
- [ ] [RRC](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_RRC): 右ローテート
- [ ] [RL](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_RL): キャリー付き左ローテート
- [ ] [RR](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_RR): キャリー付き右ローテート
- [ ] [SLA](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_SLA): 左シフト
- [ ] [SRA](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_SRA): 算術右シフト
- [ ] [SRL](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_SRL): 論理右シフト
- [ ] [BIT](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_BIT): ビットのテスト
- [ ] [BITC](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_BITC): ビットの反転
- [ ] [BITS](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_BITS): ビットのセット
- [ ] [BITR](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_BITR): ビットのリセット
- [ ] [CPL](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_CPL): １の補数
- [ ] [NEG](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_NEG): ２の補数
- [ ] [ZXB/SXB/ZXW/SXW/SXR](http://sei.2-d.jp/z80x/z80x_32bit.html#inst_ZXSX): ゼロ拡張・符号拡張

## 実装方法

src/z80x32.json を開いて書き換えます。

> ※注意: ルールは順番にパターンマッチを行い先に見つけたものを優先します。
> imm8やimm16のような数値リテラルは文字列をラベルにパターンマッチしてしまうので後から定義するようにしてください。

## 参照

- [nanoasm](https://github.com/sehugg/nanoasm)
- [Z80拡張案 - 32bit拡張](https://sei.2-d.jp/z80x/z80x_32bit.html)

## LICENSE

MIT

## 更新履歴

- v0.0.1 2024/11/26 jp0を仮実装
