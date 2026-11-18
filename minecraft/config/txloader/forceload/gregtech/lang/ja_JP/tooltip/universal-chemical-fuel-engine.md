燃えろ 燃えろ 燃えろ
{yellow:燃焼促進剤}を{color_key:ガス}、{color_key:ディーゼル}、{color_key:ロケット燃料}と反応させ、最大{color_efficiency:150%}の効率で発電します
出力電力にソフトキャップや上限はなく、{color_name:ダイナモハッチ}のサイズだけが制限になります
燃焼促進剤がないと電力は生成されません
{color_name:ダイナモハッチ}が満杯か、出力がダイナモの処理量を超えると、余剰電力は消失します
{hr}
効率は{yellow:燃焼促進剤}と{gold:燃料}の比率 ({color_formula:R}) で決まります
燃焼促進剤が多いほど効率が上がります
指数曲線{color_formula:exp(-C / R) * {var:efficiency_ceiling}}に従います。{color_formula:C}は燃料の種類による定数です
{color_key:ガス/ディーゼル燃料}: {color_formula:C = {var:gas_coefficient}} | {color_key:ロケット燃料}: {color_formula:C = {var:rocket_coefficient}}
{hr}
毎秒{color_pollution:sqrt({EU/t})}の汚染を発生させます
