load Not.hdl,
output-file Not.out;
output-list in out;
compare-to Not.cmp;
set in 1,
eval, output;
set in 0,
eval, output;