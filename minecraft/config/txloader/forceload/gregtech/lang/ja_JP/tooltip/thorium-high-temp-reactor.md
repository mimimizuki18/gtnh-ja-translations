TRISO燃料球の放射性崩壊で冷却材を加熱します
開始するには最低{gold:燃料球{var:min_pebbles}個}と{yellow:ヘリウム {var:helium} {L}}を投入してください
燃料球が最大数の{var:max_pebbles}個より少ないと効率が下がります
{hr}
効率が低いほど電力コストが上がり、高温冷却材の量が減ります
{color_eu_usage:電力コスト ({EU/t})}{color_formula: = {var:power_usage} / 効率}
{color_hot:高温冷却材 ({L}/t)}{color_formula: = {var:coolant_rate} * 効率}
{hr}
1回の処理は燃料球の数にかかわらず{light_purple:{var:duration}時間}です
開始時に、貯蔵した{gold:燃料球}の最大{gold:{var:consumption}%}と{yellow:ヘリウム}すべてを消費します
終了時に使用済みのTRISO燃料球を出力します
稼働中に冷却材が切れても何も起こりません
