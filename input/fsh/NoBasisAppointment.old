Alias: $no-basis-virtualservice = http://example.org/StructureDefinition/no-basis-appointment/no-basis-virtualservice
Alias: $no-basis-group = https://hl7.no/fhir/structuredefinition/no-basis-appointment/no-basis-group
Alias: $no-basis-partof = https://hl7.no/fhir/structuredefinition/no-basis-appointment/no-basis-partof
Alias: $no-basis-postponementreason = https://hl7.no/fhir/structuredefinition/no-basis-appointment/no-basis-postponementreason

Profile: NoBasisAppointment
Parent: Appointment
Id: no-basis-Appointment-new
Title: "no-basis-Appointment"
Description: "Base profile for Norwegian Appointment information. Defined by HL7 Norway. This profile identifies a set of minimum expectations for an Appointment resource when creating, searching and retrieving compositions by defining which coding system(s) must be present when using this profile. The basis profile is open, but derived profiles should close down the information elements according to specification relevant to the use-case."
* ^version = "1.0.0"
* ^status = #draft
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    $no-basis-virtualservice named virtualService 0..* and
    $no-basis-group named group 0..* and
    $no-basis-partof named partOf 0..1 and
    $no-basis-postponementreason named postponementReason 0..1
// * cancelationReason.coding from appointment-cancellation-reason (example)
* appointmentType.coding ^slicing.discriminator.type = #value
* appointmentType.coding ^slicing.discriminator.path = "$this"
* appointmentType.coding ^slicing.rules = #closed
* appointmentType.coding contains
    omsorgsNiva 0..1 and
    kontaktType 0..1 and
    innbygger 0..1
* appointmentType.coding[omsorgsNiva] from urn:oid:2.16.578.1.12.4.1.1.8406 (extensible)
* appointmentType.coding[omsorgsNiva] ^short = "Volven 8406"
* appointmentType.coding[omsorgsNiva] ^definition = "Volven 8406"
* appointmentType.coding[omsorgsNiva] ^mustSupport = false
* appointmentType.coding[omsorgsNiva] ^binding.description = "Volven"
* appointmentType.coding[kontaktType] from urn:oid:2.16.578.1.12.4.1.1.8432 (extensible)
* appointmentType.coding[kontaktType] ^short = "Volven 8432"
* appointmentType.coding[kontaktType] ^definition = "Volven 8432"
* appointmentType.coding[kontaktType] ^mustSupport = false
* appointmentType.coding[kontaktType] ^binding.description = "Volven"
* appointmentType.coding[innbygger] from urn:oid:2.16.578.1.12.4.1.1.7617 (extensible)
* appointmentType.coding[innbygger] ^short = "Volven 7617"
* appointmentType.coding[innbygger] ^definition = "Volven 7617"
* appointmentType.coding[innbygger] ^mustSupport = false
* appointmentType.coding[innbygger] ^binding.description = "Volven"