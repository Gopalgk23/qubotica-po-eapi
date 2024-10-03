%dw 2.0
output application/json
---
{
  appName: Mule::p('app.name'),
  description :"starting of qbotica-po-eapi-flow",
  functionalIdentifier: Mule::p('functionalIdentifier'),
  correlationId: correlationId,
  businessIdentifier1: "filename",
  businessIdentifier1Value: payload.key
  
  
}