Extension: NoBasisGroup
Id: no-basis-group
Title: "no-basis-group"
Description: "The appointment is a group session."
* ^url = "https://hl7.no/fhir/structuredefinition/no-basis-appointment/no-basis-group"
* ^version = "1.0.0"
* ^status = #draft
* ^context.type = #element
* ^context.expression = "Appointment"
* . ..1
* . ^short = "no-basis-group"
* . ^definition = "The appointment is a group session."
* . ^mustSupport = false
* url = "https://hl7.no/fhir/structuredefinition/no-basis-appointment/no-basis-group" (exactly)
* value[x] only boolean
* value[x] ^short = "The appointment is a group session."
* value[x] ^defaultValueBoolean = false
* value[x] ^mustSupport = false