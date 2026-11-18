1回の処理につき{color_name:燃料}を最大{color_amount:{var:fuel_percent}%}使用します
稼働開始には最低{color_amount:{var:min_helium}%}の{color_key:ヘリウム}が必要です
{color_key:ヘリウム}は熱交換の効果を直線的に高め、最大容量で{color_amount:100%}になります
原子炉は1回の処理ごとに貯蔵した{color_key:ヘリウム}の{color_amount:{var:helium_lost}%}を失います
{color_eu_usage:{var:power} {EU/t}}を使用し、{color_key:ヘリウム}が不足すると最大{color_amount:{var:power_penalty}倍}に増加します
{hr}
処理時間は原子炉の充填率に応じて変わります
{color_amount:{var:min_time}秒}から{color_amount:{var:max_time}秒}の間です
この値の{color_amount:10%}は固定で、{color_amount:90%}は式{aqua:y = 1 - (1 - x)^3}に従います（{white:x}は充填率%）
メンテナンス問題1つにつき効率が{color_amount:20%}低下します
{hr}
{color_key:冷却材}、{color_key:水}、またはその両方を供給すると、レシピが毎秒
合計レシピ時間の{color_amount:{var:coolant_speedup}%} / {color_amount:{var:water_speedup}%} / {color_amount:{var:total_speedup}%}分速く進みます
最大ボーナスに必要な液体量は{color_key:TRISO燃料球}の数に比例します
燃料球1個につき毎tick {color_amount:{var:coolant_per_ball}}の{color_key:冷却材}と{color_amount:{var:water_per_ball}}の{color_key:蒸留水}
