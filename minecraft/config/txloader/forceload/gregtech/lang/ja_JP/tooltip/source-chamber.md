特定の{color_mechanic:線源物質}から粒子ビームを生成します
{lang:gtnhlanth.tt.beaminfo}
{hr}
{color_mechanic:線源物質}の一覧と性能はNEIで確認できます
レシピはすべて1秒で、ビームパケットを1つ出力します
{color_eu_usage:必要{EU/t}}を超えて電力を増やすと、{light_purple:物質の最大エネルギー}に漸近していきます
{hr}
粒子ビームには{dark_purple:粒子の種類}、{blue:エネルギー}、{dark_green:フォーカス}、{gold:レート}があります
{dark_purple:種類}によって電荷、静止質量、§9最大粒子エネルギー§7が決まります
{blue:エネルギー}は粒子ビームのエネルギーで、単位は電子ボルト (eV) です
{dark_green:フォーカス}は粒子ビームの幅です
{gold:レート}はパケットあたりの粒子の量です
{hr}
{blue:出力ビームエネルギー}{color_formula: = min({blue:最大粒子エネルギー}, {color_note:aeV})}
ただし {color_note:aeV}{color_formula: = {light_purple:物質の最大エネルギー} * (1 - 1.001^({blue:-エネルギー比} * ({color_eu_usage:供給{EU/t}} - {color_eu_usage:必要{EU/t}})))}
