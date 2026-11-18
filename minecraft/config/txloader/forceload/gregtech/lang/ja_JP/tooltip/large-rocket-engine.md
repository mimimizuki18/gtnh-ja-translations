{color_key:ロケット燃料}を燃やして電力を生成します（最低{var:min_fuel} {L}/s）
出力電力に上限はなく、{white:ダイナモハッチ}のサイズだけが制限になります
ただし{color_eu_usage:{var:cap1} {EU/t}}と{color_eu_usage:{var:cap2} {EU/t}}（ブーストなし）にソフトキャップがあり、燃料効率が下がります
{color_danger:無効化中にロケット燃料を入れないでください。起動時に消失します！}
{hr}
燃焼には追加の入力が必要です:
1時間あたり{white:{var:lubricant}}を{color_amount:{var:lubricant_amount}L}（ブースト時は{var:boost}倍）
毎tick、現在の{EU/t}の{color_amount:{var:air_percent}%}分の{white:空気}（給気ハッチからのみ）
ブーストする場合は毎tick、現在の{EU/t}の{color_amount:{var:coolant_percent}%}分の{white:{var:coolant}}（任意）
{hr}
空気が一度でも切れると機械は停止し、手動で再起動する必要があります
ブーストするとソフトキャップが{aqua:{var:cap1_boosted} {EU/t}}と{aqua:{var:cap2_boosted} {EU/t}}に引き上げられます
現在の出力に応じて、暖機に{var:warmup_min}-{var:warmup_max}秒かかります
{hr}
{aqua:{var:pollution_unit} {EU/t}}ごとに{dark_purple:{var:pollution}}の汚染を発生させます
