相対論的ラーモア効果によって光子ビームが生じるまで粒子ビームを加速します
そのため、電気的に中性な{dark_purple:粒子}や{dark_green:フォーカス}が25未満のビームは影響を受けません
{lang:gtnhlanth.tt.beaminfo}
{hr}
稼働には{color_cold:冷却材}を{color_amount:32,000 {var:fluidUnit}/s}必要とし、{color_hot:高温冷却材}として返却します
{lang:gtnhlanth.tt.coolant.oxygen}
{lang:gtnhlanth.tt.coolant.nitrogen}
{lang:gtnhlanth.tt.coolant.coolant}
{lang:gtnhlanth.tt.coolant.Scoolant}
{hr}
電力を増やすと§6出力ビームレート§7が上がります
低温の§b冷却材§7ほど、{dark_green:ビームフォーカス}を効果的に維持できます
{light_purple:アンテナ外装}のTierを上げると機械の効率が上がります
以下の式の{blue:エネルギー}はすべてkeV単位です
{hr}
{blue:出力ビームエネルギー}{color_formula: = {color_note:IR} * {color_note:電力スケール係数}}
ただし {color_note:IR}{color_formula: = ({blue:入力ビームエネルギー})^(1.13 * ({light_purple:アンテナTier})^(4/9)) / 40,000,000}
かつ {color_note:電力スケール係数}{color_formula: = 1 - 0.15^({color_eu_usage:供給{EU/t}の合計} / (30,384 * ({light_purple:アンテナTier})^2.5))}
{hr}
{dark_green:出力ビームフォーカス}{color_formula: = ({dark_green:入力ビームフォーカス} + {color_note:機械フォーカス})/2.5}（{dark_green:入力ビームフォーカス} > {color_note:機械フォーカス}の場合）
{dark_green:出力ビームフォーカス}{color_formula: = {dark_green:入力ビームフォーカス} * {color_note:機械フォーカス}/100}（{dark_green:入力ビームフォーカス} <= {color_note:機械フォーカス}の場合）
ただし {color_note:機械フォーカス}{color_formula: = max(10, min(90, 1.5^(12 - {color_cold:冷却材の温度}/40)))}
{hr}
{gold:出力ビームレート}{color_formula: = floor(2.5^({light_purple:アンテナTier}) * sqrt({color_eu_usage:供給{EU/t}の合計}) * {gold:入力ビームレート}/15,000)}
