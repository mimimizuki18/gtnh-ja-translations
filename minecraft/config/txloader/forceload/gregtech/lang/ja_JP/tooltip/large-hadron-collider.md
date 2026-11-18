粒子を高エネルギーまで加速し、衝突させて新しい粒子を生成します
電気的に中性な粒子は影響を受けません
{color_electron_volt:目標ビームエネルギー}（最大{color_electron_volt:{var:max_energy} {TeV}}）と{light_purple:最大サイクル数}を設定します
1秒ごとに1サイクル実行します
{hr}
{color_mode:加速器モード}
小さい方のLHCリングでビームを加速します
各サイクルで{color_electron_volt:ビームエネルギー}が{color_eu_usage:サイクル中の消費{EU}} * {color_electron_volt:{var:ev_per_eu} {eV}} / {gold:ビームレート}ずつ上昇し、
{color_electron_volt:目標ビームエネルギー}か{light_purple:最大サイクル数}に達するまで続きます
{color_electron_volt:目標ビームエネルギー}に達すると、現在の{gold:ビームレート}に{color_formula:{var:rate_gain}} * {gold:ビームレート}を加えます
{gold:ビームレート}が{color_formula:{var:nerf_cutoff}}を超えると、代わりに({color_formula:{var:rate_gain}} * {gold:ビームレート})^{dark_red:{var:nerf_power}}を加えます
{color_eu_usage:電力}コストは{gold:ビームレート}1につき{VNF:tier}の{color_amperage:1A}から始まり、{light_purple:完了したサイクル数}の2乗に比例して増えます
{color_eu_usage:P} = ({color_amperage:1A} {VNF:tier}) * {gold:R} * ({light_purple:N}+1)^2
{light_purple:最大サイクル数}に達すると自動で衝突器モードに切り替わります
{hr}
{color_mode:衝突器モード}
ビームを{color_formula:2本}に分け、大きい方のLHCリングで逆方向に周回させて衝突させ、新しい粒子を生成します
{color_electron_volt:衝突エネルギー}は{color_electron_volt:ビームエネルギー}の{color_formula:{var:collision_multiplier}}倍です
{color_electron_volt:衝突エネルギー}が粒子の静止質量を超えると、その粒子が出力に現れます
{color_name:フィルター付きビーム出力ハッチ}と確率表で、出力されうる粒子の一覧を確認・フィルターできます
{hr}
{color_mode:ブースター液体}
{color_name:ブースター液体}は、{color_formula:{var:nerf_cutoff}}を超える{gold:ビームレート}に対する{dark_red:スケーリング指数}を引き上げます
{color_name:液体なし}: {dark_red:{var:nerf_power}}
{color_name:{fluid:quarkgluonplasma}}: {dark_red:{var:nerf_power_qgp}}
{color_name:{fluid:molten.magmatter}}: {dark_red:{var:nerf_power_magmatter}}
ブースター使用時は{color_electron_volt:ビームエネルギー}が一気に{color_electron_volt:{var:max_energy} {TeV}}になり、毎サイクル{gold:ビームレート {L}}の液体を消費します
供給する{color_name:ブースター液体}を変えると、ビームを最初から加速し直す必要があります
{hr}
LHCモジュールは4種類あり、モジュール上部の文字で区別されます:
{aqua:E - 電磁気力}: Charged Matter Sensor ({aqua:CMS})
{dark_green:W - 弱い相互作用}: Advanced Total Lepton Assimilation Snare ({dark_green:ATLAS})
{white:S - 強い力}: Absolute Lattice Integrated Chromodynamic Encapsulator ({white:ALICE})
{dark_purple:G - 重力}: Localized Horizon Curvature Binder ({dark_purple:LHCb})
