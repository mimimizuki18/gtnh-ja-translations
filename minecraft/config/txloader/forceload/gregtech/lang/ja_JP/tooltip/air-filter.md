稼働には本体に{color_name:タービン}を入れる必要があります
{color_range:{var:chunk_size}x{var:chunk_size}}チャンクの範囲の汚染を浄化します
稼働中は{color_voltage:{var:eu_usage}} {color_tier:{EU/t}}を消費します
{hr}
各{color_name:マフラーハッチ}は毎秒1チャンクの汚染を次の量だけ浄化します
{color_amount:{var:global_multiplier} * B * turbineEff * FLOOR({var:scaling_factor}^mufflerTier)}
- 機械Tierボーナス (B): {color_amount:{var:tier_bonus}}
- turbineEff: {color_name:タービン}の効率
- マフラーのTierは{color_name:エネルギーハッチ}のTierが上限です
{hr}
{color_name:入力バス}に{color_key:吸収フィルター}を供給すると、浄化量が{color_amount:{var:boost_per_filter}倍}になります
フィルター1個は{color_time:{var:filter_lifespan}}秒もちます
メンテナンス問題1つにつき浄化量が{color_amount:{var:maint_penalty}%}減少します
