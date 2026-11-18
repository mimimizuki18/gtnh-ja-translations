粒子ビームを電場に通して、より高いエネルギーまで加速します
そのため、電気的に中性な{color_mechanic:粒子}は影響を受けません
{lang:gtnhlanth.tt.beaminfo}
{hr}
稼働には{aqua:冷却材}を{aqua:長さ * 1,000 {var:fluidUnit}/s}必要とし、{red:高温冷却材}として返却します
{lang:gtnhlanth.tt.coolant.oxygen}
{lang:gtnhlanth.tt.coolant.nitrogen}
{lang:gtnhlanth.tt.coolant.coolant}
{lang:gtnhlanth.tt.coolant.Scoolant}
{hr}
長さ/電力を増やすと{blue:出力ビームエネルギー}が上がりますが、{dark_green:出力ビームフォーカス}は下がります
低温の{aqua:冷却材}ほど、{dark_green:ビームフォーカス}を効果的に維持できます
{hr}
{blue:出力ビームエネルギー}{color_formula: = max(}{color_note:V}{white:, 50) * 10^}{color_note:IE}
ただし {color_note:V}{color_formula: = 0.25 * (長さ - 1) * cbrt({color_eu_usage:供給{EU/t}})}
かつ {color_note:IE}{color_formula: = 1 + min({blue:入力ビームエネルギー}, 7500) / }{blue:最大粒子エネルギー}
{hr}
{dark_green:出力ビームフォーカス}{color_formula: = (dark_green:入力ビームフォーカス} + {color_note:機械フォーカス})/2}（{dark_green:入力ビームフォーカス}{color_formula: > {color_note:機械フォーカス}}の場合）
{dark_green:出力ビームフォーカス}{color_formula: = {dark_green:入力ビームフォーカス} * {color_note:機械フォーカス}/100}（{dark_green:入力ビームフォーカス}{color_formula: <= {color_note:機械フォーカス}}の場合）
ただし {color_note:機械フォーカス}{color_formula: = min(90, max(5, (-0.9 * (長さ-1) * 1.1^(0.2 * {aqua:冷却材の温度}) + 110)))}
