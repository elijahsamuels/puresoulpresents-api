# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all

# User.create(first_name: 'Aaron', last_name: 'Hedenstrom', address1: "", address2: "", city: "Minneapolis", state: "MN", zip_code: "", phone: '6514851561', email: 'aaronhedenstrommusic@gmail.com')
# User.create(first_name: 'Abinnet', last_name: 'Berhanu', address1: "", address2: "", city: "Minneapolis", state: "MN", zip_code: "", phone: '757 206-3512', email: 'abinnet.berhanu@icloud.com')
# User.create(first_name: 'Adriel', last_name: 'Brown', address1: "", address2: "", city: "New York", state: "NY", zip_code: "", phone: '929-484-8546', email: 'gretschlife@gmail.com')
# User.create(first_name: 'Alec', last_name: 'Newnam', address1: "", address2: "", city: "Nashville", state: "TN", zip_code: "", phone: '', email: 'agoldenjazz@gmail.com')

User.create(
  first_name: "Ben",
  last_name: "Bohorquez",
  email: "Benbohorquezmusic@gmail.com",
  phone: "9405942219",
  address1: "123 4th Street",
  address2: "Apt. 5A",
  city: "Dallas",
  state: "TX",
  zip_code: "12345",
  account_name: "Ben Bohorquez",
  ach_number: "12345678",
  tax_city: "Dallas",
  tax_state: "TX",
  tax_zip: "12345",
  taxID: "1234567890",
  bio: "Ben Bohorquez is a local musician in the DFW area. Born in El Paso, TX, his family moved around from Indianapolis, IN to La Paz, Bolivia before settling down in Houston, TX. His mother taught him piano lessons at the early age of 5, but Ben started taking music seriously when he chose to play the saxophone in 6th grade. Through the band programs, private instruction with local legend Martin Langford, and his fathers church where he became a worship leader at age 12, Ben excelled in music and was exposed to different styles. Martin Langford introduced him to great saxophone players who improvised in the many different idioms of jazz. This became a goal at an early age.
  After graduating from the High School for the Performing and Visual Arts (HSPVA), Ben moved to Denton, TX to pursue a Jazz Studies degree from the University of North Texas. He was in the last generation of UNT students who studied with Jim Riggs, and the first generation to study with Brad Leali. He recorded with the UNT Jazz Singers I and the 2 O'Clock Lab Band. Ben completed his degree in 2009 and now resides in Dallas, TX where he is a freelance musician. He performs regularly with The Funky Knuckles, Tatiana 'LadyMay' Mayfield, Catie Waters, and his own band dubbed BbQuartet. He has also performed with Snarky Puppy, Bernard Wright, and Foley.",
  ach_routing_number: "1234567890",
  staff_notes: "Ben has some notes here",
  nick_name: "Benny",
  user_staff_rating: "2",
  photo: "https://dl.airtable.com/.attachments/70b02e9d8a6d6ac3bb5d869fb5fc534b/a2d549d8/Ben_headshot1-BenBohorquez.jpg",
  tax_first_or_business_name: "Ben",
  tax_last_name: "Bohorquez",
)

User.create(
  first_name: "Aaron",
  last_name: "Hedenstrom",
  email: "aaronhedenstrommusic@gmail.com",
  phone: "6514851561",
  address1: "123 4th Street",
  address2: "Apt. 5A",
  city: "Minneapolis",
  state: "MN",
  zip_code: "12345",
  account_name: "Aaron Hedenstrom",
  ach_number: "12345678",
  tax_city: "Minneapolis",
  tax_state: "MN",
  tax_zip: "12345",
  taxID: "123456789",
  bio: "Saxophonist and composer Aaron Hedenstrom has been composing, arranging, and performing music professionally for over a decade. Aaron has performed across the United States as a jazz saxophonist, clinician, and composer.
  Aaron has received many awards for his compositions and arrangements, including the Herb Alpert ASCAP Young Jazz Composer Award, the Detroit Jazz Festival Composition Contest, Downbeat Awards, the Jazz Education Network Student Composer Showcase, and the BMI Foundation Future Jazz Master scholarship. Aaron has written numerous big band works, string arrangements, small group pieces, and chamber works. Some of his collaborations have included vibraphonist Stefon Harris, saxophonist Bob Reynolds, the University of North Texas One O'Clock Lab Band, vocalist Marlene Verplanck, singer/actor Don Most, and acclaimed indie artist S. Carey. Aaron has done MIDI production work for Happy Days actor/musician Don Most for an upcoming performance series. In addition, Aaron has recorded and performed with his own big band, the Aaron Hedenstrom Orchestra.
  As a saxophone performing artist, Aaron has received numerous Downbeat Awards, including the 2013 Downbeat Award for ""Best Graduate Jazz Soloist."" He has been featured as a guest artist by universities such as Wichita State University and Eastern Washington University. Aaron has performed at top-tier jazz venues nationwide including the Dakota Jazz Club, Snug Harbor, the Next Generation Jazz Festival, Scat Jazz Lounge, and others. Aaron performed with the University of North Texas One O'Clock Lab Band for two years and travelled the country with the band.
  Aaron has released two small group CDs as a leader, including two on Shifting Paradigm Records (A Moment of Clarity and The Living Sessions) and one self-released big band CD (A Symphonic Jazz Hip-Hop Experience).",
  ach_routing_number: "1234567890",
  staff_notes: "Aaron has staff notes",
  nick_name: "A-Aron",
  user_staff_rating: "1",
  photo: "https://dl.airtable.com/.attachments/a0773b47ac3a728fe48d6de1d88f6edb/babef7e2/IMG_1836.jpg",
  tax_first_or_business_name: "Aaron",
  tax_last_name: "Hedenstrom",
)


