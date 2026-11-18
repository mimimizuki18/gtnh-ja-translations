高温液体: {color_hot:{fluid:lava}}、{color_hot:{fluid:ic2hotcoolant}}、{color_hot:{fluid:molten.solarsalthot}}
冷却後: {color_cold:{fluid:ic2pahoehoelava}}、{color_cold:{fluid:ic2coolant}}、{color_cold:{fluid:molten.solarsaltcold}}
{color_name:蒸留水}を{color_steam:蒸気}に変えます
高温液体の入力が{color_note:過熱しきい値}に達すると、代わりに半分の量の{color_steam:過熱蒸気}を生成します
{color_danger:蒸留水がない状態が{var:explode_seconds}秒続くと爆発します}
{hr}
{color_hot:{fluid:lava}}: 過熱しきい値 {color_hot:{var:lava_threshold} {L}/s}、最大入力 {color_hot:{var:lava_max_input} {L}/s}、最大出力 {color_steam:過熱蒸気 {var:lava_max_output} {L}/t}
{color_hot:{fluid:ic2hotcoolant}}: 過熱しきい値 {color_hot:{var:coolant_threshold} {L}/s}、最大入力 {color_hot:{var:coolant_max_input} {L}/s}、最大出力 {color_steam:過熱蒸気 {var:coolant_max_output} {L}/t}
{color_hot:{fluid:molten.solarsalthot}}: 過熱しきい値 {color_hot:{var:salt_threshold} {L}/s}、最大入力 {color_hot:{var:salt_max_input} {L}/s}、最大出力 {color_steam:過熱蒸気 {var:salt_max_output} {L}/t}
{hr}
本体に{color_name:プログラム回路}を入れると、値が{var:min_circuit}を超えるごとに過熱しきい値が{color_amount:{var:threshold_reduction}%}、蒸気出力が{color_loss:{var:steam_penalty}%}下がります
