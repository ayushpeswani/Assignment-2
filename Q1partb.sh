#!/bin/bash
curl https://www.staff.hs-mittweida.de/~wuenschi/data/media/compbiolbook/annotation.tab  -o annotation.tab

tr '' '\t' < annotation.tab
