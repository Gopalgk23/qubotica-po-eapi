%dw 2.0
input payload application/octet-stream 
output application/csv
---
read(payload, "application/csv")