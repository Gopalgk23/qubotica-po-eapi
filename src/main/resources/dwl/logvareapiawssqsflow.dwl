%dw 2.0
output application/json
---
{
  appName: Mule::p('app.name'),
  description :"starting of qbotica-po-eapi aws sqs flow",
  functionalIdentifier: Mule::p('functionalIdentifier'),
  correlationId: vars.logvar.correlationId,
  businessIdentifier1: "filename",
  businessIdentifier1Value: vars.filename ++'.csv'
}