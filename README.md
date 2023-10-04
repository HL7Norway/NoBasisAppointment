# NoBasisAppointment and NoBasicAppointmentResponse
Repository inneholder 2 foldere - input og output.
Input inneholder FHIR shorthand filer som definerer profilen og output inneholder IG. 

Forslag til nasjonale basisprofiler for Appointment og AppointmentResponse ble behandlet i en åpen workshop i regi av HL7 Norge 13.juni. Basisprofilene er utarbeidet med bakgrunn i generiske tilpasningsbehov identifisert i prosjekt Mine Timeavtaler kjørt i regi av Helse Sør-Øst og NHN/ HelseNorge.  HL7 Norge TSK har innarbeidet tilbakemeldinger fra workshopen i forslaget som nå sendes på høring for offisiell godkjenning som nasjonale basisprofiler.  
 
Kommentarer og innspill vil i etterkant av høringen behandles av teknisk styringskomite i HL7 Norge, før profilene sendes Direktoratet for e-helse for normering. Spørsmål/ kommentarer kan enten sendes på mail til post@hl7.no eller direkte til oeyaas@sykehuspartner.no. 
 
# Frist for innspill: Fredag 22.september kl 1200. 
Se IG på <https://hl7norway.github.io/NoBasisAppointment/>
 
# Basisprofil for Appointment  foreslås å inneholde følgende generiske nasjonale tilpasninger:
Ekstensjoner:
•	VirtualService. Ekstensjon som beskriver virtuelle lokasjoner – som for eksempel videokonferanse -  som benyttes i en timeavtale. Er basert på datatypen VirtualServiceDetail som er definert i R5 som dermed sikrer at datastrukturen er «future proof».  
•	Group – boolean som angir om timeavtalen er en gruppetime
•	partOf – gir mulighet til å knytte sammen et sett av timeavtaler som hører sammen under en overordnet avtale (for eksempel et sett timeavtaler som skal gjennomføres av en pasient på et dagopphold).   
 
Restriksjoner:
For Appointment type er det identifisert 3 kodeverk innarbeidet som slicer - som kan anvendes som kontakttype avhengig av kontekst:
•	Volven 8406 – Omsorgsnivå
•	Volven 8432 – Kontakttype
•	Volven 7617 – Timetype innbyggerportal (HelseNorge)

Slice er open og ved implimentering kan andre kodeverk eller valueset brukes 
 
# Basisprofil for AppointmentResponse  foreslås å inneholde følgende generisk nasjonal tilpasninger:
Ekstensjon:
•	shortNotice – boolean hvor pasient kan angi om han/ hun kan stille på kort varsel hvis en time blir ledig. 
Restriksjon:
Basisprofil inneholder en restriksjon (constraint) inv-1 som begrenser bruken av shortNotice til kun å benyttes hvis actor.type er Patient






