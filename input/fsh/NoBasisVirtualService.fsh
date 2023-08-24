
Extension: NoBasisVirtualService
Id: no-basis-virtual-service
Title: "no-basis-Virtual-Service"
Description: "The VirtualService is based on VirtualServiceDetail structure from R5 and defines details of a virtual communication capability, such as a web conference call."
* ^version = "2.2.0-alpha"
* ^url = "http://example.org/StructureDefinition/no-basis-appointment/no-basis-virtualservice"
* ^status = #draft
* . ^short = "Virtual Service "
* . ^definition = "The VirtualService structure defines details of a virtual communication capability, such as a web conference call."
* extension contains
    channelType 0..1 and
    virtualAddress 0..1 and
    additionalInfo 0..* and
    maxPartisipants 0..1 and
    sessionKey 0..1 
* extension[channelType].value[x] only Coding
* extension[channelType].value[x] from no-basis-virtual-service-type-vs (example)
* extension[virtualAddress].value[x] only string or url or ContactPoint
* extension[additionalInfo].value[x] only url
* extension[maxPartisipants].value[x] only positiveInt
* extension[sessionKey].value[x] only string
// Definitions of in-line extensions
* insert DocumentExtension (
    channelType,
    "Channel Type",
    "The type of virtual service to connect to.")
* insert DocumentExtension (
    virtualAddress,
    "Contact address/number",
    "What address or number needs to be used for a user to connect to the virtual service to join. ")
* insert DocumentExtension (
    additionalInfo,
    "Address to see alternative connection details",
    "Address to see alternative connection details. ")
* insert DocumentExtension (
    maxPartisipants,
    "Maximum number of participants supported by the virtual service.",
    "Maximum number of participants supported by the virtual service. ")
* insert DocumentExtension (
    sessionKey,
    "Session Key required by the virtual service",
    "Session Key required by the virtual service. ")
                 


// The strings defined for short and definition should not be quoted, and any comma must be escaped with a backslash.
RuleSet: DocumentExtension(path, short, definition)
* extension[{path}] ^short = {short}
* extension[{path}] ^definition = {definition}
