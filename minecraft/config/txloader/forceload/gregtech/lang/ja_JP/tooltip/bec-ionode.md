{gold:{item:gregtech:gt.blockmachines:15756}}へのアイテムの搬入・搬出をテレポートで行います。
レシピの処理は他のマルチブロックと同じです。
レシピの開始時に凝縮体がある必要はありません。
{gold:{item:gregtech:gt.blockmachines:15481}}を使って{gold:{item:gregtech:gt.blockmachines:15756}}とリンクします。
{dark_gray:{hr}}
レシピの各アイテムスロットには、対応するナナイトTierがあります。
テレポートノードがアイテムスロットを処理するには、同じかそれ以上のTierのナナイトを受け取る必要があります。
余剰のナナイトは、レシピのクラフト速度を直線的に上昇させます。
要求より高いTierのナナイトを供給すると、進行が{italic:2^(供給Tier - 要求Tier)}倍遅くなります。
このマルチブロックの{EU/t}は、一時停止中・停止中・減速中でも一定です。
並列でクラフトするレシピが増えるごとに、消費{EU/t}が直線的に増加します。
このマルチブロックはオーバークロックしません。
{dark_gray:{hr}}
最小・最大の並列処理数をパラメーターで設定すると、レシピの所要時間を正確に保証できます。
{gold:{lang:GT5U.gui.text.bec-speed-divisor}}パラメーターで、遅い自動化に合わせてレシピを強制的に減速できます。
{dark_gray:{hr}}
{gold:{item:gregtech:gt.blockmachines:15758}}で、テレポートノードが要求しているナナイトを検出できます。
{gold:{item:gregtech:gt.blockmachines:15759}}で、テレポートノードを一時停止できます。
