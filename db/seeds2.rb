# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.delete_all

users = [
  {
    name: "Alex Scott",
    phone: "303-859-7911",
    email: "alexbassguy@gmail.com",
    city: "Denver",
    band_city: "Denver",
    instrument: "Bass, Drums.",
    points: "0",
    rating: "4. Trainable / Up-And-Coming / OK",
    earnings: "$ 0 (0 gigs)",
    notes: "Added By Elijah Samuels on Oct 20th 2014Plays with Dane Scott, George Horn, Mike Hickman. Super solid bassist. Does ok with learning the material for DEB gigs.Super funky!Great on electric. No upright. Ok with jazz"
}
]

#now process the array using an iterator
users.each { |user| User.create user }


# User.create(
#    first_name:    # string
#    last_name:     # string
#    email:     # string
#    phone:     # string
#    address1:    # string
#    address2:    # string
#    city:    # string
#    state:     # string
#    zip_code:    # string
#    account_name:    # string
#    ach_number:    # string
#    tax_city:    # string
#    tax_state:     # string
#    tax_zip:     # string
#    taxID:     # string
#    bio:     # text
#    ach_routing_number:    # string
#    staff_notes:     # text
#    nick_name:     # string
#    user_staff_rating:     # string
#    photo:     # string
#    tax_first_or_business_name:    # string
#    tax_last_name:     # string
#    tax_address1:    # string
#    tax_address2:    # string


Instrument.create(instrument_name: "Accordion")
Instrument.create(instrument_name: "Bagpipes")
Instrument.create(instrument_name: "Banjo")
Instrument.create(instrument_name: "Bass (Electric)")
Instrument.create(instrument_name: "Bass (Upright)")
Instrument.create(instrument_name: "Bass (Classical)")
Instrument.create(instrument_name: "Bassoon")
Instrument.create(instrument_name: "Bongo")
Instrument.create(instrument_name: "Clarinet")
Instrument.create(instrument_name: "Congo")
Instrument.create(instrument_name: "Timbales")
Instrument.create(instrument_name: "Double bass")
Instrument.create(instrument_name: "Drum kit")
Instrument.create(instrument_name: "Fiddle")
Instrument.create(instrument_name: "Flute")
Instrument.create(instrument_name: "French horn")
Instrument.create(instrument_name: "Guitar (Acoustic)")
Instrument.create(instrument_name: "Guitar (Classical)")
Instrument.create(instrument_name: "Guitar (Electric)")
Instrument.create(instrument_name: "Harmonica")
Instrument.create(instrument_name: "Harp")
Instrument.create(instrument_name: "Mandolin")
Instrument.create(instrument_name: "Oboe")
Instrument.create(instrument_name: "Organ")
Instrument.create(instrument_name: "Piano")
Instrument.create(instrument_name: "Bass")
Instrument.create(instrument_name: "Saxophone (Alto)")
Instrument.create(instrument_name: "Saxophone (Tenor)")
Instrument.create(instrument_name: "Saxophone (Baritone)")
Instrument.create(instrument_name: "Trombone")
Instrument.create(instrument_name: "Trumpet")
Instrument.create(instrument_name: "Tuba")
Instrument.create(instrument_name: "Ukulele")
Instrument.create(instrument_name: "Vocals (Female - Soprano)")
Instrument.create(instrument_name: "Vocals (Female - Alto)")
Instrument.create(instrument_name: "Vocals (Male - Tenor)")
Instrument.create(instrument_name: "Vocals (Male - Baritone)")
Instrument.create(instrument_name: "Fiddle")
Instrument.create(instrument_name: "Viola")
Instrument.create(instrument_name: "Violin")
Instrument.create(instrument_name: "Cello")

