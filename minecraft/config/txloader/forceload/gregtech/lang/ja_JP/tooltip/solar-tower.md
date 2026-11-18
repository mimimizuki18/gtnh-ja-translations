未来に向けたグリーンエネルギーへの貢献
周囲を1-5重の{color_name:ソーラーリフレクター}の輪で囲んで熱を生み出します
ソーラーリフレクターが多いほど熱の上昇量と冷却材の総処理量が増えます
最大{color_hot:100,000熱}ですが、そこに達しても危険はありません
{hr}
{var:cycle}秒ごとに{color_cold:低温ソーラーソルト}を1:1の比率で{color_hot:高温ソーラーソルト}に変換します
1{L}変換するごとに熱が1減り、0になるまで続きます
余った低温ソーラーソルトは消費されません
{hr}
変換は{color_hot:熱}{color_formula: >= {var:threshold}}かつ{color_efficiency:効率}{color_formula: = 100%}のときにのみ行われます
効率は{color_efficiency:0%}から始まり、10秒ごとに{color_efficiency:+1%}上昇します
{hr}
{color_hot:熱効率}{color_formula: = 1 - (熱 - {yellow:{var:center}})^{var:exp} / {var:coefficient}}、{yellow:{var:center}}で最大
{color_hot:熱/サイクル}{color_formula: = ソーラーリフレクター数 * {color_hot:熱効率} * ({var:loss} + 2^(輪の数 - 1)) - {var:loss}}
{yellow:雨天時は熱の上昇量が半分になり、夜間は無効になります}