User.create(
  first_name: "Abinnet",
  last_name: "Berhanu",
  email: "abinnet.berhanu@icloud.com",
  phone: "7572063512",
  address1: "123 4th Street",
  address2: "Apt. 5A",
  city: "Minneapolis",
  state: "MN",
  zip_code: "12345",
  account_name: "Abinnet Berhanu",
  ach_number: "12345678",
  tax_city: "Minneapolis",
  tax_state: "MN",
  tax_zip: "12345",
  taxID: "123456789",
  bio: "Virginia transplant Abinnet Berhanu started his fascination with music on the trumpet but later fell in love with the sheer power of the drums. Abinnet’s musically formative experiences took place across Richmond, Charlottesville, and Washington, DC. Having a reputation for being a passionate, explosive drummer, Abinnet has had the  opportunity to share the stage with master musicians Steve Wilson, Allyn Johnson, John D’Earth, Justin Kauflin, Todd Marcus, Russell Wilson and Harris Simon among others. His appearances include the Kennedy Center, Library of Congress, the Philips Collection, Blues Alley, Bohemian Caverns, Twins Jazz Club,  DC Jazz Festival, Virginia Museum of Fine Arts and the Richmond Jazz Society among others. His group ‘Hebret Musica’ released their self entitled  debut album in 2019 and was described by Jamie Sandel of Capital Bop as having “a feeling of open-hearted sincerity permeating the music. It’s that sentiment — conveyed through lush melodies and satisfying harmonies — that makes his songs stick in your head long after the concert ends.",
  ach_routing_number: "1234567890",
  staff_notes: "Abinnet has staff notes",
  nick_name: "A Yummy Binet",
  user_staff_rating: "1",
  photo: "https://dl.airtable.com/.attachments/33df2be40f7ce1829c08d0e7ba99b021/5e3b8a38/image02.jpeg",
  tax_first_or_business_name: "Abinnet",
  tax_last_name: "Berhanu",
)

User.create(
  first_name: "Adriel",
  last_name: "Brown",
  email: "gretschlife@gmail.com",
  phone: "9294848546",
  address1: "78 9th Street",
  address2: "Apt. 6D",
  city: "New York City",
  state: "NY",
  zip_code: "12345",
  account_name: "Adriel Brown",
  ach_number: "12345678",
  tax_city: "New York City",
  tax_state: "NY",
  tax_zip: "12345",
  taxID: "123456789",
  bio: "Adriel Vincent-Brown professional drummer and composer explores the worlds producing and acting. Adriel who hails from East Trinidad comes from a very musical family. He recalls watching his dad play drums in church when he was a toddler. Adriel showed great promise on the instrument from an early age, and began taking lessons with Sean Thomas 3 years old. Later, Vicent-Brown attended Trinity College East during which he studied music and participated in many bands. After high school, he attended the College of Science and Technology and Applied Arts of Trinidad and Tobago (Costaatt).
  After two years at Costaatt Adriel, attended The New School for Performing Arts pursuing Jazz and Contemporary Music and graduated with a Bachelor of Fine Arts. This experience was life changing, and where he honed his skills and forged relationships with many artists that he continues to work with today. Additionally, he was afforded the opportunity to study under Lenny White, Rolando Morales, Obed Calvaire, Mark Guiliana, Justin Brown, Kendrick Scott, Carl Allen, Marcus Gilmore at The New School. Further, Vicent-Brown was the recipient of the prestigious Duane Eubank scholarship award.
  Adriel has been fortunate to be granted the opportunity to work with a multitude of New York heavy hitters --- including saxophonist, Jovan Alexander,  whose band he performed with at the Jazz at Lincoln Center for the Wayne Shorter Festival; not to mention, a weekly residency at Smoke Jazz Club as well as performances at Smalls, Fat Cat, and countless other legendary New York live music venues.Vincent-Brown continues to challenge the status quo as he now dives into full scale production and acting.",
  ach_routing_number: "1234567890",
  staff_notes: "Brownie has staff notes",
  nick_name: "Mr. Brown",
  user_staff_rating: "5",
  photo: "https://dl.airtable.com/.attachments/659db4845673246fab9cae2484a07167/7ae90856/ScreenShot2021-07-16at10_21_57AM.png",
  tax_first_or_business_name: "Adriel",
  tax_last_name: "Brown",
)

# Saving this part as a template for later
# User.create(
#   first_name: "",
#   last_name: "",
#   email: "",
#   phone: "",
#   address1: "",
#   address2: "",
#   city: "",
#   state: "",
#   zip_code: "",
#   account_name: "",
#   ach_number: "",
#   tax_city: "",
#   tax_state: "",
#   tax_zip: "",
#   taxID: "",
#   bio: "",
#   ach_routing_number: "",
#   staff_notes: "",
#   nick_name: "",
#   user_staff_rating: "",
#   photo: "",
#   tax_first_or_business_name: "",
#   tax_last_name: "",
# )

