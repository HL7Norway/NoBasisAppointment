
Instance: NoBasisAppointmentExample1
InstanceOf: NoBasisAppointment
Usage: #example
* status = #waitlist
* serviceCategory = http://hl7.org/fhir/R4/codesystem-service-category#17 "General Practice"
* serviceType = http://hl7.org/fhir/R4/codesystem-service-type#76 "	Health Counselling"
* specialty = http://snomed.info/sct#394814009 "General practice"
* appointmentType.coding[innbygger] = urn:oid:2.16.578.1.12.4.1.1.7617#Ordinær "Ordinær time"
* extension[0].url = "http://example.org/StructureDefinition/no-basis-appointment/no-basis-virtualservice"
* extension[=].extension[0].url = "channelType"
* extension[=].extension[=].valueCoding = http://hl7.org/fhir/virtual-service-type#ms-teams "Microsoft Teams"
* extension[=].extension[+].url = "virtualAddress"
* extension[=].extension[=].valueUrl = "Url-address-for-ms-team-call"
* extension[+].url = "https://hl7.no/fhir/structuredefinition/no-basis-appointment/no-basis-postponementreason" 
* extension[=].valueCode = #4
* reasonReference = Reference(Condition/example) "Severe burn of left ear"
* priority = 5
* description = "Discussion on the results of your recent MRI"
* start = "2023-05-10T09:00:00Z"
* end = "2023-05-10T11:00:00Z"
* created = "2023-02-10"
* comment = "Further expand on the results of the MRI and determine the next actions that may be appropriate."
* basedOn = Reference(ServiceRequest/myringotomy)
* participant[0].actor = Reference(Patient/example) "Peter James Chalmers"
* participant[=].required = #required
* participant[=].status = #accepted
* participant[+].type = http://terminology.hl7.org/CodeSystem/v3-ParticipationType#ATND
* participant[=].actor = Reference(Practitioner/example) "Dr Adam Careful"
* participant[=].required = #required
* participant[=].status = #accepted
