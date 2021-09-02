import pandas as pd
import re


#pd.set_option('display.max_rows', None)
pd.set_option('display.max_columns', None)
pd.set_option('display.width', None)
pd.set_option('display.max_colwidth', None)

with open('mount.mnb','r') as f:
    bottomraw = f.read()

with open('mount.mnt','r') as f:
    topraw = f.read()

botcomps = [x.split()[0] for x in bottomraw.splitlines()]
topcomps = [x.split()[0] for x in topraw.splitlines()]
bomraw = pd.read_csv('bom.csv', sep=';')
bom = bomraw[['Part', 'Value', 'COMPONENT']]
report = {}
for ind, row in bom.iterrows():
    comp = row['COMPONENT']
    part = row['Part']
    if (pd.isnull(comp)):
        continue
    if (comp not in report):
        report[comp] = {
            'component':comp,
            'count': 0,
            'top parts': [],
            'bot parts': [],
            'err parts': [],
            'top': 0,
            'bot': 0,
            'err': 0,
        }
    pbot = part in botcomps
    ptop = part in topcomps
    if (pbot):
        report[comp]['bot'] += 1
        report[comp]['bot parts'].append(part)
    if (ptop):
        report[comp]['top'] += 1
        report[comp]['top parts'].append(part)
    if ((pbot and ptop) or (not pbot and not ptop)):
        report[comp]['err'] += 1
        report[comp]['err parts'].append(part)
    report[comp]['count'] += 1

odf = pd.DataFrame(report.values())
print(odf)
odf.to_csv('processedbom.csv')