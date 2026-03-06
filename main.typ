#let name = sys.inputs.at("name", default: "Pinic Day Performer")
#let check-in-time = sys.inputs.at("check", default: "12:00PM")
#let call-time = sys.inputs.at("call", default: "12:30PM")
#let start-time = sys.inputs.at("start", default: "1:00 PM")
#let end-time = sys.inputs.at("end", default: "2:00 PM")
#let duration = sys.inputs.at("duration", default: "1:00")
#let location = sys.inputs.at("location", default: "Memorial Union Stage")
// #let notes = sys.inputs.at("notes", default: "")


#let location-link = "d"
#let email = link("mailto:entertainment@picnicday.ucdavis.edu", [entertainment\@picnicday.ucdavis.edu])
#let phone = "(530) 752-8320"

#import "template.typ": *
#show: template

Dear #name,
#v(-0.5em)

= Congratulations! #emoji.party \
You have been selected to perform at the #link("https://picnicday.ucdavis.edu/")[112th Annual UC Davis Picnic Day]! 

This document contains relevant information to your performance including times, locations, and Picnic Day policies. Please read it throughly, and reach out to us if you have any questions.

With this document, you should have received a copy of your responses to the universal application form. If your groups equipment/setup needs have changed, please let us know ASAP! 

At a later date, waivers will be sent to the primary contact of each performer via email. Please sign and return the waiver via DocuSign by March 22nd, 2026 at 5 p.m. at the latest. If you or your performance group do not complete the waiver by this date, you will be asked to forfeit your place at Picnic Day this year.


== Performance Information
Your performance is on Picnic Day 112, Saturday April 18th, 2026 at the following time and locations:


#table(
  columns: 3,
  table.header(table.cell(colspan: 3, [Performance Location: #location #link(location-link)[[Link]]])),
  check-in-time, [Check-In Time], [Please check in at the tent near the perforamance stage],
  call-time, [Call Time], [Please have your full group with their equipment present at the the #location. We will begin setting up shortly after this time.],
  start-time, [Start Time], [The time when your performance begins],
  end-time, [End Time], [The time when your performance should end. Please make sure to keep your performance under #duration [hh:mm].],
)

Stage times and locations are final and were allocated based on logistical needs. As a courtesy to other performing groups and Picnic Day guests, please plan your performance accordingly so that you do not go beyond your allotted time-slot. Please also remember this is a family friendly event and your performance must be appropriate for all age groups.

The Entertainment Team will be there to assist you through the entire process, including check-in, setup, and  any logistical needs. If you have any questions or concerns about your time-slot, please contact us before March 17th, 2026, so we can resolve it as soon as possible.

In response to logistical challenges in prior years, check-in will be one hour prior to your performance time at your respective stage. Please use this time to unload equipment, to transport vehicles where necessary, and to set up for your performance.


#pagebreak()
== Picnic Day Policy Reminders

UC Davis is a smoke and tobacco free campus and any use of tobacco products is strictly prohibited. In addition, there is a zero-tolerance for any alcohol or illicit drugs on campus. Anyone in possession of alcohol or illicit drugs will be cited, asked to leave, and will not be able to participate in Picnic Day in the future.

== Weather Contingency Planning
In the event of inclement weather, the Picnic Day entertainment team will contact you with further instructions and updated location prior to the event. This is according to Entertainment’s Inclimate Weather Plan approved by the University. 

== Parking, Loading, and Unloading
For groups who requested parking permits and/or loading/unloading permits, a subsequent email with parking information and locations will be sent out to you once those are ready for pickup.

If you are granted a loading/unloading permit, you must submit vehicle insurance that is up to University of California requirements prior to picking up your permit. More information about this will be provided in the following weeks.

== Closing Statement
Please keep this letter as confirmation and for your own records. With this confirmation, you are agreeing to abide by all policies, rules, and regulations originally stated on the Entertainment Information Packet and Policies, and Picnic Day website. Parking and vehicle unloading/loading permits will be available in the Picnic Day office and will need to be picked up before the day of Picnic Day.

As part of the Picnic Day Board of Directors for this year's event, I would like to extend my appreciation and excitement for your participation. Picnic Day 112 will be the show of a lifetime.

If you have any questions or concerns, please feel free to contact me at #email or (530) 752-8320.



Best regards,

Divyatmika Mohanty

Picnic Day 112 Entertainment Director

entertainment\@picnicday.ucdavis.edu

(530) 752- 8320