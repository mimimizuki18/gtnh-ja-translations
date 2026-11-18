{aqua:{bold:水のTier: }}{color_tier:{var:tier}}
稼働するには{color_name:{item:gregtech:gt.metaitem.01:32708}}で浄水プラントとリンクする必要があります
{hr}
処理の開始時に、{color_name:{var:control_hatch}}がレッドストーン信号を出力します
レシピを成功させるには、信号に含まれる指示を正しく解読する必要があります
信号を解読するには、信号強度を0-15の4ビットの数値として解釈します
最下位ビットをビット1、最上位ビットをビット4とします
{hr}
{white:{bold:ビット1: }}{color_misc:{bold:不活性ガスによるオゾンスパージング}}
このビットがオンなら、機械に{color_name:不活性ガス}を投入する必要があります
投入するガスは、ビット{color_misc:2-3}を2ビットの数値として解釈して決めます
0: {white:{var:gas0_amount} {L} {var:gas0}} / 1: {white:{var:gas1_amount} {L} {var:gas1}} / 2: {white:{var:gas2_amount} {L} {var:gas2}} / 3: {white:{var:gas3_amount} {L} {var:gas3}}
{hr}
{white:{bold:ビット2: }}{color_misc:{bold:超伝導脱イオン}}
このビットがオンなら、{white:溶融超伝導体ベース}を{white:{var:supercon_amount} {L}}投入する必要があります
高Tierの超伝導体を使うと出力にボーナスがあります
出力倍率: {tier-color-name:tier0}: {white:{var:mult0}倍} / {tier-color-name:tier1}: {white:{var:mult1}倍} / {tier-color-name:tier2}: {white:{var:mult2}倍} / {tier-color-name:tier3}: {white:{var:mult3}倍} / {tier-color-name:tier4}: {white:{var:mult4}倍}
{hr}
{white:{bold:ビット3: }}{color_misc:{bold:重力生成差圧真空抽出}}
このビットがオンなら、{white:{var:catalyst}}を{white:{var:catalyst_amount} {L}}投入する必要があります
{hr}
{white:{bold:ビット4: }}{color_misc:{bold:セルドン沈降プロセス}}
このビットがオンなら、他のビットはすべて{color_note:無視}し、何も投入しないでください
{hr}
{white:{bold:ビットなし: }}{color_misc:{bold:機械の過負荷}}
まれに機械が過負荷になり、制御信号をまったく出力しないことがあります
機械の損傷を防ぐため、{color_cold:{var:coolant}}を{color_cold:{var:coolant_amount} {L}}投入してください
{hr}
信号全体を正しく解読した場合にのみ、レシピは成功します
信号で要求されていない液体を投入すると、必ずレシピが消失します
{hr}
{aqua:{italic:浄水の最後から2番目、第7段階は、前の段階の除染剤が残した高エネルギーイオン、}}
{aqua:{italic:酸、清澄剤、ガスなどの残留物を取り除くために設計された、}}
{aqua:{italic:不規則な一連の複雑な工程です。脱気装置は水中に検出したものに応じて、}}
{aqua:{italic:上記の工程を完了するためのさまざまな物質を要求します。}}