Event.create(
  address1: "123 Main Street",
  city: "Denver",
  state: "CO",
  zip_code: "80231",
  end_time: "11:00pm",
  start_time: "5:00pm",
  load_in_time: "4:00pm",
  soundcheck_time: "",
  total_amount: "2000",
  deposit_amount: "500",
  balance_amount: "",
  event_type: "Candlelight Concert",
  program: "",
  primary_contact_first_name: "Anna",
  primary_contact_last_name: "Bach",
  primary_contact_phone: "1234567890",
  primary_contact_email: "anna@fever.com",
  band_size: 5,
  hire_order_recevied: true,
  hire_order_file: "",
  invoice_sent: true,
  invoice_paid: false,
  venue_name: "The Place",
  venue_capacity: 150,
  status: "",
  indoor: true,
  set_list: "",
  client_notes: "Some notes from you know who!",
  staff_notes: "You know who is brilliant",
  musician_1: "",
  musician_2: "",
  musician_3: "",
  musician_4: "",
  musician_5: "",
  musician_1_pay_rate: 300,
  musician_1_invoice_paid: false,
  musician_1_invoice_received: true,
  musician_2_pay_rate: 350,
  musician_2_invoice_paid: false,
  musician_2_invoice_received: true,
  musician_3_pay_rate: 350,
  musician_3_invoice_paid: false,
  musician_3_invoice_received: true,
  musician_4_pay_rate: 350,
  musician_4_invoice_paid: false,
  musician_4_invoice_received: true,
  musician_5_pay_rate: 350,
  musician_5_invoice_paid: false,
  musician_5_invoice_received: true
)

Event.create(
  address1: "1321 Main Street",
  city: "Boulder",
  state: "CO",
  zip_code: "50231",
  end_time: "11:00pm",
  start_time: "5:00pm",
  load_in_time: "4:00pm",
  soundcheck_time: "",
  total_amount: "2000",
  deposit_amount: "500",
  balance_amount: "",
  event_type: "Private",
  program: "",
  primary_contact_first_name: "Anna",
  primary_contact_last_name: "Bach",
  primary_contact_phone: "1234567890",
  primary_contact_email: "anna@fever.com",
  band_size: 5,
  hire_order_recevied: true,
  hire_order_file: "",
  invoice_sent: true,
  invoice_paid: false,
  venue_name: "The Place",
  venue_capacity: 150,
  status: "",
  indoor: true,
  set_list: "",
  client_notes: "Some notes from you know who!",
  staff_notes: "You know who is brilliant",
  musician_1: "",
  musician_2: "",
  musician_3: "",
  musician_4: "",
  musician_5: "",
  musician_1_pay_rate: 300,
  musician_1_invoice_paid: false,
  musician_1_invoice_received: true,
  musician_2_pay_rate: 350,
  musician_2_invoice_paid: false,
  musician_2_invoice_received: true,
  musician_3_pay_rate: 350,
  musician_3_invoice_paid: false,
  musician_3_invoice_received: true,
  musician_4_pay_rate: 350,
  musician_4_invoice_paid: false,
  musician_4_invoice_received: true,
  musician_5_pay_rate: 350,
  musician_5_invoice_paid: false,
  musician_5_invoice_received: true
)

Event.create(
  address1: "123 Main Street",
  city: "Cupertino",
  state: "CA",
  zip_code: "90231",
  end_time: "11:00pm",
  start_time: "5:00pm",
  load_in_time: "4:00pm",
  soundcheck_time: "",
  total_amount: "2000",
  deposit_amount: "500",
  balance_amount: "",
  event_type: "Wedding",
  program: "",
  primary_contact_first_name: "Anna",
  primary_contact_last_name: "Bach",
  primary_contact_phone: "1234567890",
  primary_contact_email: "anna@fever.com",
  band_size: 5,
  hire_order_recevied: true,
  hire_order_file: "",
  invoice_sent: true,
  invoice_paid: false,
  venue_name: "The Place",
  venue_capacity: 150,
  status: "",
  indoor: true,
  set_list: "",
  client_notes: "Some notes from you know who!",
  staff_notes: "You know who is brilliant",
  musician_1: "",
  musician_2: "",
  musician_3: "",
  musician_4: "",
  musician_5: "",
  musician_1_pay_rate: 300,
  musician_1_invoice_paid: false,
  musician_1_invoice_received: true,
  musician_2_pay_rate: 350,
  musician_2_invoice_paid: false,
  musician_2_invoice_received: true,
  musician_3_pay_rate: 350,
  musician_3_invoice_paid: false,
  musician_3_invoice_received: true,
  musician_4_pay_rate: 350,
  musician_4_invoice_paid: false,
  musician_4_invoice_received: true,
  musician_5_pay_rate: 350,
  musician_5_invoice_paid: false,
  musician_5_invoice_received: true
)