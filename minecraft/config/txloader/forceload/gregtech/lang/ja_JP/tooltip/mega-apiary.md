ミツバチにとって理想の住まい
{color_mode:入力モード}:
- 電力不要。{color_name:入力バス}に女王バチを入れると内部バッファに格納します
{hr}
{color_mode:出力モード}:
- 電力不要。ハチを{color_name:出力バス}に返却します
- {color_note:注意: うっかりハチを消失させやすいです}
{hr}
{color_mode:稼働モード}:
- {color_mechanic:通常}:
  - 1回の処理に{color_time:{var:normal_seconds}秒}、ハチの速度{color_amount:{var:bee_acceleration}倍}
  - 女王バチ1匹につき{VNF:normalTier}を{color_amperage:1}アンペア使用します
  - 生産アップグレード{color_amount:8}個分と{color_name:遺伝子安定化装置}が適用されます
  - 完璧な環境をシミュレートします
  - {color_key:ローヤルゼリー}1個につき出力{color_amount:{var:jelly_bonus}%}増、最大{color_amount:{var:max_jelly_bonus}%}（処理ごとにハチ1匹あたり消費）
- {color_mechanic:分蜂}:
  - 女王バチは{color_amount:1}匹のみ。{color_name:卑しい王女}をゆっくり生産します
  - 1回の処理につき{color_key:ローヤルゼリー}を{color_amount:{var:swarmer_jelly_cost}}個
  - 基本時間{color_time:{var:swarmer_seconds}秒}、{VNF:swarmerTier}を{color_amperage:1}アンペア
  - {color_mechanic:オーバークロック可能}
{hr}
{color_name:ドライバー}で本体を右クリックすると{color_mode:モード}（入力/出力/稼働）を切り替えます
{color_name:ドライバー}で本体をシフト右クリックすると{color_mechanic:稼働モード}（通常/分蜂）を切り替えます
