{light_purple:次元は付属しません！}
プロトマターを反物質に変換します
ドライバーで描画を無効にできます
待機中に{var:base_consumption} + ({dark_aqua:反物質} * 1000)^(1.5 - {green:{bold:{underline:M}}}) {EU/t}を消費します
空の状態では消費量が毎tick 1%ずつ減衰します
反物質の生産に1サイクルあたり({dark_aqua:反物質} * {var:active_base_mult})^(1.5 - {dark_purple:{bold:{underline:G}}}) {EU}を使用します
{hr}
1秒ごとに1サイクル実行します
毎サイクル、16個の反物質ハッチのうち最も少ない反物質量が記録されます
それより多くの量を持つハッチはすべて{red:差分の半分を失います！}
サイクル中にエネルギー/プロトマターが尽きると{red:反物質の10%が消失します}
ハッチごとの基本生産量は毎サイクル (1/16) * ({dark_aqua:反物質}^(0.5 + {gold:{bold:{underline:C}}})) です
各ハッチはこの基本生産量に、平均 0.2 + {aqua:{bold:{underline:A}}}、分散 1 の
正規分布から取り出した乱数を掛けます
反物質の増加量の合計はマイナスになることもあります！
{hr}
安定化用の液体を供給すると反物質の生成を改善できます
各安定化には一度に1種類の液体しか使えません
{green:{bold:{underline:M}}}{green:磁気安定化} (1サイクルあたり{dark_aqua:反物質}^0.5 {L}の液体を消費)
1. {fluid:molten.tengampurified} = {green:0.1}
2. {fluid:temporalfluid} = {green:0.2}
3. {fluid:molten.magmatter} = {green:0.3}
{dark_purple:{bold:{underline:G}}}{dark_purple:重力安定化} (1サイクルあたり{dark_aqua:反物質}^0.5 {L}の液体を消費)
1. {fluid:molten.spacetime} = {dark_purple:0.05}
2. {fluid:spatialfluid} = {dark_purple:0.10}
3. {fluid:molten.eternity} = {dark_purple:0.15}
{gold:{bold:{underline:C}}}{gold:封じ込め安定化} (1サイクルあたり{dark_aqua:反物質}^(2/7) {L}の液体を消費)
1. {fluid:molten.shirabon} = {gold:0.05}
2. {fluid:molten.magnetohydrodynamicallyconstrainedstarmatter} = {gold:0.10}
{aqua:{bold:{underline:A}}}{aqua:活性化安定化} (1サイクルあたり{dark_aqua:反物質}^(1/3) {L}の液体を消費)
1. {fluid:naquadah based liquid fuel mkv (depleted)} = {aqua:0.05}
2. {fluid:naquadah based liquid fuel mkvi (depleted)} = {aqua:0.10}
