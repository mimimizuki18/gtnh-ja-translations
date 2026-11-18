あらゆる問題を（溶かして）解決！
{hr}
任意で{aqua:塩基}を供給すると{color_mechanic:効率}がブーストされます:
{aqua:水酸化ナトリウム}を{aqua:{var:sodium_hydroxide_rate}/分} : {color_mechanic:{var:sodium_hydroxide_eff}%}
{aqua:水酸化カリウム}を{aqua:{var:potassium_hydroxide_rate}/分} : {color_mechanic:{var:potassium_hydroxide_eff}%}
{aqua:水酸化セシウム}を{aqua:{var:caesium_hydroxide_rate}/分} : {color_mechanic:{var:caesium_hydroxide_eff}%}
{aqua:水酸化フランシウム}を{aqua:{var:francium_hydroxide_rate}/分} : {color_mechanic:{var:francium_hydroxide_eff}%}
{hr}
酸を燃焼させると{dark_green:有毒残渣}が発生します
{dark_green:有毒残渣}が{dark_aqua:容量}を超えると、機械は{color_danger:爆発}します
毎tick、{dark_green:有毒残渣}は{green:0.05 * 燃料密度 ({EU}/{L})^0.8 * 燃料消費量 ({L}) * rand({var:residue_rand_min}, {var:residue_rand_max})}だけ増加します
毎tick、{dark_green:有毒残渣}は{green:基本減衰 * 減衰ブースト * 有毒残渣^0.08}だけ減衰します
{yellow:マルチブロックが無効のときは、残渣の減衰が10倍遅くなります}
{hr}
ロボットアームを最大{blue:{var:robot_arm_amount_for_decay_boost}個}まで入れると{blue:減衰ブースト}が上がります:
{white:減衰ブースト =} {green:sqrt(ロボットアーム数) * N^(ロボットアームTier - 1)}　ただし{green:N={var:robot_arm_bonus_low}} ({tier-color:arm_tier_low:{VN:arm_tier_low}-}) または {green:N={var:robot_arm_bonus_high}} ({tier-color:arm_tier_high:{VN:arm_tier_high}+})
1分ごとに、{green:ロボットアーム数 / (45 * (ロボットアームTier + 1))}の確率で{blue:ロボットアーム}がちょうど1個消失します
{hr}
構造には{color_mode:3段階のTier}があり、{blue:基本減衰}と{dark_aqua:容量}が決まります:
{color_mode:T1} : {color_mode:強化不動マシン外装} : {blue:{var:tier1_decay}} : {dark_aqua:{var:tier1_capacity}}
{color_mode:T2} : {color_mode:精密固定マシン外装} : {blue:{var:tier2_decay}} : {dark_aqua:{var:tier2_capacity}}
{color_mode:T3} : {color_mode:究極静止マシン外装} : {blue:{var:tier3_decay}} : {dark_aqua:{var:tier3_capacity}}
