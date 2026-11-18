24時間ごとに総容量の1%に相当するエネルギーを失います
{VNF:minWirelessCapacitorTier}キャパシター1個あたりの自然損失は{red:{var:maxPassiveDrain}} {EU/t}が上限です
それより上のキャパシターTierごとに、自然損失は{color_danger:{var:wirelessCapPassiveDrainTierMultiplier}}倍になります
自然損失は発生中のメンテナンス問題の数だけ倍増します
{hr}
ガラスの外殻は、最も高いキャパシターTierの{var:glassTiersBelowCellAllowed}つ下以上のTierである必要があります
キャパシターを増やすか、より良いものにすると容量が増えます
{hr}
ドライバーで右クリックするとワイヤレスモードを有効にできます
このモードはマルチブロック内に{TC:minWirelessCapacitorTier:{VN:minWirelessCapacitorTier}+}のキャパシターがある場合のみ有効にできます。
有効にすると、{blue:{var:rebalanceTicks}}tickごとにLSCがワイヤレス{EU}ネットワークとの
再調整を試みます。
LSC内の{EU}が{red:{var:wirelessEuCap}} ({VNF:minWirelessCapacitorTier}) 未満の場合、
ネットワークから引き出してLSCに追加します。
それより多い場合は、{dark_red:{bold:{underline:余剰分すべて}}}の{EU}をLSCから取り除いてネットワークに追加します
これは拠点を機能停止させる可能性があるので注意してください
それより上のキャパシターTierごとに、しきい値は{color_danger:{var:wirelessCapTierMultiplier}}倍になります
