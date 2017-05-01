## for version 1.0

s/##__title_frequency_calculation__##/頻度演算/
s/##__text_frequency_calculation__##/\
      需要と一台あたりの貨物容量から理想的な運行頻度を算出します。<BR>\
      算出された頻度に近づく程利益は大きくなり、上回る程に供給過剰になります。<BR>\
      容量が一定である車両路線に有効です。<BR>\
      <式> 730 × 容量 ÷需要(年) ＝ 運行頻度(秒)<BR>\
    /

s/##__title_capacity_calculation__##/容量演算/
s/##__text_capacity_calculation__##/\
      需要と期待出来る運行頻度から理想的な貨物容量を算出します。<BR>\
      予め、テスト走行で運行頻度を確認してから頻度間隔を入力する必要があり、<BR>\
      実際の貨物容量で遅延が認められる場合は再計算が必要になります。<BR>\
      過大容量は複編成に分割する事で解決出来ます。<BR>\
      <式> 需要(年) × 運行頻度(秒) ÷ 730 ＝ 貨物容量<BR>\
    /

s/##__title_rate_calculation__##/レート演算/
s/##__text_rate_calculation__##/\
      貨物容量と運行頻度から一年あたり平均どの位の運送能力があるかを算出します。<BR>\
      複数の路線でサプライチェーンを築く場合や現在の路線が実際にどれだけの運送能力があるかを確認するのに使えます。<BR>\
      また、頻度演算や容量演算で算出された数値を入力すると求めに用いた需要(年)と近似になります。<BR>\
      <式> 730 × 容量 ÷ 運行頻度(秒) ＝ レート(年)<BR>\
    /

s/##__input_demand__##/需要(和)を入力/g
s/##__input_capacity__##/貨物容量を入力/g
s/##__input_frequency__##/運行頻度\(秒\)を入力/g
s/##__button_do_it_now__##/算出/g

## for version 1.1

s/##__input_here__##/数値を入力(ミリ秒)/
s/##__input_your_game_s_spy__##/ゲーム上の1日の時間を入力して下さい。知らない場合はこの項目は無視して下さい。/
s/##__sec_notation__##/秒/g
s/##__sec_notation_and_default__##/秒(デフォルト)/
s/##__sec_notation_and_max__##/秒(最大)/
s/##__select_your_game_s_spy__##/ゲーム上の1日の時間を選択して下さい。知らない場合はこの項目は無視して下さい。/
s/##__toggle_mode__##/入力モード切り替え/
