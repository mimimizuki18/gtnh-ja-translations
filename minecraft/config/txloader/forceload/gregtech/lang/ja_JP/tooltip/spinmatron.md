3つのモード: {light_purple:ライト} | {blue:標準} | {dark_green:ヘビー}
{hr}
{color_name:タービン合計}のTierごとに{color_parallel:並列処理数{var:parallels}}
{color_speed:速度{var:speed}%}
{color_efficiency:{EU}使用量{var:eu_eff}%}
{color_name:Huge以外のタービン}は効果が低下します……
{color_name:構造}のTierごとに{color_name:タービンスロット}が{var:slots_per_tier}個増えます
稼働には{color_key:灯油}を{aqua:(レシピTier * {var:fluid_per_tier} {L}/s)}必要とします
代わりに{color_key:生体触媒推進液}を供給すると、並列処理数が{color_parallel:{var:tier2_mult}倍}になります
{color_note:オーバークロックはハッチのTier + 1までに制限されます}
{hr}
{light_purple:ライトモード}:
- {color_speed:速度ボーナス+{var:light_speed}%}
- 最大レシピTierは{aqua:(電圧Tier - {var:light_offset})}です
{hr}
{blue:標準モード}: 通常の処理
{hr}
{dark_green:ヘビーモード}: {color_key:生体触媒推進液}が必要です
- {color_parallel:並列処理数}を{color_parallel:{var:heavy_div}}で割ります
- {red:EUコスト}を{red:{var:heavy_eu}}倍にします
- {light_purple:オーバークロック無制限}
- 一部のレシピは{dark_green:ヘビーモード}を{dark_red:必要とします}
