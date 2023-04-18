
CodeSystem: AppointmentCancellationReason
Id: appointment-cancellation-reason
Title: "Appointment cancellation reason"
Description: "This example value set defines a set of reasons for the cancellation of an appointment."
* ^meta.lastUpdated = "2019-11-01T09:29:23.356+11:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #pa
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^url = "http://terminology.hl7.org/CodeSystem/appointment-cancellation-reason"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.4.1382"
* ^version = "4.0.1"
* ^status = #draft
* ^experimental = false
* ^publisher = "FHIR Project team"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/fhir"
* ^caseSensitive = true
* ^valueSet = "http://hl7.org/fhir/ValueSet/appointment-cancellation-reason"
* ^content = #example
* #pat "Patient"
* #pat #pat-crs "Patient: Canceled via automated reminder system"
* #pat #pat-cpp "Patient: Canceled via Patient Portal"
* #pat #pat-dec "Patient: Deceased"
* #pat #pat-fb "Patient: Feeling Better"
* #pat #pat-lt "Patient: Lack of Transportation"
* #pat #pat-mt "Patient: Member Terminated"
* #pat #pat-mv "Patient: Moved"
* #pat #pat-preg "Patient: Pregnant"
* #pat #pat-swl "Patient: Scheduled from Wait List"
* #pat #pat-ucp "Patient: Unhappy/Changed Provider"
* #prov "Provider"
* #prov #prov-pers "Provider: Personal"
* #prov #prov-dch "Provider: Discharged"
* #prov #prov-edu "Provider: Edu/Meeting"
* #prov #prov-hosp "Provider: Hospitalized"
* #prov #prov-labs "Provider: Labs Out of Acceptable Range"
* #prov #prov-mri "Provider: MRI Screening Form Marked Do Not Proceed"
* #prov #prov-onc "Provider: Oncology Treatment Plan Changes"
* #maint "Equipment Maintenance/Repair"
* #meds-inc "Prep/Med Incomplete"
* #other "Other"
* #other #oth-cms "Other: CMS Therapy Cap Service Not Authorized"
* #other #oth-err "Other: Error"
* #other #oth-fin "Other: Financial"
* #other #oth-iv "Other: Improper IV Access/Infiltrate IV"
* #other #oth-int "Other: No Interpreter Available"
* #other #oth-mu "Other: Prep/Med/Results Unavailable"
* #other #oth-room "Other: Room/Resource Maintenance"
* #other #oth-oerr "Other: Schedule Order Error"
* #other #oth-swie "Other: Silent Walk In Error"
* #other #oth-weath "Other: Weather"