# DO NOT USE
# Without addressing bug:
# Components with two-letter part codes will have the first letter of their partcode ignored.

import pandas as pd
import re

pd.set_option('display.max_rows', None)
pd.set_option('display.max_columns', None)
pd.set_option('display.width', None)
pd.set_option('display.max_colwidth', None)

bomraw = pd.read_csv('bomraw.csv', sep=';')
bom = bomraw[['Part', 'Value', 'COMPONENT']]


allowed_fgs = ["BC", "VI", "EC", "BI", "USB", "ZZ", "YY", "ESP", "DS", "SI"]
groups = {};
for part in bom['Part']:
    if part[:2] == "TP": #Ignore test points.
        continue
    prefix = re.search(r'[a-zA-Z\.]+', part).group(0)
    fg = re.search(r'\.[a-zA-Z]+', prefix).group(0)[1:]
    pt = re.search(r'[a-zA-Z]+\.', prefix).group(0)[:-1]

    if (fg not in allowed_fgs):
        raise Exception("Functional Group code not recognized: " + str(fg))
    nprefix = pt + "." + fg
    if (nprefix not in groups):
        groups[nprefix] = []
    groups[nprefix].append([part, nprefix])

for k, v in groups.items():
    parts = v
    parts.sort(key=lambda part: int(re.search(r'[0-9]+', part[0]).group(0)))
    n = 0
    for part in parts:
        n += 1
        oldpart = part[0]
        newprefix = part[1]
        star = "";
        if oldpart[-1] == "*":
            star = "*"
        print(f'NAME {oldpart} {newprefix}{n}{star};')