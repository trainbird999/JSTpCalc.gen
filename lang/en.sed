s/##__title_frequency_calculation__##/Frequency Calculation/
s/##__text_frequency_calculation__##/\
      Calculates a better line frequency(in sec) from demand(s) and vehicle cargo capacity.<BR>\
      Your line going closer to calculated result will get more benefits.<BR>\
      Your line going over from calculated result to larger will more lose your money.<BR>\
      This calculation is useful for static capacity vehicle line like buses, ships and air planes.<BR>\
      \&lt;exp\&gt; 730 × Capacity ÷ Demand(s) ＝ Frequency(in sec)<BR>\
    /

s/##__title_capacity_calculation__##/Capacity Calculation/
s/##__text_capacity_calculation__##/\
      Calculates a better line capacity from demand(s) and line frequency(in sec).<BR>\
      At first, you are needed to take a best frequency time in game with locomotives and a cargo car you supposed.<BR>\
      and That is needed re-calculation again, if it is getting slower or record faster.<BR>\
      Getting too larger capacites will be resolved to split the line with new vehicle.<BR>\
      This calculation is useful for flexible vehicle line.<BR>\
      \&lt;exp\&gt; Demand(s) × Frequency(in sec) ÷ 730 ＝ Capacity<BR>\
    /
s/##__title_rate_calculation__##/Rate Calculation/
s/##__text_rate_calculation__##/\
      Calculates a rate for power of transportation that your line has in year average.<BR>\
      This calculation is usable for supply chaining and check how amount your current line can bring cargos in year average.<BR>\
      Also, the calculation output will be got close to your input which used in Frequency and Capacity Calculations.<BR>\
      \&lt;exp\&gt; 730 × Capacity ÷ Frequency(in sec) ＝ Rate(cargos per year)<BR>\
    /
s/##__input_demand__##/input your demand/g
s/##__input_capacity__##/input cargo capacity/g
s/##__input_frequency__##/input line frequency/g
s/##__button_do_it_now__##/Do it now/g
