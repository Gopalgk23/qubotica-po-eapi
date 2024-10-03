%dw 2.0
output application/json
---
{
  appName: Mule::p('app.name'),
  description :"ending of qbotica-po-eapi-putobject-flow",
  functionalIdentifier: Mule::p('functionalIdentifier'),
  correlationId: vars.logvar.correlationId,
  businessIdentifier1: "filename",
  businessIdentifier1Value: vars.filename ++'.csv'
}