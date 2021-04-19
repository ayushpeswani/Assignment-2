#!/bin/bash
curl https://www.staff.hs-mittweida.de/~wuenschi/data/media/compbiolbook/expression.tab  -o expression2.tab
sed -i '1 i\gene\texpr_value'  expression2.tab

tr '' '\t' < expression2.tab
