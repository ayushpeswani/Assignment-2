#!/bin/bash 


mysql -u USER -p -e ' use DB; SELECT gene,function_1,expr_value,metabolism   FROM annotation  JOIN expression ON annotation.gene = expression.gene'
