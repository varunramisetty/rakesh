%dw 2.0
var v = '{"address":"unit 1\32 ibrahim st","state":"vic","country":"aus"}'
output application/json  
---
read(v)