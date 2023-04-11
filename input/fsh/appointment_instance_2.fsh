Instance: NoBasisAppointmentExample2
InstanceOf: NoBasisAppointment
Usage: #example
* status = #booked
* serviceCategory = http://hl7.org/fhir/R4/codesystem-service-category#22 "Mental Health"
* serviceType = http://hl7.org/fhir/R4/codesystem-service-type#141 "Psychiatry (Requires Referral)"
* appointmentType.coding[omsorgsNiva] = urn:oid:2.16.578.1.12.4.1.1.8406#3 "Poliklinisk konsultasjon/kontakt"
* extension[0].url = "https://hl7.no/fhir/structuredefinition/no-basis-appointment/no-basis-group" 
* extension[=].valueBoolean = true
* description = "Group session for psychiatric patients"
* comment = "The group session will be focused on helping members develop effective communication skills to improve their relationships and reduce feelings of social isolation. During the session, participants will be encouraged to share their thoughts and feelings openly and respectfully, while also practicing active listening and empathy towards others. The goal of the session is to provide a supportive and non-judgmental environment for members to learn and practice these skills, and to help them feel more confident and connected in their interactions with others."
* start = "2023-04-15T10:00:00-02:00"
* end = "2023-04-15T11:00:00-02:00"
* minutesDuration = 60
* slot = Reference(Slot/456)
* participant[0].actor = Reference(Practitioner/789) "Dr. Smith"
* participant[=].required = #required
* participant[=].status = #accepted
* participant[+].actor = Reference(Patient/567) "John Doe"
* participant[=].required = #required
* participant[=].status = #accepted
* participant[+].actor = Reference(Patient/789) "Jane Smith"
* participant[=].required = #required
* participant[=].status = #accepted
* participant[+].actor = Reference(Location/psych-ward) "Psychiatric Ward 2B - Good Health Hospital"
* participant[=].required = #required
* participant[=].status = #accepted
//* meta.tag[0] = http://example.org/tags#group-session
//* meta.tag[+] = http://example.org/tags#psychiatry