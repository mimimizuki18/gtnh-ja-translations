HIPユニットは稼働中に加熱されます
最大熱量に達すると{color_danger:{bold:オーバーヒート！}}状態になります
これは機械を完全に冷却させることでしか解消できません
{color_danger:オーバーヒート}中はレシピが大幅に遅くなります
{hr}
一部のレシピはHIPを{bold:必要とします}
これらのレシピの開始時に機械が{color_danger:オーバーヒート}していると、レシピは消失します！
現在の熱量は{color_name:熱センサーハッチ}で読み取れます
{hr}
高度なコイルほど熱を制御しやすくなり、オーバーヒートまでの時間が長くなります
稼働中、ユニットは毎秒{color_hot:({var:heat}% x {var:coil_factor} ^ (コイルTier - 1))}ずつ{color_hot:加熱}されます
停止中、ユニットは毎秒基本{color_cold:{var:base_cooling}%}ずつ{color_cold:冷却}されます
停止してからの経過秒数ごとに、冷却速度がさらに{color_cold:{var:cooling_increase}%}ずつ上昇します
{hr}
同電圧の単体機械の{color_speed:{var:speed}%}の速度（{color_danger:オーバーヒート時は{var:overheated_speed}%}）
通常必要な{EU/t}の{color_eu_usage:{var:eu}%}を使用（{color_danger:オーバーヒート時は{var:overheated_eu}%}）
{color_tier:電圧}Tierごとに並列処理数{color_parallel:{var:parallels}}（{color_danger:オーバーヒート時は{var:overheated_parallels}}）
