## ** Memorandum **
##
## * generate translated
## $ sed -f lang/en.sed JSTpCalc.html  > ../JSTpCalc/JSTpCalc.html.en
##
## * extract keywords from base.html
## $ grep -o \#\#.*\#\# JSTpCalc.html | sort | uniq > curr
## * extract keywords from sed script
## $ grep -o \#\#.*\#\# en.sed | sort | uniq > prev
## * show diff
## $ diff -u prev curr > dffr


## for version 1.0

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
      At first, you are needed to take a best frequency time in game with train set(locomotive(s) + cargo car(s)) that you supposed.<BR>\
      and That time might be needed re-calculation again, if it's getting slower or records faster.<BR>\
      Some problem getting too larger capacity demands will be resolved by copy clones or adding new train sets.<BR>\
      This calculation is useful for flexible capacity vehicle line.<BR>\
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

## for version 1.1

s/##__input_here__##/input here(in milliseconds)/
s/##__input_your_game_s_spy__##/Input millisPerDay valuable. Can ignore this if not know./
s/##__sec_notation__##/sec/g
s/##__sec_notation_and_default__##/sec (default)/
s/##__sec_notation_and_max__##/sec (max in game)/
s/##__select_your_game_s_spy__##/Select millisPerDay valuable. Ignore this if not know./
s/##__toggle_mode__##/Toggle Inputting Mode/
