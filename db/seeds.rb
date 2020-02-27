# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

courts = [
  {
    id: 1,
    name: "174th Street Playground",
    location: "E 174 St. & Bronx River Ave.",
    coordinates: {
      lat: 40.8342,
      lng: -73.8775
    }
  },
  {
    id: 2,
    name: "52 Playground",
    location: "Kelly St. & Ave. St. John",
    coordinates: {
      lat: 40.8149,
      lng: -73.9021
    }
  },
  {
    id: 3,
    name: "Abigail Adams Playground",
    location: "Tinton Ave. & E 156 St.",
    coordinates: {
      lat: 40.8172,
      lng: -73.9044
    }
  },
  {
    id: 4,
    name: "Agnes Haywood Playground",
    location: "Barnes Ave. & E 215 St.",
    coordinates: {
      lat: 40.8804,
      lng: -73.8619
    }
  },
  {
    id: 5,
    name: "Allerton Playground",
    location: "Bouck & Throop Aves.",
    coordinates: {
      lat: 40.8659,
      lng: -73.8503
    }
  },
  {
    id: 6,
    name: "Angelo Campanero Playground",
    location: "Gun Hill Rd., Eastchester Rd. and O'Neill Pl.",
    coordinates: {
      lat: 40.8679,
      lng: -73.843
    }
  },
  {
    id: 7,
    name: "Aqueduct Lands Playground",
    location: "W 183 St., Aqueduct Ave., W Tremont Ave. and University Ave.",
    coordinates: {
      lat: 40.8634,
      lng: -73.9035
    }
  },
  {
    id: 8,
    name: "Arcilla Playground",
    location: "E 164 St. & Teller Ave.",
    coordinates: {
      lat: 40.8271,
      lng: -73.9145
    }
  },
  {
    id: 9,
    name: "Bailey Playground",
    location: "Bailey Ave. & W 234-W 238 Sts.",
    coordinates: {
      lat: 40.8811,
      lng: -73.9008
    }
  },
  {
    id: 10,
    name: "Behagen Playground",
    location: "E 166 St., Union Ave. and Tinton Ave.",
    coordinates: {
      lat: 40.8254,
      lng: -73.9015
    }
  },
  {
    id: 11,
    name: "Belmont Playground",
    location: "Crotona Ave. & E 181 St.",
    coordinates: {
      lat: 40.8497,
      lng: -73.8875
    }
  },
  {
    id: 12,
    name: "Brady Playground",
    location: "Bronxdale Ave. & Bronx Pk E",
    coordinates: {
      lat: 40.8512,
      lng: -73.8705
    }
  },
  {
    id: 13,
    name: "Bridge Playground",
    location: "Boscobel Pl., University Ave. and W 171 St.",
    coordinates: {
      lat: 40.844,
      lng: -73.924
    }
  },
  {
    id: 14,
    name: "Bruckner Playground",
    location: "Phillips Ave. & E 177 St.",
    coordinates: {
      lat: 40.8268,
      lng: -73.8289
    }
  },
  {
    id: 15,
    name: "Bufano Playground",
    location: "Bradford, Edison, La Salle and Waterbury Aves.",
    coordinates: {
      lat: 40.838,
      lng: -73.8312
    }
  },
  {
    id: 16,
    name: "Capt. Rivera Playground",
    location: "Forest Ave. & E 156 St.",
    coordinates: {
      lat: 40.817,
      lng: -73.907
    }
  },
  {
    id: 17,
    name: "Caserta Playground",
    location: "St. Raymond Ave. & Odell St.",
    coordinates: {
      lat: 40.837,
      lng: -73.854
    }
  },
  {
    id: 18,
    name: "Cedar Playground",
    location: "W 179 St. & Sedgwick Ave.",
    coordinates: {
      lat: 40.8548,
      lng: -73.9177
    }
  },
  {
    id: 19,
    name: "Claremont Park",
    location: "E 170 St. & Teller Ave.",
    coordinates: {
      lat: 40.8378,
      lng: -73.9082
    }
  },
  {
    id: 20,
    name: "Clark Playground",
    location: "E 144 St. & 3 Ave.",
    coordinates: {
      lat: 40.8136,
      lng: -73.9211
    }
  },
  {
    id: 21,
    name: "Crotona Playground #11",
    location: "Fulton Ave. between E 172 St. and Claremont",
    coordinates: {
      lat: 40.8384,
      lng: -73.8993
    }
  },
  {
    id: 22,
    name: "Crotona Playground #2",
    location: "Crotona N between Marmion and Prospect",
    coordinates: {
      lat: 40.8402,
      lng: -73.8913
    }
  },
  {
    id: 23,
    name: "Crotona Playground #5",
    location: "Crotona Pk E at E 173 St.",
    coordinates: {
      lat: 40.8377,
      lng: -73.8908
    }
  },
  {
    id: 24,
    name: "Crotona Playground #6",
    location: "Crotona E between Suburban and Charlotte",
    coordinates: {
      lat: 40.8371,
      lng: -73.8926
    }
  },
  {
    id: 25,
    name: "Crotona Playground #7",
    location: "Crotona E between Claremont and Charlotte",
    coordinates: {
      lat: 40.8363,
      lng: -73.8949
    }
  },
  {
    id: 26,
    name: "Crotona Playground #9",
    location: "Crotona S between Clinton and Prospect",
    coordinates: {
      lat: 40.8391,
      lng: -73.8931
    }
  },
  {
    id: 27,
    name: "Dawson Playground",
    location: "Intervale Ave. & Dawson St.",
    coordinates: {
      lat: 40.8195,
      lng: -73.8982
    }
  },
  {
    id: 28,
    name: "Devoe Park",
    location: "Sedgwick Ave. & Fordham Ave.",
    coordinates: {
      lat: 40.8635,
      lng: -73.9058
    }
  },
  {
    id: 29,
    name: "Drew Playground",
    location: "Fulton Ave. & E 169 St.",
    coordinates: {
      lat: 40.8334,
      lng: -73.9036
    }
  },
  {
    id: 30,
    name: "Dunar Playground",
    location: "E 161 St., Trinity Ave., E 163 St. and Cauldwell Ave.",
    coordinates: {
      lat: 40.8233,
      lng: -73.9064
    }
  },
  {
    id: 31,
    name: "Eastchester Playground",
    location: "Adee & Tenbroeck Aves.",
    coordinates: {
      lat: 40.8698,
      lng: -73.8531
    }
  },
  {
    id: 32,
    name: "Edenwald Playground",
    location: "Schieffelin Ave. & E 229 St.",
    coordinates: {
      lat: 40.8841,
      lng: -73.8457
    }
  },
  {
    id: 33,
    name: "Ferry Point Park",
    location: "Corner of Balcom Avenue and Dewey Avenue",
    coordinates: {
      lat: 40.8157,
      lng: -73.8298
    }
  },
  {
    id: 34,
    name: "Florence Colucci Playground",
    location: "Wilkinson & Mayflower Aves.",
    coordinates: {
      lat: 40.852,
      lng: -73.8343
    }
  },
  {
    id: 35,
    name: "Flynn Playground",
    location: "Brook Ave. & E 157 St.",
    coordinates: {
      lat: 40.8212,
      lng: -73.9121
    }
  },
  {
    id: 36,
    name: "Fordham Landing Playground",
    location: "Landing Rd., Just off Fordam Rd.",
    coordinates: {
      lat: 40.8637,
      lng: -73.9101
    }
  },
  {
    id: 37,
    name: "Fort #4 Playground",
    location: "Strong St. & Reservoir Ave.",
    coordinates: {
      lat: 40.8745,
      lng: -73.9007
    }
  },
  {
    id: 38,
    name: "Fort Independence Playground",
    location: "Sedgwick Ave. & Stevenson Pl.",
    coordinates: {
      lat: 40.881,
      lng: -73.895
    }
  },
  {
    id: 39,
    name: "Fox Playground",
    location: "SE Corner Fox St. & E 156 St.",
    coordinates: {
      lat: 40.8147,
      lng: -73.8987
    }
  },
  {
    id: 40,
    name: "Franz Sigel Park",
    location: "E 153 St. & Grand Concourse",
    coordinates: {
      lat: 40.821,
      lng: -73.9264
    }
  },
  {
    id: 41,
    name: "Goble Playground",
    location: "Macombs Pl. & Globel Rd",
    coordinates: {
      lat: 40.8437,
      lng: -73.9171
    }
  },
  {
    id: 42,
    name: "Gouverneur Morris Playground",
    location: "3 Ave., Saint Paul's Pl. and Washington Ave.",
    coordinates: {
      lat: 40.8355,
      lng: -73.9035
    }
  },
  {
    id: 43,
    name: "Grove Hill Playground",
    location: "Eagle Ave. & E 158 St.",
    coordinates: {
      lat: 40.8197,
      lng: -73.9091
    }
  },
  {
    id: 44,
    name: "Gun Hill Playground",
    location: "Holland Ave. & Magenta St.",
    coordinates: {
      lat: 40.8747,
      lng: -73.8656
    }
  },
  {
    id: 45,
    name: "Haffen Park",
    location: "Ely & Burke Ave.",
    coordinates: {
      lat: 40.8735,
      lng: -73.8398
    }
  },
  {
    id: 46,
    name: "Harding Park",
    location: "Bolton Ave. between O'Brien and Cornell Aves.",
    coordinates: {
      lat: 40.8102,
      lng: -73.8567
    }
  },
  {
    id: 47,
    name: "Havemeyer",
    location: "N S Cross Bronx Expwy., Havemeyer Ave. and Watson Ave.",
    coordinates: {
      lat: 40.83,
      lng: -73.8476
    }
  },
  {
    id: 48,
    name: "Haviland Playground",
    location: "Pugsley, Haviland, and Watson Aves.",
    coordinates: {
      lat: 40.8289,
      lng: -73.8589
    }
  },
  {
    id: 49,
    name: "Henry Hudson Park",
    location: "Independence & W 227 St.",
    coordinates: {
      lat: 40.8813,
      lng: -73.9202
    }
  },
  {
    id: 50,
    name: "I Am Park",
    location: "147 St. & Jackson Ave.",
    coordinates: {
      lat: 40.811,
      lng: -73.9101
    }
  },
  {
    id: 51,
    name: "James Lyons Square Playground",
    location: "Aldus St. & Bryant Ave.",
    coordinates: {
      lat: 40.8229,
      lng: -73.8882
    }
  },
  {
    id: 52,
    name: "Richman (Echo) Park",
    location: "E 178 St. & Upper Level",
    coordinates: {
      lat: 40.8466,
      lng: -73.7865
    }
  },
  {
    id: 53,
    name: "Kossuth Playground",
    location: "Moshulu Pkwy N & Kossuth Ave.",
    coordinates: {
      lat: 40.8776,
      lng: -73.8827
    }
  },
  {
    id: 54,
    name: "Loreto Playground",
    location: "Morris Park, Tomlinson, Van Nest and Haight Aves.",
    coordinates: {
      lat: 40.849,
      lng: -73.8518
    }
  },
  {
    id: 55,
    name: "Lozada Playground",
    location: "Willis Ave. & E 135 St.",
    coordinates: {
      lat: 40.8078,
      lng: -73.9247
    }
  },
  {
    id: 56,
    name: "Macombs",
    location: "E 158th St. & Ruppert Plaza",
    coordinates: {
      lat: 40.8279,
      lng: -73.9287
    }
  },
  {
    id: 57,
    name: "Magenta Playground",
    location: "Olinville Ave. & Rosewood St.",
    coordinates: {
      lat: 40.8738,
      lng: -73.8678
    }
  },
  {
    id: 58,
    name: "Marble Hill Playground",
    location: "Marble Hill Ave. between W 228 and W 230 Sts.",
    coordinates: {
      lat: 40.8775,
      lng: -73.9076
    }
  },
  {
    id: 59,
    name: "Matthews-Muliner Playground",
    location: "Matthews & Muliner Aves.",
    coordinates: {
      lat: 40.8467,
      lng: -73.8613
    }
  },
  {
    id: 60,
    name: "Mazzei Playground",
    location: "Mace Ave. & Williamsbridge Rd.",
    coordinates: {
      lat: 40.8625,
      lng: -73.8585
    }
  },
  {
    id: 61,
    name: "Merriam Playground (lower)",
    location: "W 168 St., Merriam Ave., Ogden Ave. and University Ave.",
    coordinates: {
      lat: 40.8388,
      lng: -73.9266
    }
  },
  {
    id: 62,
    name: "Merriam Playground (upper)",
    location: "W 168 St., Merriam Ave., Ogden Ave. and University Ave.",
    coordinates: {
      lat: 40.8408,
      lng: -73.9269
    }
  },
  {
    id: 63,
    name: "Millbrook Playground",
    location: "E 135 St. & Cypress Ave.",
    coordinates: {
      lat: 40.8042,
      lng: -73.9162
    }
  },
  {
    id: 64,
    name: "Morgan Playground",
    location: "E 168 St., Park Ave. and Washington Ave.",
    coordinates: {
      lat: 40.8325,
      lng: -73.9074
    }
  },
  {
    id: 65,
    name: "Morton Playground",
    location: "Morton Pl. & University Ave.",
    coordinates: {
      lat: 40.8515,
      lng: -73.9141
    }
  },
  {
    id: 66,
    name: "Mott Playground",
    location: "E 166 St. & Morris Ave.",
    coordinates: {
      lat: 40.8314,
      lng: -73.9146
    }
  },
  {
    id: 67,
    name: "Mount Hope Playground",
    location: "E. 177 St. & Walton Ave.",
    coordinates: {
      lat: 40.8505,
      lng: -73.9094
    }
  },
  {
    id: 68,
    name: "Mullaly Park",
    location: "E 164 St. & River Ave.",
    coordinates: {
      lat: 40.831,
      lng: -73.925
    }
  },
  {
    id: 69,
    name: "Nelson Playground",
    location: "W 166 St. & Nelson Ave.",
    coordinates: {
      lat: 40.8347,
      lng: -73.9269
    }
  },
  {
    id: 70,
    name: "Noble Playground",
    location: "Noble & Bronx River Aves.",
    coordinates: {
      lat: 40.8369,
      lng: -73.8726
    }
  },
  {
    id: 71,
    name: "Orchard Beach",
    location: "Bruckner Blvd., Eastchester Bay, Hutchinson River and LI Sound",
    coordinates: {
      lat: 40.868,
      lng: 73.7922
    }
  },
  {
    id: 72,
    name: "P.O. Hillario Serrano Playground",
    location: "Olmstead & Castle Hill Aves.",
    coordinates: {
      lat: 40.8237,
      lng: -73.8505
    }
  },
  {
    id: 73,
    name: "Parker Playground",
    location: "Castle Hill Ave. & Parker St.",
    coordinates: {
      lat: 40.839,
      lng: -73.853
    }
  },
  {
    id: 74,
    name: "Parkside Playground",
    location: "Arnow Ave. & Olinville Ave.",
    coordinates: {
      lat: 40.868,
      lng: -73.868
    }
  },
  {
    id: 75,
    name: "Patterson Playground",
    location: "Morris & College Aves.",
    coordinates: {
      lat: 40.816,
      lng: -73.9216
    }
  },
  {
    id: 76,
    name: "Pelham Bay Playground",
    location: "Middletown Road, off Bruckner Blvd.",
    coordinates: {
      lat: 40.8483,
      lng: -73.8252
    }
  },
  {
    id: 77,
    name: "Prospect Playground",
    location: "Clinton Ave. & E 176 St.",
    coordinates: {
      lat: 40.8432,
      lng: -73.8906
    }
  },
  {
    id: 78,
    name: "PS 21 Playground Rienzi Playground",
    location: "E 225 St. & White Plains Rd.",
    coordinates: {
      lat: 40.8879,
      lng: -73.8592
    }
  },
  {
    id: 79,
    name: "PS 48 Playground Hunts Point Playground",
    location: "Faile St. & Hunts Point Ave.",
    coordinates: {
      lat: 40.822,
      lng: -73.819
    }
  },
  {
    id: 80,
    name: "Randall Playground",
    location: "Randall & Castle Hill Aves.",
    coordinates: {
      lat: 40.8193,
      lng: -73.8494
    }
  },
  {
    id: 81,
    name: "Riverdale Playground",
    location: "W 237 St. & Independence Ave.",
    coordinates: {
      lat: 40.8883,
      lng: -73.9152
    }
  },
  {
    id: 82,
    name: "Saw Mill Playground",
    location: "Brook Avenue and East 140 Street",
    
    coordinates: {
      lat: 40.8088,
      lng: -73.9193
    }
  },
  {
    id: 83,
    name: "Sedgwick Playground",
    location: "Undercliff Ave. & Cross Bronx Expwy.",
    coordinates: {
      lat: 40.845,
      lng: -73.923
    }
  },
  {
    id: 84,
    name: "Seton Park",
    location: "W 235 St. & Douglas Ave.",
    coordinates: {
      lat: 40.8864,
      lng: -73.9171
    }
  },
  {
    id: 85,
    name: "Slattery Playground",
    location: "Ryer & Valentine Aves.",
    coordinates: {
      lat: 40.8574,
      lng: -73.8988
    }
  },
  {
    id: 86,
    name: "Sound View Park",
    location: "Bronx River & Lafayette Aves.",
    coordinates: {
      lat: 40.8143,
      lng: -73.8655
    }
  },
  {
    id: 87,
    name: "Space-Time Playground",
    location: "Lafayette & Bolton Aves.",
    coordinates: {
      lat: 40.8225,
      lng: -73.8598
    }
  },
  {
    id: 88,
    name: "Spuyten Duyvil Playground",
    location: "W 236 St. & Douglas Ave.",
    coordinates: {
      lat: 40.8871,
      lng: -73.9156
    }
  },
  {
    id: 89,
    name: "St. James Park",
    location: "E 193 St. & Jerome Ave.",
    coordinates: {
      lat: 40.8658,
      lng: -73.8972
    }
  },
  {
    id: 90,
    name: "St. Mary's Playground East",
    location: "Jackson Ave. & St. Mary's St.",
    coordinates: {
      lat: 40.8125,
      lng: -73.9138
    }
  },
  {
    id: 91,
    name: "St. Mary's Playground West",
    location: "Saint Ann's Ave. & E 147 St.",
    coordinates: {
      lat: 40.8102,
      lng: -73.9105
    }
  },
  {
    id: 92,
    name: "Stars & Stripes Playground",
    location: "Crawford & Baychester Aves.",
    coordinates: {
      lat: 40.8857,
      lng: -73.8396
    }
  },
  {
    id: 93,
    name: "Stebbins Playground",
    location: "E 165 St. & Stebbins Ave.",
    coordinates: {
      lat: 40.8226,
      lng: -73.8983
    }
  },
  {
    id: 94,
    name: "Story Playground",
    location: "Theriot & Story Aves.",
    coordinates: {
      lat: 40.8229,
      lng: -73.8631
    }
  },
  {
    id: 95,
    name: "The Pearly Gates Playground",
    location: "Tratman & Saint Peter's Aves.",
    coordinates: {
      lat: 40.8659,
      lng: -73.8503
    }
  },
  {
    id: 96,
    name: "Tiffany Playground",
    location: "Fox, Tiffany & E 167 Sts.",
    coordinates: {
      lat: 40.8249,
      lng: -73.8944
    }
  },
  {
    id: 97,
    name: "Van Cortlandt Stadium",
    location: "Van Cortlandt Park South & Gouverneur Ave.",
    coordinates: {
      lat: 40.885,
      lng: -73.891
    }
  },
  {
    id: 98,
    name: "Wakefield Playground",
    location: "Carpenter Ave. & E 239 St.",
    coordinates: {
      lat: 40.9018,
      lng: -73.8543
    }
  },
  {
    id: 99,
    name: "Waring Playground",
    location: "Waring Ave. & Bronx Pk E.",
    coordinates: {
      lat: 40.8602,
      lng: -73.8715
    }
  },
  {
    id: 100,
    name: "Watson Gleason Playground",
    location: "Watson & Rosedale Aves.",
    coordinates: {
      lat: 40.8281,
      lng: -73.8689
    }
  },
  {
    id: 101,
    name: "Webster Playground",
    location: "E 188 St. & Webster Ave.",
    coordinates: {
      lat: 40.8594,
      lng: -73.8927
    }
  },
  {
    id: 102,
    name: "Williamsbridge Oval",
    location: "Van Cortlandt Ave. E, Bainbridge Ave. and Reservoir Oval",
    coordinates: {
      lat: 40.8768,
      lng: -73.8776
    }
  },
  {
    id: 103,
    name: "Willis Playground",
    location: "Willis Ave. & E 141 St.",
    coordinates: {
      lat: 40.8107,
      lng: -73.9236
    }
  },
  {
    id: 104,
    name: "Albemarle Playground",
    location: "Albermarle Rd., Dahill Rd. and McDonald Ave.",
    coordinates: {
      lat: 40.646,
      lng: -73.9808
    }
  },
  {
    id: 105,
    name: "Albert J. Parham Playground",
    location: "Franklin Ave. between Willoughby and DeKalb Aves.",
    coordinates: {
      lat: 40.6905,
      lng: -73.9709
    }
  },
  {
    id: 106,
    name: "Albert Lysander Parham Playground",
    location: "Adelphi St., Clermont, DeKalb and Willoughby Aves.",
    coordinates: {
      lat: 40.6905,
      lng: -73.9709
    }
  },
  {
    id: 107,
    name: "Alex Hamilton-Metz Memorial Field",
    location: "Albany, East New York and Lefferts Aves.",
    coordinates: {
      lat: 40.6626,
      lng: -73.9405
    }
  },
  {
    id: 108,
    name: "Alex Lindower Park",
    location: "Mill & Strickland Aves.",
    coordinates: {
      lat: 40.613,
      lng: -73.912
    }
  },
  {
    id: 109,
    name: "American Playground",
    location: "Noble, Franklin & Milton Sts.",
    coordinates: {
      lat: 40.729,
      lng: -73.9578
    }
  },
  {
    id: 110,
    name: "Andries Playground",
    location: "Ave. K & Nostrand Ave.",
    coordinates: {
      lat: 40.623,
      lng: -73.9464
    }
  },
  {
    id: 111,
    name: "Banneker Playground",
    location: "Marcy Ave., Kosciusko St. and Lafayette Ave.",
    coordinates: {
      lat: 40.6903,
      lng: -73.9494
    }
  },
  {
    id: 112,
    name: "Bartlett Playground",
    location: "Bartlett St. & Throop Ave.",
    coordinates: {
      lat: 40.701,
      lng: -73.946
    }
  },
  {
    id: 113,
    name: "Bath Beach Playground",
    location: "Shore Pkwy. & 17 Ave.",
    coordinates: {
      lat: 40.6024,
      lng: -74.0107
    }
  },
  {
    id: 114,
    name: "Bath Playground",
    location: "Bath Ave. between 24 Ave. and Bay 37 St.",
    coordinates: {
      lat: 40.5946,
      lng: -73.9936
    }
  },
  {
    id: 115,
    name: "Bay View Houses & PS 272",
    location: "S JS Seaview Ave. Opposite E 99 St.",
    coordinates: {
      lat: 40.6348,
      lng: -73.8871
    }
  },
  {
    id: 116,
    name: "Bealin Square & Seth Low Playground",
    location: "Ave. P., Bay Pkwy. and W 12 St.",
    coordinates: {
      lat: 40.6079,
      lng: -73.9859
    }
  },
  {
    id: 117,
    name: "Bedford Playground",
    location: "Bedford Ave., S 9 St. and Division Ave.",
    coordinates: {
      lat: 40.7084,
      lng: -73.9637
    }
  },
  {
    id: 118,
    name: "Belmont Playground",
    location: "Pitkin Ave., Drew St., Belmont Ave., and N Conduit Ave.",
    coordinates: {
      lat: 40.6757,
      lng: -73.8629
    }
  },
  {
    id: 119,
    name: "Benson Playground",
    location: "Bath Ave. between Bay 22 and Bay 23 Sts.",
    coordinates: {
      lat: 40.6027,
      lng: -74.0025
    }
  },
  {
    id: 120,
    name: "Bensonhurst Park",
    location: "Gravesend Bay, 21 Ave., Cropsey Ave. and Bay Pkwy.",
    coordinates: {
      lat: 40.5977,
      lng: -74.0011
    }
  },
  {
    id: 121,
    name: "Bergen Beach Park",
    location: "Ave. T, Ave. N, E 71 St. and E 72 St.",
    coordinates: {
      lat: 40.6226,
      lng: -73.9095
    }
  },
  {
    id: 122,
    name: "Berry Playground",
    location: "S 3 St., Berry St. and Bedford Ave.",
    coordinates: {
      lat: 40.7126,
      lng: -73.9637
    }
  },
  {
    id: 123,
    name: "Betsy Head Memorial Playground",
    location: "Livonia Ave., Dumont Ave., Hopkinson Ave., Blake Ave. and Strauss St.",
    coordinates: {
      lat: 40.6643,
      lng: -73.9119
    }
  },
  {
    id: 124,
    name: "Bildersee Playground",
    location: "Flatlands Ave. between E 81 and E 82 St.",
    coordinates: {
      lat: 40.6354,
      lng: -73.9117
    }
  },
  {
    id: 125,
    name: "Brighton Playground",
    location: "W S Brighton 2 Sts. At Boardwalk",
    coordinates: {
      lat: 40.5751,
      lng: -73.9657
    }
  },
  {
    id: 126,
    name: "Brizzi Playground",
    location: "42 St. & 10 to New Utrecht Aves.",
    coordinates: {
      lat: 40.6424,
      lng: -73.9947
    }
  },
  {
    id: 127,
    name: "Brower Park & PS 189",
    location: "Brooklyn Ave., St. Mark's Ave., Kingston Ave. and Strauss St.",
    coordinates: {
      lat: 40.6735,
      lng: -73.9442
    }
  },
  {
    id: 128,
    name: "Brownsville Rec. Center & Playground",
    location: "Linden Blvd. and Christopher Ave.",
    coordinates: {
      lat: 40.6568,
      lng: -73.9014
    }
  },
  {
    id: 129,
    name: "Bushwick Playground",
    location: "Knickerbocker Ave., Putnam Ave. and Woodbine St.",
    coordinates: {
      lat: 40.7018,
      lng: -73.9394
    }
  },
  {
    id: 130,
    name: "Canarsie Park",
    location: "Paedergat Basin and Seaview Ave.",
    coordinates: {
      lat: 40.6308,
      lng: -73.8933
    }
  },
  {
    id: 131,
    name: "Capt. V. Hickman Park IS 78",
    location: "Veterans Ave. between E 66 and E 68 Sts.",
    coordinates: {
      lat: 40.6204,
      lng: -73.9135
    }
  },
  {
    id: 132,
    name: "Carver Playground",
    location: "Ralph Ave., Sumpter St., Howard Ave. and Marion St.",
    coordinates: {
      lat: 40.6805,
      lng: -73.9207
    }
  },
  {
    id: 133,
    name: "Century Playground",
    location: "W Brighton Ave. between W 2 and W 3 Sts.",
    coordinates: {
      lat: 40.577,
      lng: -73.97
    }
  },
  {
    id: 134,
    name: "Chester Playground",
    location: "Chester St., Sutter Ave., Bristol St. and Pitkin Ave.",
    coordinates: {
      lat: 40.6688,
      lng: -73.9119
    }
  },
  {
    id: 135,
    name: "City Line Park",
    location: "Atlantic & Fountain Aves.",
    coordinates: {
      lat: 40.6789,
      lng: -73.8746
    }
  },
  {
    id: 136,
    name: "Col. David Marcus Memorial Playground",
    location: "Ave. P & E 5 Sts.",
    coordinates: {
      lat: 40.6097,
      lng: -73.9696
    }
  },
  {
    id: 137,
    name: "Commodore Barry Park & Playground",
    location: "Park Ave., Navy St., Flushing Ave. and N. Eliot Pl.",
    coordinates: {
      lat: 40.6978,
      lng: -73.9791
    }
  },
  {
    id: 138,
    name: "Cooper Park",
    location: "Sharon St, Olive St., Maspeth Ave. and Morgan Ave.",
    coordinates: {
      lat: 40.7156,
      lng: -73.9362
    }
  },
  {
    id: 139,
    name: "Cypress Hills Houses Playground",
    location: "Blake & Euclid Aves.",
    coordinates: {
      lat: 40.6702,
      lng: -73.8711
    }
  },
  {
    id: 140,
    name: "Dean Playground",
    location: "Dean to Bergen Sts., between 6 and Carlton Aves.",
    coordinates: {
      lat: 40.681,
      lng: -73.9734
    }
  },
  {
    id: 141,
    name: "Decatur Playground",
    location: "Decatur and MacDonough Sts., between Sumner and Lewis Aves.",
    coordinates: {
      lat: 40.6815,
      lng: -73.9369
    }
  },
  {
    id: 142,
    name: "DeKalb Playground PS 270 Playground",
    location: "Lafayette & Classon Aves.",
    coordinates: {
      lat: 40.6892,
      lng: -73.9609
    }
  },
  {
    id: 143,
    name: "Ditmas Playground Railroad Playground",
    location: "Ditmas Ave. between E 91 & E 92 Sts.",
    coordinates: {
      lat: 40.6495,
      lng: -73.9143
    }
  },
  {
    id: 144,
    name: "Dr. Martin Luther King, Jr. Park",
    location: "Dumont Ave., Blake Ave., Miller Ave. and Bradford St.",
    coordinates: {
      lat: 40.6681,
      lng: -73.8905
    }
  },
  {
    id: 145,
    name: "Dr. Richard Greene Playground",
    location: "Stone & Sutter Aves.",
    coordinates: {
      lat: 40.6674,
      lng: -73.9066
    }
  },
  {
    id: 146,
    name: "Dreier-Offerman Park",
    location: "Gravesend Bay, Bay 44-Bay 49 Sts. and Shore Pkwy.",
    coordinates: {
      lat: 40.5876,
      lng: -73.9905
    }
  },
  {
    id: 147,
    name: "Dyker Beach Park",
    location: "Shore Pkwy., 86 St. and 7 to 14 Aves.",
    coordinates: {
      lat: 40.6126,
      lng: -74.0126
    }
  },
  {
    id: 148,
    name: "Patrick O&rsquo;Rourke Park",
    location: "80 to 81 Sts. and 11 to 12 Aves.",
    coordinates: {
      lat: 40.6191,
      lng: -74.0135
    }
  },
  {
    id: 149,
    name: "Edmonds Playground",
    location: "DeKalb Ave., Adelphi St., and Carlton Ave.",
    coordinates: {
      lat: 40.6892,
      lng: -73.9712
    }
  },
  {
    id: 150,
    name: "Edward C. Blum Playground PS 46",
    location: "Adelphi & Myrtle Aves.",
    coordinates: {
      lat: 40.6938,
      lng: -73.9712
    }
  },
  {
    id: 151,
    name: "Eleanor Roosevelt Playground",
    location: "Lewis Ave., DeKalb Ave., Stuyvesant Ave. and Kosciusko St.",
    coordinates: {
      lat: 40.6927,
      lng: -73.9357
    }
  },
  {
    id: 152,
    name: "El-Shabazz Playground",
    location: "Reid Ave., Malcolm X Blvd. and MacDonough St.",
    coordinates: {
      lat: 40.6828,
      lng: -73.9304
    }
  },
  {
    id: 153,
    name: "Ethan Allen Park",
    location: "Cozine Ave. Vermont St. and New Jersey Ave.",
    coordinates: {
      lat: 40.6555,
      lng: -73.8871
    }
  },
  {
    id: 154,
    name: "Eugenio Maria De Hostos Playground",
    location: "Harrison Ave., Walton to Lorimer Sts. and Throop Ave.",
    coordinates: {
      lat: 40.7028,
      lng: -73.9497
    }
  },
  {
    id: 155,
    name: "Evergreen Playground",
    location: "Evergreen Ave., Decatur St. and Schaefer St.",
    coordinates: {
      lat: 40.6863,
      lng: -73.9107
    }
  },
  {
    id: 156,
    name: "Fermi Playground",
    location: "Troutman St., Central Ave., Starr St. and Wilson Ave.",
    coordinates: {
      lat: 40.7007,
      lng: -73.9284
    }
  },
  {
    id: 157,
    name: "Fish Playground",
    location: "Saratoga Ave. between Herkimer and Fulton Sts.",
    coordinates: {
      lat: 40.6781,
      lng: -73.9147
    }
  },
  {
    id: 158,
    name: "Fort Greene Park",
    location: "Myrtle Ave., Cumberland St. and DeKalb Ave.",
    coordinates: {
      lat: 40.6927,
      lng: -73.9773
    }
  },
  {
    id: 159,
    name: "Fox Memorial Park PS 251 Playground",
    location: "Ave. H, Ave. I and E 54 to E 55 Sts.",
    coordinates: {
      lat: 40.6324,
      lng: -73.9236
    }
  },
  {
    id: 160,
    name: "Frances Hamburger Sternberg Park",
    location: "Montrose Ave., Boerum St., Lorimer St. and Leonard St.",
    coordinates: {
      lat: 40.7057,
      lng: -73.9475
    }
  },
  {
    id: 161,
    name: "Garden Playground",
    location: "Flushing Ave., Beaver St. and Garden St.",
    coordinates: {
      lat: 40.7012,
      lng: -73.9381
    }
  },
  {
    id: 162,
    name: "George Wingate HS Playground",
    location: "SE Corner Brooklyn Ave. & Rutland Rd.",
    coordinates: {
      lat: 40.6591,
      lng: -73.9442
    }
  },
  {
    id: 163,
    name: "Glenwood Houses Playground",
    location: "Ralph Ave. & Farragut Rd.",
    coordinates: {
      lat: 40.6365,
      lng: -73.9199
    }
  },
  {
    id: 164,
    name: "Golconda Playground",
    location: "E S Gold St. and Nassau to Concord Sts.",
    coordinates: {
      lat: 40.6977,
      lng: -73.9828
    }
  },
  {
    id: 165,
    name: "Gowanus Houses Playground",
    location: "Hoyt, Wyckoff and Bond Sts.",
    coordinates: {
      lat: 40.6844,
      lng: -73.9876
    }
  },
  {
    id: 166,
    name: "Grace Playground",
    location: "Belmont Ave., Pitkin Ave., Vermont St. and New Jersey St.",
    coordinates: {
      lat: 40.671,
      lng: -73.8951
    }
  },
  {
    id: 167,
    name: "Gravesend Park",
    location: "18 Ave. Near 57 St.",
    coordinates: {
      lat: 40.6235,
      lng: -73.9848
    }
  },
  {
    id: 168,
    name: "Greene Playground PS 11 Playground",
    location: "Greene Ave. between Waverly and Washington Aves.",
    coordinates: {
      lat: 40.6865,
      lng: -73.9661
    }
  },
  {
    id: 169,
    name: "Harry Maze Memorial Park",
    location: "Ave. D bet. E 56 & E 57 Sts.",
    coordinates: {
      lat: 40.6433,
      lng: -73.9231
    }
  },
  {
    id: 170,
    name: "Hattie Carthan Playground",
    location: "Monroe St., Tompkins Ave., Madison St. and Marcy Ave.",
    coordinates: {
      lat: 40.6858,
      lng: -73.9461
    }
  },
  {
    id: 171,
    name: "Herman Dolgon Playground",
    location: "Ave. V, Nostrand St. and Batchelder St.",
    coordinates: {
      lat: 40.5982,
      lng: -73.9406
    }
  },
  {
    id: 172,
    name: "Homecrest Playground",
    location: "Shore Pkwy. To Williams Ct. and E 12 St.",
    coordinates: {
      lat: 40.586,
      lng: -73.957
    }
  },
  {
    id: 173,
    name: "Houston Playground",
    location: "Powell St., Liberty Ave., Sackman St. and Glenmore Ave.",
    coordinates: {
      lat: 40.6721,
      lng: -73.9053
    }
  },
  {
    id: 174,
    name: "Howard Houses Playground & Pool",
    location: "Glenmore & Mother Gaston Blvd.",
    coordinates: {
      lat: 40.6718,
      lng: -73.9084
    }
  },
  {
    id: 175,
    name: "IS 302 (Sperandeo Brothers)",
    location: "Atlantic Ave. between Elton and Linwood Sts.",
    coordinates: {
      lat: 40.6763,
      lng: -73.8844
    }
  },
  {
    id: 176,
    name: "Israel Putnam Playground",
    location: "Sumner Ave. and Madison to Monroe Sts.",
    coordinates: {
      lat: 40.6865,
      lng: -73.9399
    }
  },
  {
    id: 177,
    name: "J Playground",
    location: "Ave. J, Ave. K, 103 St. and 104 Sts.",
    coordinates: {
      lat: 40.644,
      lng: -73.893
    }
  },
  {
    id: 178,
    name: "J.J. Byrne Memorial Park JHS 51",
    location: "3 to 4 Sts. and 4 to 5 Aves.",
    coordinates: {
      lat: 40.6728,
      lng: -73.9842
    }
  },
  {
    id: 179,
    name: "Jackie Robinson Park",
    location: "Chauncey St. E O Reid Ave.",
    coordinates: {
      lat: 40.68,
      lng: -73.9277
    }
  },
  {
    id: 180,
    name: "Jackie Robinson Playground",
    location: "Sullivan Pl., Franklin Ave. and Montgomery St.",
    coordinates: {
      lat: 40.6657,
      lng: -73.9592
    }
  },
  {
    id: 181,
    name: "Jacob Joffe Park",
    location: "Ave. K between E 58 and E 59 Sts.",
    coordinates: {
      lat: 40.625,
      lng: -73.9194
    }
  },
  {
    id: 182,
    name: "James Marshall Power Playground",
    location: "Ave. N & Utica Ave.",
    coordinates: {
      lat: 40.6183,
      lng: -73.9276
    }
  },
  {
    id: 183,
    name: "Jerome Playground",
    location: "Wortman Ave. & Warwick St.",
    coordinates: {
      lat: 40.6591,
      lng: -73.8796
    }
  },
  {
    id: 184,
    name: "Jesse Owens Playground",
    location: "Stuyvesant & Lafayette Aves.",
    coordinates: {
      lat: 40.6912,
      lng: -73.9326
    }
  },
  {
    id: 185,
    name: "Jessie & Charles Dome Playground",
    location: "NE Corner 38 St. & Dahill Rd.",
    coordinates: {
      lat: 40.638,
      lng: -73.98
    }
  },
  {
    id: 186,
    name: "JHS 126 Playground",
    location: "Manhattan Ave. & Leonard St. (Ericsson Playground)",
    coordinates: {
      lat: 40.7205,
      lng: -73.9484
    }
  },
  {
    id: 187,
    name: "JHS 136 Playground (Playground Three-Forty)",
    location: "40 St., 41 St. and 3 Ave.",
    coordinates: {
      lat: 40.6523,
      lng: -74.0084
    }
  },
  {
    id: 188,
    name: "John Allen Payne Park",
    location: "64 to 65 Sts. and 3 Ave.",
    coordinates: {
      lat: 40.6399,
      lng: -74.0242
    }
  },
  {
    id: 189,
    name: "John Hancock Playground",
    location: "Bedford Ave., Hancock St. and Jefferson Ave.",
    coordinates: {
      lat: 40.6822,
      lng: -73.9543
    }
  },
  {
    id: 190,
    name: "John J. Carty Park",
    location: "Ft. Hamilton, Gowanus Pkwy., and 94 to 101 Sts.",
    coordinates: {
      lat: 40.6133,
      lng: -74.0302
    }
  },
  {
    id: 191,
    name: "Kelly Playground",
    location: "N S Ave. S between BMT and PS 255",
    coordinates: {
      lat: 40.6042,
      lng: -73.9564
    }
  },
  {
    id: 192,
    name: "Kennedy King Playground",
    location: "Lenox Rd., Clarkson Ave., E 93 St. and E 94 St.",
    coordinates: {
      lat: 40.6586,
      lng: -73.9221
    }
  },
  {
    id: 193,
    name: "Lafayette Gardens Playground",
    location: "Lafayette & Franklin Aves.",
    coordinates: {
      lat: 40.6896,
      lng: -73.9574
    }
  },
  {
    id: 194,
    name: "Lafayette Playground",
    location: "Lafayette & E O Reid Aves.",
    coordinates: {
      lat: 40.5946,
      lng: -73.9854
    }
  },
  {
    id: 195,
    name: "LaGuardia Playground",
    location: "Havemeyer to Roebling Sts. and S 4 to S 5 Sts.",
    coordinates: {
      lat: 40.71,
      lng: -73.9593
    }
  },
  {
    id: 196,
    name: "Leif Ericson Park & Square",
    location: "66-67 Sts. and 8 to 9 Aves.",
    coordinates: {
      lat: 40.636,
      lng: -74.0205
    }
  },
  {
    id: 197,
    name: "Leon S. Kaiser Playground",
    location: "Coney Island Creek and W 24 St.",
    coordinates: {
      lat: 40.5784,
      lng: -73.9962
    }
  },
  {
    id: 198,
    name: "Lincoln Terrace",
    location: "Rochester Ave. and President St.",
    coordinates: {
      lat: 40.6657,
      lng: -73.9268
    }
  },
  {
    id: 199,
    name: "Linden Playground JHS 166",
    location: "Linden Blvd., Stanley Ave. and Vermont to Wyona Sts.",
    coordinates: {
      lat: 40.659,
      lng: -73.8869
    }
  },
  {
    id: 200,
    name: "Linwood Playground",
    location: "Linwood St., New Lots Ave. and Hegeman Aves.",
    coordinates: {
      lat: 40.6659,
      lng: -73.8802
    }
  },
  {
    id: 201,
    name: "Lion's Pride Playground",
    location: "Riverdale, Van Sinderen, Livonia and Snediker Aves.",
    coordinates: {
      lat: 40.6626,
      lng: -73.8997
    }
  },
  {
    id: 202,
    name: "Louis H. Pink Houses Playground",
    location: "Stanley Ave. & Eldert Lane",
    coordinates: {
      lat: 40.666,
      lng: -73.863
    }
  },
  {
    id: 203,
    name: "Lt. Petrosino Playground",
    location: "New Utrecht to 16 Aves. and 70 to 71 Sts.",
    coordinates: {
      lat: 40.6189,
      lng: -73.9985
    }
  },
  {
    id: 204,
    name: "Luna Park Houses Playground",
    location: "Surf Ave. and W 8 St. to W 12 St.",
    coordinates: {
      lat: 40.575,
      lng: -73.978
    }
  },
  {
    id: 205,
    name: "Manhattan Beach Park",
    location: "Oriental Blvd. & Ocean Ave.",
    coordinates: {
      lat: 40.5767,
      lng: -73.9461
    }
  },
  {
    id: 206,
    name: "Marc's & Jason's Playground",
    location: "Sterling St., Empire Blvd. and New York Ave.",
    coordinates: {
      lat: 40.6634,
      lng: -73.9492
    }
  },
  {
    id: 207,
    name: "Maria Hernandez Park",
    location: "Knickerbocker to Irving Aves. and Starr to Suydam Sts.",
    coordinates: {
      lat: 40.703,
      lng: -73.924
    }
  },
  {
    id: 208,
    name: "Marine Park Jerry Debonis",
    location: "Gerritsen Ave. & Ave. X",
    coordinates: {
      lat: 40.5969,
      lng: -73.9279
    }
  },
  {
    id: 209,
    name: "Marine Park PS 278",
    location: "Fillmore Ave. & Madison Pl.",
    coordinates: {
      lat: 40.608,
      lng: -73.9378
    }
  },
  {
    id: 210,
    name: "Marion-Hopkinson Playground",
    location: "Hopkinson Ave. & Marion St.",
    coordinates: {
      lat: 40.6817,
      lng: -73.9136
    }
  },
  {
    id: 211,
    name: "Marlboro Houses Playground",
    location: "W 11 St. & Ave. W",
    coordinates: {
      lat: 40.5911,
      lng: -73.9808
    }
  },
  {
    id: 212,
    name: "Martin Luther Playground",
    location: "55 to 56 Sts., 2 Ave.",
    coordinates: {
      lat: 40.6461,
      lng: -74.0197
    }
  },
  {
    id: 213,
    name: "McCarren Park",
    location: "Bedford Avenue and North 12th Street",
    coordinates: {
      lat: 40.7213,
      lng: -73.9495
    }
  },
  {
    id: 214,
    name: "McCarren Park",
    location: "Abate Playground",
    coordinates: {
      lat: 40.7212,
      lng: -73.9554
    }
  },
  {
    id: 215,
    name: "McLaughlin Park",
    location: "Tillary, Jay Sts., Cathedral Pl. and Bridge St.",
    coordinates: {
      lat: 40.6963,
      lng: -73.9866
    }
  },
  {
    id: 216,
    name: "Mellett Playground",
    location: "Ave. V, E 13 St. and E 14 St.",
    coordinates: {
      lat: 40.597,
      lng: -73.9571
    }
  },
  {
    id: 217,
    name: "Middleton",
    location: "Lynch St., Middleton St. and Lee Ave.",
    coordinates: {
      lat: 40.7008,
      lng: -73.9552
    }
  },
  {
    id: 218,
    name: "Nautilus Playground",
    location: "Public Beach, West 29 and West 32 street",
    coordinates: {
      lat: 40.5717,
      lng: -73.9968
    }
  },
  {
    id: 219,
    name: "Neptune Playground",
    location: "Neptune Ave. & W 12 St.",
    coordinates: {
      lat: 40.5781,
      lng: -73.9808
    }
  },
  {
    id: 220,
    name: "Newport Playground",
    location: "Newport Ave., Thatford Ave. and Osborne St.",
    coordinates: {
      lat: 40.661,
      lng: -73.9072
    }
  },
  {
    id: 221,
    name: "Nostrand Playground",
    location: "Nostrand & Foster Aves.",
    coordinates: {
      lat: 40.6383,
      lng: -73.9469
    }
  },
  {
    id: 222,
    name: "Ocean Hill Playground",
    location: "Bergen St., Rockaway Ave. and Dean St.",
    coordinates: {
      lat: 40.6743,
      lng: -73.9119
    }
  },
  {
    id: 223,
    name: "Osborn Playground",
    location: "Linden Blvd., Osborne St. and Thatford Ave.",
    coordinates: {
      lat: 40.6559,
      lng: -73.9059
    }
  },
  {
    id: 224,
    name: "Oxport Playground",
    location: "Flushing Ave., N Portland Ave. and N Oxford St.",
    coordinates: {
      lat: 40.6977,
      lng: -73.9762
    }
  },
  {
    id: 225,
    name: "Pacific Playground",
    location: "W S Howard Ave. and Pacific to Dean Sts.",
    coordinates: {
      lat: 40.675,
      lng: -73.921
    }
  },
  {
    id: 226,
    name: "Paerdegat Park",
    location: "Foster Ave., Farragut Rd., E 40 St. and Albany Ave.",
    coordinates: {
      lat: 40.638,
      lng: -73.938
    }
  },
  {
    id: 227,
    name: "Parade Ground",
    location: "Caton Ave., Coney Island Ave., Parkside Ave. and Parade Pl.",
    coordinates: {
      lat: 40.6515,
      lng: -73.9656
    }
  },
  {
    id: 228,
    name: "Parkside Playground",
    location: "Rogers Ave., Winthrop St. and Parkside Ave.",
    coordinates: {
      lat: 40.6566,
      lng: -73.9543
    }
  },
  {
    id: 229,
    name: "Paul W. Kolbert Playground",
    location: "Ave. L and E 17 to E 18 Sts.",
    coordinates: {
      lat: 40.6198,
      lng: -73.9581
    }
  },
  {
    id: 230,
    name: "Police Officer Reinaldo Salgado Playground",
    location: "Monroe to Madison Sts., Patchen Ave. and Ralph Ave.",
    coordinates: {
      lat: 40.6877,
      lng: -73.9267
    }
  },
  {
    id: 231,
    name: "PS 1 Playground",
    location: "43 St., 47 St. and 3 Ave.",
    coordinates: {
      lat: 40.6493,
      lng: -74.0121
    }
  },
  {
    id: 232,
    name: "PS 23 Playground",
    location: "Tompkins, Willoughby and Vernon Aves.",
    coordinates: {
      lat: 40.6942,
      lng: -73.9469
    }
  },
  {
    id: 233,
    name: "PS 286 Playground",
    location: "Ave. Y, between Brown and Haring Sts.",
    coordinates: {
      lat: 40.5908,
      lng: -73.9384
    }
  },
  {
    id: 234 ,
    name: "PS 84 William Sheridan",
    location: "Wythe Ave. to Berry St. and Grand to S 1 Sts.",
    coordinates: {
      lat: 40.7153,
      lng: -73.9644
    }
  },
  {
    id: 235,
    name: "Pulaski Playground",
    location: "Sumner Ave. between Hart and Pulaski Sts.",
    coordinates: {
      lat: 40.6936,
      lng: -73.9419
    }
  },
  {
    id: 236,
    name: "Rainbow Park",
    location: "55 and 56 Sts. at 6 Ave.",
    coordinates: {
      lat: 40.6405,
      lng: -74.0109
    }
  },
  {
    id: 237,
    name: "Rappaport Playground",
    location: "Ft. Hamilton Pkwy., 10 Ave. and 52 to 53 Sts.",
    coordinates: {
      lat: 40.6368,
      lng: -74.0006
    }
  },
  {
    id: 238,
    name: "Red Hook Park",
    location: "King, Richards, Verona, Dwight, and Pioneer Sts.",
    coordinates: {
      lat: 40.6772,
      lng: -74.0091
    }
  },
  {
    id: 239,
    name: "Red Hook Recreation Area",
    location: "Lorraine, Clinton and Henry Sts.",
    coordinates: {
      lat: 40.6738,
      lng: -74.0039
    }
  },
  {
    id: 240,
    name: "Remsen Playground",
    location: "Remsen Ave., Glenwood Rd., E 92 St. and Bay View Pl.",
    coordinates: {
      lat: 40.6423,
      lng: -73.9075
    }
  },
  {
    id: 241,
    name: "Rodney Park North",
    location: "Rodney, S 4 St. and S 5 St.",
    coordinates: {
      lat: 40.7092,
      lng: -73.9563
    }
  },
  {
    id: 242,
    name: "Roebling Playground",
    location: "Wilson Ave., Lee Ave., Taylor St. and Bedford Ave.",
    coordinates: {
      lat: 40.7063,
      lng: -73.9618
    }
  },
  {
    id: 243,
    name: "Russell Pederson Playground",
    location: "S W Corner 83 St. & Colonial Rd.",
    coordinates: {
      lat: 40.6261,
      lng: -74.0361
    }
  },
  {
    id: 244,
    name: "Sam Curtis Park",
    location: "S S Foster Ave., E 81 St. and E 82 St.",
    coordinates: {
      lat: 40.6409,
      lng: -73.9174
    }
  },
  {
    id: 245,
    name: "Scarangella Park",
    location: "Ave. V, Stillwell Ave., Ave. U and W 13 St.",
    coordinates: {
      lat: 40.5947,
      lng: -73.9843
    }
  },
  {
    id: 246,
    name: "Schenk Playground",
    location: "Livonia Ave., Barbey St. and Schenck Ave.",
    coordinates: {
      lat: 40.6656,
      lng: -73.8861
    }
  },
  {
    id: 247,
    name: "Sgt. William Dougherty Playground",
    location: "Anthony St., Vandervoort Ave., and Cherry St.",
    coordinates: {
      lat: 40.7239,
      lng: -73.9372
    }
  },
  {
    id: 248,
    name: "Sheepshead Playground",
    location: "Ave. Z and Nostrand Ave. to E. 29 St.",
    coordinates: {
      lat: 40.5887,
      lng: -73.9404
    }
  },
  {
    id: 249,
    name: "Shore Road Park",
    location: "79th Street & Shore Road",
    coordinates: {
      lat: 40.6312,
      lng: -74.0397
    }
  },
  {
    id: 250,
    name: "Sixteen Sycamores Playground",
    location: "Schermerhorn St., 3 Ave. and Nevins St.",
    coordinates: {
      lat: 40.686,
      lng: -73.981
    }
  },
  {
    id: 251,
    name: "St. Andrew's Playground",
    location: "Atlantic Ave., Herkimer St. and Kingston Ave.",
    coordinates: {
      lat: 40.6784,
      lng: -73.9418
    }
  },
  {
    id: 252,
    name: "St. John's Recreation Center",
    location: "Bergen St. between Troy and Schenectady Aves.",
    coordinates: {
      lat: 40.673,
      lng: -73.934
    }
  },
  {
    id: 253,
    name: "St. Mary's Playground",
    location: "Smith St. between Luquer and Nelson Sts.",
    coordinates: {
      lat: 40.6764,
      lng: -73.9972
    }
  },
  {
    id: 254,
    name: "Stephen A. Rudd Playground",
    location: "Bushwich Ave., Aberdeen and Granite Sts.",
    coordinates: {
      lat: 40.683,
      lng: -73.9054
    }
  },
  {
    id: 255,
    name: "Stockton Playground",
    location: "Park Ave., Floyd St. and E O Marcy Ave.",
    coordinates: {
      lat: 40.697,
      lng: -73.949
    }
  },
  {
    id: 256,
    name: "Stroud Playground",
    location: "Classon Ave., Sterling Pl. and Park Pl.",
    coordinates: {
      lat: 40.6749,
      lng: -73.9618
    }
  },
  {
    id: 257,
    name: "Sumner Houses Playground PS 59",
    location: "Sumner, Throop, Park and Myrtle Aves.",
    coordinates: {
      lat: 40.697,
      lng: -73.943
    }
  },
  {
    id: 258,
    name: "Sunset Park",
    location: "41 to 44 Sts. and 5 to 7 Aves.",
    coordinates: {
      lat: 40.6481,
      lng: -74.0031
    }
  },
  {
    id: 259,
    name: "Surf Playground",
    location: "Surf Ave, W 25 and W 27 Sts.",
    coordinates: {
      lat: 40.5738,
      lng: -73.9924
    }
  },
  {
    id: 260,
    name: "Taaffe Playground",
    location: "Park to Myrtle Aves. and Taaffe Pl.",
    coordinates: {
      lat: 40.6953,
      lng: -73.9607
    }
  },
  {
    id: 261,
    name: "Ten Eyck Playground PS 196 Playground",
    location: "Bushwick Ave., Scholes St. and Messerole St.",
    coordinates: {
      lat: 40.709,
      lng: -73.939
    }
  },
  {
    id: 262,
    name: "Thelma Martinez Playground",
    location: "Scholes St. and Manhattan to Graham Aves.",
    coordinates: {
      lat: 40.7093,
      lng: -73.9442
    }
  },
  {
    id: 263,
    name: "Tiger Playground",
    location: "Evergreen Ave., Eldert St. and Covert St.",
    coordinates: {
      lat: 40.6882,
      lng: -73.9106
    }
  },
  {
    id: 264,
    name: "Tilden Playground",
    location: "Tilden Ave. and E 48 to E 49 Sts.",
    coordinates: {
      lat: 40.6476,
      lng: -73.9317
    }
  },
  {
    id: 265,
    name: "West Playground",
    location: "N S Ave. Z between West St. and W 1 St.",
    coordinates: {
      lat: 40.5876,
      lng: -73.9705
    }
  },
  {
    id: 266,
    name: "William Grady HS Playground",
    location: "Shore Pkwy., Brighton 3 St. and 4 Rd.",
    coordinates: {
      lat: 40.5825,
      lng: -73.9647
    }
  },
  {
    id: 267,
    name: "Wilson Playground",
    location: "Ave. J, Ave. K, E 100 and E 101 Sts.",
    coordinates: {
      lat: 40.6421,
      lng: -73.8947
    }
  },
  {
    id: 268,
    name: "Woodruff Playground PS 224 Playground",
    location: "Stanley Ave., Autumn Ave. and Hemlock St.",
    coordinates: {
      lat: 40.6652,
      lng: -73.8662
    }
  },
  {
    id: 269,
    name: "Woods Playground",
    location: "Bergen St., Utica Ave., Rochester & St. Mark's Ave.",
    coordinates: {
      lat: 40.6746,
      lng: -73.9286
    }
  },
  {
    id: 270,
    name: "24 Sycamores Playground",
    location: "1 Ave. & E. 96 St.",
    coordinates: {
      lat: 40.7595,
      lng: -73.9586
    }
  },
  {
    id: 271,
    name: "76 St. Playground",
    location: "W. 76 St. & Riverside Drive",
    coordinates: {
      lat: 40.783,
      lng: -73.985
    }
  },
  {
    id: 272,
    name: "Abraham Lincoln Playground",
    location: "135 St. & Madison Ave.",
    coordinates: {
      lat: 40.8122,
      lng: -73.9376
    }
  },
  {
    id: 273,
    name: "Al Smith Recreations Center",
    location: "Catherine St.",
    coordinates: {
      lat: 40.7104,
      lng: -73.9975
    }
  },
  {
    id: 274,
    name: "Alfred E. Smith Playground",
    location: "Madison and Catherine Sts. to Oliver St.",
    coordinates: {
      lat: 40.7122,
      lng: -73.9974
    }
  },
  {
    id: 275,
    name: "Asser Levy Playground",
    location: "E. 23 St. & FDR Drive",
    coordinates: {
      lat: 40.7364,
      lng: -73.9753
    }
  },
  {
    id: 276,
    name: "Audubon Playground",
    location: "170 St. & Audubon Ave.",
    coordinates: {
      lat: 40.8414,
      lng: -73.9385
    }
  },
  {
    id: 277,
    name: "Augustus Saint-Garden's Playground",
    location: "E. 19 St. & 2 Ave.",
    coordinates: {
      lat: 40.7353,
      lng: -73.9821
    }
  },
  {
    id: 278,
    name: "Baruch Playground",
    location: "Rivington St. & Baruch Place",
    coordinates: {
      lat: 40.7172,
      lng: -73.9766
    }
  },
  {
    id: 279,
    name: "Bellevue South Playground",
    location: "E. 26 St. & 2 Ave.",
    coordinates: {
      lat: 40.7397,
      lng: -73.9785
    }
  },
  {
    id: 280,
    name: "Blake Hobbs Park",
    location: "104 St. & 2 Ave.",
    coordinates: {
      lat: 40.7885,
      lng: -73.9443
    }
  },
  {
    id: 281,
    name: "Bloomingdale Playground",
    location: "W. 104 St. & Amsterdam Ave.",
    coordinates: {
      lat: 40.799,
      lng: -73.966
    }
  },
  {
    id: 282,
    name: "Bo Jangles Playground",
    location: "W. 150 St. & 7 Ave.",
    coordinates: {
      lat: 40.8253,
      lng: -73.9372
    }
  },
  {
    id: 283,
    name: "Booker T. Washington Playground",
    location: "W. 108 St. & Columbus Ave.",
    coordinates: {
      lat: 40.8011,
      lng: -73.9641
    }
  },
  {
    id: 284,
    name: "Carl Schurz Park",
    location: "E. 84 St. & York Ave.",
    coordinates: {
      lat: 40.7739,
      lng: -73.9441
    }
  },
  {
    id: 285,
    name: "Carmansville Playground",
    location: "W. 151 to 152 Sts. and Amsterdam Ave.",
    coordinates: {
      lat: 40.8294,
      lng: -73.9443
    }
  },
  {
    id: 286,
    name: "Central Park",
    location: "North Meadow (mid-park at 97th Street)",
    coordinates: {
      lat: 40.7911,
      lng: -73.9598
    }
  },
  {
    id: 287,
    name: "Central Park",
    location: "Great Lawn",
    coordinates: {
      lat: 40.7826,
      lng: -73.9644
    }
  },
  {
    id: 288,
    name: "Chelsea Park",
    location: "W. 28 St. between 9 and 10 Aves.",
    coordinates: {
      lat: 40.7498,
      lng: -74.0004
    }
  },
  {
    id: 289,
    name: "Cherry Playground",
    location: "Clinton, Cherry and Water Sts.",
    coordinates: {
      lat: 40.7113,
      lng: -73.9861
    }
  },
  {
    id: 290,
    name: "Cherry Tree Park",
    location: "E. 99 St. & 3 Ave.",
    coordinates: {
      lat: 40.7875,
      lng: -73.9471
    }
  },
  {
    id: 291,
    name: "Col. Young Playground (Front)",
    location: "W. 145 St. & Lenox Ave.",
    coordinates: {
      lat: 40.8201,
      lng: -73.9361
    }
  },
  {
    id: 292,
    name: "Col. Young Playground (Rear)",
    location: "W. 143 to 144 St. and Hudson River Dr.",
    coordinates: {
      lat: 40.8187,
      lng: -73.9348
    }
  },
  {
    id: 293,
    name: "Columbus Park",
    location: "Worth & Mulberry Sts.",
    coordinates: {
      lat: 40.7145,
      lng: -74
    }
  },
  {
    id: 294,
    name: "Corp. Seravalli Park",
    location: "Hudson St. between Gansevoort and Horatio Sts.",
    coordinates: {
      lat: 40.7391,
      lng: -74.0046
    }
  },
  {
    id: 295,
    name: "Courtney Callender Playground",
    location: "130 to 131 Sts. and 5th Ave.",
    coordinates: {
      lat: 40.809,
      lng: -73.94
    }
  },
  {
    id: 296,
    name: "Crack is Wack",
    location: "E. 128 St. & 2 Ave.",
    coordinates: {
      lat: 40.8044,
      lng: -73.9318
    }
  },
  {
    id: 297,
    name: "DeSalvio Playground",
    location: "Spring & Mulberry Sts.",
    coordinates: {
      lat: 40.8009,
      lng: -73.9309
    }
  },
  {
    id: 298,
    name: "De Witt Clinton Park",
    location: "W. 53rd St. between 11 and 12 Aves.",
    coordinates: {
      lat: 40.7685,
      lng: -73.9947
    }
  },
  {
    id: 299,
    name: "Dry Dock Park",
    location: "E. 10 St. & Ave. D",
    coordinates: {
      lat: 40.7253,
      lng: -73.9752
    }
  },
  {
    id: 300,
    name: "East River Park",
    location: "E. 10 St. & FDR Drive",
    coordinates: {
      lat: 40.7249,
      lng: -73.9724
    }
  },
  {
    id: 301,
    name: "East River Playground   PS 146",
    location: "106 St. & FDR Drive",
    coordinates: {
      lat: 40.7891,
      lng: -73.9385
    }
  },
  {
    id: 302,
    name: "Essex Playground",
    location: "Essex, Norfolk and E. Houston St.",
    coordinates: {
      lat: 40.721,
      lng: -73.986
    }
  },
  {
    id: 303,
    name: "First Park",
    location: "E. Houston to E. 1 St.",
    coordinates: {
      lat: 40.7235,
      lng: -73.9898
    }
  },
  {
    id: 304,
    name: "Fred Samuels Playground",
    location: "139 to 140 Sts. and Lenox Ave.",
    coordinates: {
      lat: 40.8173,
      lng: -73.9392
    }
  },
  {
    id: 305,
    name: "Frederick Douglass Playground",
    location: "W. 100 to 102 Sts. and Amsterdam Ave.",
    coordinates: {
      lat: 40.7969,
      lng: -73.9679
    }
  },
  {
    id: 306,
    name: "Ft. George Playground",
    location: "Ft. George Ave. & W. 192 St.",
    coordinates: {
      lat: 40.8579,
      lng: -73.9247
    }
  },
  {
    id: 307,
    name: "Ft. Washington Playground",
    location: "161st Street & Henry Hudson Parkway",
    coordinates: {
      lat: 40.8385,
      lng: -73.9485
    }
  },
  {
    id: 308,
    name: "Grand & Canal Courts",
    location: "Grand & Canal Sts.",
    coordinates: {
      lat: 40.7222,
      lng: -74.0051
    }
  },
  {
    id: 309,
    name: "Gulick Playground",
    location: "Columbia & Delancey Sts.",
    coordinates: {
      lat: 40.7159,
      lng: -73.9819
    }
  },
  {
    id: 310,
    name: "Gutenberg PlaygroundLa Gu",
    location: "W. 49 St. between 9 and 10 Aves.",
    coordinates: {
      lat: 40.7636,
      lng: -73.9902
    }
  },
  {
    id: 311,
    name: "Hamilton Fish Playground",
    location: "128 Pitt St.",
    coordinates: {
      lat: 40.7194,
      lng: -73.9806
    }
  },
  {
    id: 312,
    name: "Hamilton Place",
    location: "W. 140 St. & Hamilton Pl.",
    coordinates: {
      lat: 40.8229,
      lng: -73.9515
    }
  },
  {
    id: 313,
    name: "Happy Warrior Playground",
    location: "W. 98 Sts. & Amsterdam Ave.",
    coordinates: {
      lat: 40.7956,
      lng: -73.9683
    }
  },
  {
    id: 314,
    name: "Harlem Lane Playground",
    location: "151 to 154 Sts. and Hudson River Drive",
    coordinates: {
      lat: 40.826,
      lng: -73.9348
    }
  },
  {
    id: 315,
    name: "Hell's Kitchen Park",
    location: "W. 47 St. & 10 Ave.",
    coordinates: {
      lat: 40.763,
      lng: -73.9926
    }
  },
  {
    id: 316,
    name: "Highbridge Play Center (Indoors)",
    location: "W. 173 St. & Amsterdam Ave.",
    coordinates: {
      lat: 40.8426,
      lng: -73.9337
    }
  },
  {
    id: 317,
    name: "Greg Marius Court",
    location: "156 St. & 8 Ave.",
    coordinates: {
      lat: 40.8295,
      lng: -73.9363
    }
  },
  {
    id: 318,
    name: "Howard Bennett Playground",
    location: "135 St. & Lenox Terrace",
    coordinates: {
      lat: 40.8135,
      lng: -73.9387
    }
  },
  {
    id: 319,
    name: "Inwood Park",
    location: "207 St.",
    coordinates: {
      lat: 40.870,
      lng: -73.922
    }
  },
  {
    id: 320,
    name: "J. Hood Wright Playground (*Under Construction)",
    location: "176 St. & Ft. Washington Ave.",
    coordinates: {
      lat: 40.8466,
      lng: -73.9406
    }
  },
  {
    id: 321,
    name: "Jackie Robinson Park",
    location: "150 St. & Bradhurst Ave.",
    coordinates: {
      lat: 40.8266,
      lng: -73.9408
    }
  },
  {
    id: 322,
    name: "Jackson Playground",
    location: "Jackson St. between Madison & Henry Sts.",
    coordinates: {
      lat: 40.7139,
      lng: -73.9813
    }
  },
  {
    id: 323,
    name: "Jacob Javits Playground",
    location: "Cabrini Blvd. & Cobrin Circle",
    coordinates: {
      lat: 40.8591,
      lng: -73.9349
    }
  },
  {
    id: 324,
    name: "Jacob Schiff Playground",
    location: "W. 136 St. & Amsterdam Ave.",
    coordinates: {
      lat: 40.8203,
      lng: -73.9524
    }
  },
  {
    id: 325,
    name: "James Weldon Playground   PS 57",
    location: "E. 115 St. & Lexington Ave.",
    coordinates: {
      lat: 40.7973,
      lng: -73.9419
    }
  },
  {
    id: 326,
    name: "John Jay Park",
    location: "E. 77 St. & FDR Drive",
    coordinates: {
      lat: 40.7687,
      lng: -73.9498
    }
  },
  {
    id: 327,
    name: "Kelly Playground",
    location: "W. 17 St. between 8 and 9 Aves.",
    coordinates: {
      lat: 40.741,
      lng: -74.002
    }
  },
  {
    id: 328,
    name: "Kett Playground",
    location: "W. 204 St. & Nagles Ave.",
    coordinates: {
      lat: 40.8624,
      lng: -73.9211
    }
  },
  {
    id: 329,
    name: "La Guardia Hospital Playground-Rutgers Pool Little Flower Playground",
    location: "Madison St. opposite Jefferson St.",
    coordinates: {
      lat: 40.7124,
      lng: -73.9883
    }
  },
  {
    id: 330,
    name: "Marcus Garvey Park",
    location: "E. 120 to 124 Sts. and Madison Ave.",
    coordinates: {
      lat: 40.8033,
      lng: -73.9431
    }
  },
  {
    id: 331,
    name: "Martin Luther King Jr. Playground",
    location: "113 to 114 St. and Lenox Ave.",
    coordinates: {
      lat: 40.7999,
      lng: -73.9503
    }
  },
  {
    id: 332,
    name: "May Mathews Playground",
    location: "W. 46 St. between 9 and 10 Aves.",
    coordinates: {
      lat: 40.7614,
      lng: -73.9926
    }
  },
  {
    id: 333,
    name: "McCaffrey Playground",
    location: "W. 43 St. between 8 and 9 Aves.",
    coordinates: {
      lat: 40.759,
      lng: -73.9911
    }
  },
  {
    id: 334,
    name: "McKinley Playground",
    location: "Ave. A between E. 3 St. and E. 4 St.",
    coordinates: {
      lat: 40.7242,
      lng: -73.9857
    }
  },
  {
    id: 335,
    name: "Moore Playground   PS 133",
    location: "E. 131 St. & Madison Ave.",
    coordinates: {
      lat: 40.8095,
      lng: -73.9386
    }
  },
  {
    id: 336,
    name: "Morningside Park",
    location: "W. 113 St. & Morningside",
    coordinates: {
      lat: 40.803,
      lng: -73.958
    }
  },
  {
    id: 337,
    name: "Morningside Park",
    location: "W. 116 St. & Morningside",
    coordinates: {
      lat: 40.8074,
      lng: -73.9573
    }
  },
  {
    id: 338,
    name: "Morningside Park",
    location: "W. 123 St. & Morningside",
    coordinates: {
      lat: 40.8107,
      lng: -73.9551
    }
  },
  {
    id: 339,
    name: "Morningside Playground",
    location: "E. 118 St. & 2 Ave.",
    coordinates: {
      lat: 40.7975,
      lng: -73.9356
    }
  },
  {
    id: 340,
    name: "Multi Purpose Playground",
    location: "W. 175 St. & Amsterdam Ave.",
    coordinates: {
      lat: 40.8448,
      lng: -73.9328
    }
  },
  {
    id: 341,
    name: "Murphy Playground",
    location: "Ave. C & E. 17 St.",
    coordinates: {
      lat: 40.7304,
      lng: -73.9738
    }
  },
  {
    id: 342,
    name: "Penn South Playground",
    location: "W. 26 St. between 8 and 9 Aves.",
    coordinates: {
      lat: 40.7478,
      lng: -73.9989
    }
  },
  {
    id: 343,
    name: "Peters Field Playground",
    location: "2 Ave., E. 20 St. and E. 21 St.",
    coordinates: {
      lat: 40.7363,
      lng: -73.9818
    }
  },
  {
    id: 344,
    name: "Playground 103",
    location: "103rd St. & FDR Drive",
    coordinates: {
      lat: 40.787,
      lng: -73.9393
    }
  },
  {
    id: 345,
    name: "Playground 70",
    location: "W 70 St., West End Ave, and Amsterdam Ave.",
    coordinates: {
      lat: 40.7771,
      lng: -73.9837
    }
  },
  {
    id: 346,
    name: "Poor Richard Playground",
    location: "E. 109 St. & 3 Ave.",
    coordinates: {
      lat: 40.7926,
      lng: -73.9433
    }
  },
  {
    id: 347,
    name: "PS 125 Playground",
    location: "Morningside Ave. and W. 123 to 124 Sts.",
    coordinates: {
      lat: 40.811,
      lng: -73.956
    }
  },
  {
    id: 348,
    name: "Renaissance Playground",
    location: "143 to 144 St. and 8 Ave.",
    coordinates: {
      lat: 40.8211,
      lng: -73.9415
    }
  },
  {
    id: 349,
    name: "Riverbank Park",
    location: "148 St. & Henry Hudson Parkway",
    coordinates: {
      lat: 40.8257,
      lng: -73.9538
    }
  },
  {
    id: 350,
    name: "Robert Moses Playground",
    location: "E. 42 St. & FDR Drive",
    coordinates: {
      lat: 40.7484,
      lng: -73.9693
    }
  },
  {
    id: 351,
    name: "Robert Wagner Playground",
    location: "E. 121 St. & 2 Ave.",
    coordinates: {
      lat: 40.7484,
      lng: -73.9693
    }
  },
  {
    id: 352,
    name: "Samuel Bennerson",
    location: "W. 63 to 64 Sts. between West End & Amsterdam Aves.",
    coordinates: {
      lat: 40.7738,
      lng: -73.9867
    }
  },
  {
    id: 353,
    name: "Sara D. Roosevelt Park (A)",
    location: "Stanton St.",
    coordinates: {
      lat: 40.7231,
      lng: -73.9909
    }
  },
  {
    id: 354,
    name: "Sara D. Roosevelt Park (B)",
    location: "Delancey St. between Forsythe and Christie Sts.",
    coordinates: {
      lat: 40.7221,
      lng: -73.9914
    }
  },
  {
    id: 355,
    name: "Sara D. Roosevelt Park (D)",
    location: "Canal to Hester Sts.",
    coordinates: {
      lat: 40.7175,
      lng: -73.9937
    }
  },
  {
    id: 356,
    name: "Seabury Playground",
    location: "Lexington Ave. & E. 95 St.",
    coordinates: {
      lat: 40.7853,
      lng: -73.9511
    }
  },
  {
    id: 357,
    name: "Seward Park",
    location: "Canal, Hester and Jefferson Sts.",
    coordinates: {
      lat: 40.7148,
      lng: -73.9892
    }
  },
  {
    id: 358,
    name: "Sidney Hillman   PS 110",
    location: "Lewis & Delancey Sts.",
    coordinates: {
      lat: 40.7151,
      lng: -73.9798
    }
  },
  {
    id: 359,
    name: "Sol Bloom Playground",
    location: "W. 70 St. between Central Park West and Columbus Ave.",
    coordinates: {
      lat: 40.7896,
      lng: -73.9685
    }
  },
  {
    id: 360,
    name: "Sol Lain Playground",
    location: "E. Bway & Henry St.",
    coordinates: {
      lat: 40.7144,
      lng: -73.9839
    }
  },
  {
    id: 361,
    name: "St. Catherine's Park",
    location: "1 Ave. and E. 67 to 68 Sts.",
    coordinates: {
      lat: 40.7654,
      lng: -73.9592
    }
  },
  {
    id: 362,
    name: "St. Nicholas Park",
    location: "W. 141 St. & St. Nicholas Ave.",
    coordinates: {
      lat: 40.816,
      lng: -73.9489
    }
  },
  {
    id: 363,
    name: "St. Nicholas Park",
    location: "W. 133 St. & St. Nicholas Ave.",
    coordinates: {
      lat: 40.8213,
      lng: -73.9467
    }
  },
  {
    id: 364,
    name: "St. Nicholas Playground (North)",
    location: "129 to 130 St. & 7 Ave.",
    coordinates: {
      lat: 40.8123,
      lng: -73.9469
    }
  },
  {
    id: 365,
    name: "St. Nicholas Playground (South)",
    location: "128 St. & 7 Ave.",
    coordinates: {
      lat: 40.8111,
      lng: -73.9475
    }
  },
  {
    id: 366,
    name: "St. Nicholas Terrace",
    location: "W. 129 St. & St. Nicholas Ave.",
    coordinates: {
      lat: 40.8131,
      lng: -73.9512
    }
  },
  {
    id: 367,
    name: "St. Vartan's Playground",
    location: "2 Ave. and E. 35 to E. 36 Sts.",
    coordinates: {
      lat: 40.7457,
      lng: -73.9746
    }
  },
  {
    id: 368,
    name: "Stanley Isaacs Playground",
    location: "1 Ave. & E. 96 St.",
    coordinates: {
      lat: 40.7835,
      lng: -73.9442
    }
  },
  {
    id: 369,
    name: "Sunken Playground",
    location: "W. 167 St. & Edgecombe Ave.",
    coordinates: {
      lat: 40.8376,
      lng: -73.9362
    }
  },
  {
    id: 370,
    name: "Tanahey Playground",
    location: "Cherry St. to Water St.",
    coordinates: {
      lat: 40.7101,
      lng: -73.9948
    }
  },
  {
    id: 371,
    name: "Tecumseh Playground",
    location: "W. 77 St. & Amsterdam Ave.",
    coordinates: {
      lat: 40.7816,
      lng: -73.9785
    }
  },
  {
    id: 372,
    name: "Thomas Jefferson Park",
    location: "2180 1 Ave.",
    coordinates: {
      lat: 40.7923,
      lng: -73.9356
    }
  },
  {
    id: 373,
    name: "Thompson Playground",
    location: "Thompson & Spring Sts.",
    coordinates: {
      lat: 40.7253,
      lng: -74.0024
    }
  },
  {
    id: 374,
    name: "Tompkins Sq. Park",
    location: "E 10 St. & Ave. B",
    coordinates: {
      lat: 40.7268,
      lng: -73.9807
    }
  },
  {
    id: 375,
    name: "Wallenburg Playground",
    location: "W. 189 St. & Amsterdam Ave.",
    coordinates: {
      lat: 40.8533,
      lng: -73.9267
    }
  },
  {
    id: 376,
    name: "West 4th St. Courts",
    location: "W. 4th St. & 6th Avenue",
    coordinates: {
      lat: 40.7311,
      lng: -74.0011
    }
  },
  {
    id: 377,
    name: "White Playground",
    location: "E. 105 St. & Lexington Ave.",
    coordinates: {
      lat: 40.7919,
      lng: -73.9459
    }
  },
  {
    id: 378,
    name: "William McCray Playground",
    location: "138 St. between Lenox and 5 Ave.",
    coordinates: {
      lat: 40.815,
      lng: -73.938
    }
  },
  {
    id: 379,
    name: "Wright Brothers   PS 28",
    location: "St. Nicholas Ave. & W. 156 St.",
    coordinates: {
      lat: 40.831,
      lng: -73.942
    }
  },
  {
    id: 380,
    name: "Albert H. Mauro",
    location: "Park Dr. East & 73 Terrace",
    coordinates: {
      lat: 40.724,
      lng: -73.8275
    }
  },
  {
    id: 381,
    name: "Alley Playground PS 213",
    location: "230th St. & 67th Ave.",
    
    coordinates: {
      lat: 40.747,
      lng: -73.745
    }
  },
  {
    id: 382,
    name: "Annadale Playground",
    location: "Yellowstone Blvd., 65 Rd. & 65 Ave",
    
    coordinates: {
      lat: 40.731,
      lng: -73.8519
    }
  },
  {
    id: 383,
    name: "Arverne Playground",
    location: "Averne Blvd. & Beach 55 St.",
    coordinates: {
      lat: 40.592,
      lng: -73.785
    }
  },
  {
    id: 384,
    name: "Auburndale Playground",
    location: "35 Ave. between 171 and 172 Sts.",
    
    coordinates: {
      lat: 40.7656,
      lng: -73.7944
    }
  },
  {
    id: 385,
    name: "Barrier Playground",
    location: "102 St., 62 Ave. & Yellowstone Blvd.",
    
    coordinates: {
      lat: 40.7362,
      lng: -73.8549
    }
  },
  {
    id: 386,
    name: "Bay Terrace Playground PS 169",
    location: "NE Corner of 212 St. & 23Ave.",
    coordinates: {
      lat: 40.7821,
      lng: -73.7776
    }
  },
  {
    id: 387,
    name: "Bayswater Park",
    location: "Beach Channel Dr. & Beach 32 St.",
    coordinates: {
      lat: 40.5992,
      lng: -73.7674
    }
  },
  {
    id: 388,
    name: "Bland Playground",
    location: "40 Rd. & Prince St.",
    coordinates: {
      lat: 40.7583,
      lng: -73.8309
    }
  },
  {
    id: 389,
    name: "Bowne Park",
    location: "32 Ave., 29 Ave. and 155 to 159 Sts.",
    coordinates: {
      lat: 40.7703,
      lng: -73.8058
    }
  },
  {
    id: 390,
    name: "Bowne Playground",
    location: "Sanford Ave. & Union St.",
    
    coordinates: {
      lat: 40.7581,
      lng: -73.8249
    }
  },
  {
    id: 391,
    name: "Briarwood Playground",
    location: "148 St. & 85 Ave.",
    coordinates: {
      lat: 40.71,
      lng: -73.8113
    }
  },
  {
    id: 392,
    name: "Broad Channel",
    location: "Cross Bay Blvd. & E 16 Rd.",
    coordinates: {
      lat: 40.6012,
      lng: -73.8197
    }
  },
  {
    id: 393,
    name: "Bulova Park",
    location: "W S 77 St. and N S 25 Ave.",
    coordinates: {
      lat: 40.763,
      lng: -73.8921
    }
  },
  {
    id: 394,
    name: "Buz O' Rourke P G",
    location: "33 Ave. & 214 Pl.",
    coordinates: {
      lat: 40.771,
      lng: -73.7712
    }
  },
  {
    id: 395,
    name: "C.C. Moore Homestead Park",
    location: "82 St. & Broadway",
    coordinates: {
      lat: 40.7418,
      lng: -73.8819
    }
  },
  {
    id: 396,
    name: "Cadwaller Colden Playground",
    location: "Union St. & 31 Rd.",
    coordinates: {
      lat: 40.77,
      lng: -73.8274
    }
  },
  {
    id: 397,
    name: "Capt. Mario Fajardo",
    location: "Kissena Blvd. & Booth Memorial Blvd.",
    coordinates: {
      lat: 40.7437,
      lng: -73.8147
    }
  },
  {
    id: 398,
    name: "Cedar Grove Playground (P.S. 218)",
    location: "Main St. & Gravett Rd.",
    coordinates: {
      lat: 40.7361,
      lng: -73.8244
    }
  },
  {
    id: 399,
    name: "Centerville",
    location: "96 St., Centerville St. and Albert Rd.",
    coordinates: {
      lat: 40.6705,
      lng: -73.8395
    }
  },
  {
    id: 400,
    name: "Challenge Playground",
    location: "251 St. & 63 Ave.",
    coordinates: {
      lat: 40.7561,
      lng: -73.7275
    }
  },
  {
    id: 401,
    name: "Clintonville Playground JHS 194",
    location: "Clintonville St. between 17 Ave. and 17 Rd.",
    coordinates: {
      lat: 40.783,
      lng: -73.8074
    }
  },
  {
    id: 402,
    name: "College Point Park",
    location: "College Pt. Blvd. & 14 Ave.",
    coordinates: {
      lat: 40.7854,
      lng: -73.8464
    }
  },
  {
    id: 403,
    name: "Corona Golf",
    location: "46 Ave. & 111 St.",
    coordinates: {
      lat: 40.747,
      lng: -73.855
    }
  },
  {
    id: 404,
    name: "Crowley",
    location: "84 St. & 57 Ave.",
    coordinates: {
      lat: 40.7296,
      lng: -73.8793
    }
  },
  {
    id: 405,
    name: "Cunningham Park - Upper Playground",
    location: "196 Pl. & Union Turnpike",
    
    coordinates: {
      lat: 40.7262,
      lng: -73.7753
    }
  },
  {
    id: 406,
    name: "East Elmhurst Playground",
    location: "25 Ave. & 98 St.",
    coordinates: {
      lat: 40.7651,
      lng: -73.8701
    }
  },
  {
    id: 407,
    name: "Edward Hart Playground",
    location: "147 St. between 26 and 27 Aves.",
    coordinates: {
      lat: 40.774,
      lng: -73.8186
    }
  },
  {
    id: 408,
    name: "Ehrenreich-Austin St. Playground",
    location: "Austin St. between 76 Ave. & 76 Dr.",
    
    coordinates: {
      lat: 40.7151,
      lng: -73.8364
    }
  },
  {
    id: 409,
    name: "Electrichester Houses Playground Electric Playground",
    location: "65 Ave. & 164 St.",
    coordinates: {
      lat: 40.7363,
      lng: -73.8051
    }
  },
  {
    id: 410,
    name: "Emerald Playground PS 200",
    location: "71 Ave. & 164 St.",
    coordinates: {
      lat: 40.7314,
      lng: -73.8059
    }
  },
  {
    id: 411,
    name: "Equity Park",
    location: "88 Ave. & 91 St.",
    
    coordinates: {
      lat: 40.6914,
      lng: -73.8533
    }
  },
  {
    id: 412,
    name: "Evergreen Park",
    location: "St. Felix Ave. and Seneca Ave.",
    coordinates: {
      lat: 40.697,
      lng: -73.897
    }
  },
  {
    id: 413,
    name: "Farm Playground PS 26",
    location: "73 Ave. & 196 St.",
    
    coordinates: {
      lat: 40.7352,
      lng: -73.7774
    }
  },
  {
    id: 414,
    name: "Fitzgerald Playground",
    location: "Atlantic Ave. & 94 Ave.",
    coordinates: {
      lat: 40.6901,
      lng: -73.8399
    }
  },
  {
    id: 415,
    name: "Flushing Fields",
    location: "Bayside Ave., 25 Ave. and 149 to 150 Sts.",
    
    coordinates: {
      lat: 40.7756,
      lng: -73.8173
    }
  },
  {
    id: 416,
    name: "Forest Park",
    location: "108 St., Myrtle Ave. & Park Lane South",
    coordinates: {
      lat: 40.7026,
      lng: -73.8686
    }
  },
  {
    id: 417,
    name: "Forest Park",
    location: "Woodhaven Blvd. & Forest Park Dr.",
    coordinates: {
      lat: 40.7015,
      lng: -73.8559
    }
  },
  {
    id: 418,
    name: "Forest Park",
    location: "80 St. & Myrtle Ave.",
    
    coordinates: {
      lat: 40.7025,
      lng: -73.8684
    }
  },
  {
    id: 419,
    name: "Forest Park (Sobelsohn P G)",
    location: "Park Lane S. & Abingdon Rd.",
    coordinates: {
      lat: 40.7101,
      lng: -73.8353
    }
  },
  {
    id: 420,
    name: "Francis Lewis Park",
    location: "3 Ave., 147 St. and E River",
    coordinates: {
      lat: 40.7965,
      lng: -73.8249
    }
  },
  {
    id: 421,
    name: "Francis Lewis Playground",
    location: "42 Ave. & Francis Lewis Blvd.",
    coordinates: {
      lat: 40.7603,
      lng: -73.7837
    }
  },
  {
    id: 422,
    name: "Frank D. O'Connor Playground",
    location: "78 St & Broadway",
    coordinates: {
      lat: 40.7439,
      lng: -73.8868
    }
  },
  {
    id: 423,
    name: "Frank Golden Playground",
    location: "136 St & 20 Ave.",
    coordinates: {
      lat: 40.784,
      lng: -73.833
    }
  },
  {
    id: 424,
    name: "Frederick B. Judge",
    location: "111 Ave., 134 to 135 Sts. and Lincoln Sts.",
    
    coordinates: {
      lat: 40.682,
      lng: -73.808
    }
  },
  {
    id: 425,
    name: "George U. Harvey",
    location: "15 to 20 Aves. and E O Whitestone Expwy.",
    
    coordinates: {
      lat: 40.7821,
      lng: -73.8239
    }
  },
  {
    id: 426,
    name: "Gorman Park",
    location: "30 Ave. btwn. 84 & 85 Sts.",
    coordinates: {
      lat: 40.7623,
      lng: -73.8842
    }
  },
  {
    id: 427,
    name: "Hammel Playground",
    location: "Beach 83 St. & Rockaway Beach Blvd.",
    
    coordinates: {
      lat: 40.5881,
      lng: -73.8091
    }
  },
  {
    id: 428,
    name: "Harold Schneiderman PS 232",
    location: "155 Ave. between 84 and 85 Sts.",
    
    coordinates: {
      lat: 40.6651,
      lng: -73.8502
    }
  },
  {
    id: 429,
    name: "Highland Park Lower",
    location: "Jamaica Ave. & Cleveland St.",
    coordinates: {
      lat: 40.6838,
      lng: -73.8869
    }
  },
  {
    id: 430,
    name: "Highland Park Upper",
    location: "Highland Blvd. & Heath Pl.",
    coordinates: {
      lat: 40.6829,
      lng: -73.8927
    }
  },
  {
    id: 431,
    name: "Hoffman",
    location: "Hoffman Dr. & Seabury St.",
    coordinates: {
      lat: 40.7328,
      lng: -73.8718
    }
  },
  {
    id: 432,
    name: "Holy Cow Playground",
    location: "Peck Ave. & Harding Blvd.",
    coordinates: {
      lat: 40.7418,
      lng: -73.7776
    }
  },
  {
    id: 433,
    name: "Hoover",
    location: "Manton St. & 83 Ave.",
    coordinates: {
      lat: 40.7119,
      lng: -73.8212
    }
  },
  {
    id: 434,
    name: "Horace Harding Playground PS 206",
    location: "62 Dr. between 97 Pl. & 98 St.",
    coordinates: {
      lat: 40.7332,
      lng: -73.8605
    }
  },
  {
    id: 435,
    name: "Horatio P G",
    location: "Horatio Pkwy. & 228th St.",
    coordinates: {
      lat: 40.7588,
      lng: -73.7544
    }
  },
  {
    id: 436,
    name: "Joe Austin",
    location: "164 Pl. & Grand Central Parkway",
    
    coordinates: {
      lat: 40.7158,
      lng: -73.8013
    }
  },
  {
    id: 437,
    name: "John Adams",
    location: "133 Ave., 101-103 Sts.",
    
    coordinates: {
      lat: 40.6771,
      lng: -73.8357
    }
  },
  {
    id: 438,
    name: "Joseph F. Mafera Park",
    location: "65 Pl. & Catalpa Ave. & 68 Ave.",
    
    coordinates: {
      lat: 40.7062,
      lng: -73.8912
    }
  },
  {
    id: 439,
    name: "Joseph P. Addabbo Playground",
    location: "North Conduit Ave. between 81 and 82 Sts.",
    coordinates: {
      lat: 40.673,
      lng: -73.854
    }
  },
  {
    id: 440,
    name: "Junction Playground",
    location: "96 St., 34 Ave. & Junction Blvd.",
    
    coordinates: {
      lat: 40.754,
      lng: -73.872
    }
  },
  {
    id: 441,
    name: "Juniper North Playground",
    location: "80 St. & Juniper Blvd. North",
    coordinates: {
      lat: 40.7209,
      lng: -73.8771
    }
  },
  {
    id: 442,
    name: "Juniper South Playground",
    location: "74 St. & Juniper Blvd. South",
    coordinates: {
      lat: 40.7182,
      lng: -73.8834
    }
  },
  {
    id: 443,
    name: "Kissena Corridor East",
    location: "Peck & Underhill Aves.",
    coordinates: {
      lat: 40.7445,
      lng: -73.7874
    }
  },
  {
    id: 444,
    name: "Kissena Park 164 St. P G",
    location: "164 St. opposite Lithonia Ave.",
    coordinates: {
      lat: 40.7482,
      lng: -73.8032
    }
  },
  {
    id: 445,
    name: "Lawrence St.",
    location: "Lawrence St., College Point Blvd. and Queens Botanical Gardens",
    coordinates: {
      lat: 40.748,
      lng: -73.834
    }
  },
  {
    id: 446,
    name: "Lefferts",
    location: "North Conduit Ave. and 120 to 122 Sts.",
    
    coordinates: {
      lat: 40.6654,
      lng: -73.8209
    }
  },
  {
    id: 447,
    name: "London Planetree",
    location: "88th St., Atlantic Ave, & 95 Ave.",
    coordinates: {
      lat: 40.686,
      lng: -73.853
    }
  },
  {
    id: 448,
    name: "Louis Armstrong Playground PS 143",
    location: "37 Ave. btwn. 112 & 113 Sts.",
    
    coordinates: {
      lat: 40.7549,
      lng: -73.8556
    }
  },
  {
    id: 449,
    name: "Louis Pasteur Park JHS 67",
    location: "248 St. & 51 Ave.",
    coordinates: {
      lat: 40.762,
      lng: -73.7352
    }
  },
  {
    id: 450,
    name: "MacNeil Park",
    location: "Poppenhusen Ave. and 119 St.",
    coordinates: {
      lat: 40.7934,
      lng: -73.8516
    }
  },
  {
    id: 451,
    name: "Maple Playground",
    location: "Maple Ave. & Kissena Blvd.",
    coordinates: {
      lat: 40.7556,
      lng: -73.8261
    }
  },
  {
    id: 452,
    name: "Marie Curie Park",
    location: "211 St. & 47 Ave.",
    coordinates: {
      lat: 40.757,
      lng: -73.7712
    }
  },
  {
    id: 453,
    name: "Newtown Playground",
    location: "92 St. & 56 Ave.",
    coordinates: {
      lat: 40.7363,
      lng: -73.8695
    }
  },
  {
    id: 454,
    name: "Northern Playground",
    location: "Northern BLvd. & 90th St.",
    coordinates: {
      lat: 40.756,
      lng: -73.8744
    }
  },
  {
    id: 455,
    name: "Oakland Gardens Playground PS 203",
    location: "54 Ave. & Springfield Blvd.",
    coordinates: {
      lat: 40.7536,
      lng: -73.7598
    }
  },
  {
    id: 456,
    name: "P.O. Edward Byrne Park",
    location: "North Conduit Ave., 134 to 135 Sts. and 135 Ave.",
    
    coordinates: {
      lat: 40.6673,
      lng: -73.8076
    }
  },
  {
    id: 457,
    name: "P.O. Nicholas DeMutis Park",
    location: "Liberty Ave. and 101 to 102 Sts.",
    coordinates: {
      lat: 40.6818,
      lng: -73.8392
    }
  },
  {
    id: 458,
    name: "Park of the Americas",
    location: "104 St. & 41 Ave.",
    coordinates: {
      lat: 40.7487,
      lng: -73.8614
    }
  },
  {
    id: 459,
    name: "Playground 21",
    location: "163 to 166 Sts., 21 Ave. and 21 Rd.",
    coordinates: {
      lat: 40.7781,
      lng: -73.7984
    }
  },
  {
    id: 460,
    name: "Playground 62 PS 220",
    location: "Yellowstone Blvd. between 62 Ave. & 62 Rd.",
    coordinates: {
      lat: 40.736,
      lng: -73.8536
    }
  },
  {
    id: 461,
    name: "Playground 75 PS 154",
    location: "75 Ave. & 160 St.",
    coordinates: {
      lat: 40.7264,
      lng: -73.8081
    }
  },
  {
    id: 462,
    name: "Playground Ninety",
    location: "Northern Blvd. & 90 St.",
    
    coordinates: {
      lat: 40.757,
      lng: -73.8785
    }
  },
  {
    id: 463,
    name: "Pomonok",
    location: "65 Ave. & Kissena Blvd.",
    coordinates: {
      lat: 40.7357,
      lng: -73.8141
    }
  },
  {
    id: 464,
    name: "Poppenhusen Playground",
    location: "20 Ave btwn 123rd & 124th Sts",
    coordinates: {
      lat: 40.781,
      lng: -73.8444
    }
  },
  {
    id: 465,
    name: "PS 46",
    location: "64 Ave. & 218 St.",
    coordinates: {
      lat: 40.7558,
      lng: -73.7646
    }
  },
  {
    id: 466,
    name: "Queens Valley Playground",
    location: "137 St. & 77 Ave.",
    coordinates: {
      lat: 40.7219,
      lng: -73.8237
    }
  },
  {
    id: 467,
    name: "Rachel Carlson Park",
    location: "Colden St. & Juniper Ave.",
    coordinates: {
      lat: 40.7489,
      lng: -73.8222
    }
  },
  {
    id: 468,
    name: "Raymond M. O'Connor Field",
    location: "33 Ave. & 210 St.",
    coordinates: {
      lat: 40.7717,
      lng: -73.7798
    }
  },
  {
    id: 469,
    name: "Real Good Park",
    location: "Long Island Expressway, 99 St. & 62 Ave.",
    coordinates: {
      lat: 40.7359,
      lng: -73.8568
    }
  },
  {
    id: 470,
    name: "Redfern Playground",
    location: "Redfern Ave & Beach 12 St.",
    coordinates: {
      lat: 40.6113,
      lng: -73.7491
    }
  },
  {
    id: 471,
    name: "Rockaway Beach",
    location: "Beach 82 & Shore Front Pkwy.",
    
    coordinates: {
      lat: 40.586,
      lng: -73.8071
    }
  },
  {
    id: 472,
    name: "Rockaway Community Playground",
    location: "Almeda Avenue",
    coordinates: {
      lat: 40.5983,
      lng: -73.7837
    }
  },
  {
    id: 473,
    name: "Rocket Park JHS 202",
    location: "North Conduit Ave., Arion Rd. and 149 Ave.",
    coordinates: {
      lat: 40.6706,
      lng: -73.8462
    }
  },
  {
    id: 474,
    name: "Russell Sage Playground",
    location: "68 Ave. & Booth to Austin sts",
    coordinates: {
      lat: 40.7236,
      lng: -73.8518
    }
  },
  {
    id: 475,
    name: "Seaside Playground",
    location: "Rockaway Beach Blvd. & B109-110 Sts.",
    coordinates: {
      lat: 40.5809,
      lng: -73.8308
    }
  },
  {
    id: 476,
    name: "Seven Gables Playground",
    location: "210 St. & Oceania St.",
    coordinates: {
      lat: 40.7441,
      lng: -73.7664
    }
  },
  {
    id: 477,
    name: "Seven Seas Sports Courts Four Winds P G",
    location: "Booth Memorial Blvd. & 160 St.",
    coordinates: {
      lat: 40.7424,
      lng: -73.8079
    }
  },
  {
    id: 478,
    name: "Silent Springs Playground",
    location: "Colden St. & Geranium Ave.",
    coordinates: {
      lat: 40.7502,
      lng: -73.8233
    }
  },
  {
    id: 479,
    name: "Smokey Oval Playground",
    location: "Atlantic, 95 Ave., and 125 St.",
    
    coordinates: {
      lat: 40.6943,
      lng: -73.8208
    }
  },
  {
    id: 480,
    name: "Travers Park",
    location: "78 St, , S O Northern Blvd.",
    
    coordinates: {
      lat: 40.754,
      lng: -73.8894
    }
  },
  {
    id: 481,
    name: "Triassic Playground",
    location: "Jewel Ave. & Van Wyck Expressway",
    
    coordinates: {
      lat: 40.729,
      lng: -73.835
    }
  },
  {
    id: 482,
    name: "Utopia",
    location: "Utopia Pkwy. & Jewel Ave.",
    
    coordinates: {
      lat: 40.7305,
      lng: -73.7932
    }
  },
  {
    id: 483,
    name: "Vleigh Place Playground PS 165",
    location: "Union Turnpike & 141 St.",
    coordinates: {
      lat: 40.7185,
      lng: -73.8204
    }
  },
  {
    id: 484,
    name: "Walter Ward Playground PS 207",
    location: "89 St. & 160 Ave.",
    coordinates: {
      lat: 40.6578,
      lng: -73.8438
    }
  },
  {
    id: 485,
    name: "Whitestone Playground PS 193",
    location: "152 St. between 11 and 12 Aves.",
    coordinates: {
      lat: 40.7922,
      lng: -73.8082
    }
  },
  {
    id: 486,
    name: "Willets Pt. Playground PS 209",
    location: "165 St. btwn. 16 Ave & 16 Rd.",
    coordinates: {
      lat: 40.7836,
      lng: -73.7962
    }
  },
  {
    id: 487,
    name: "Willow Lake Playground",
    location: "Grand Central Pkwy between 71 & 72 Aves.",
    coordinates: {
      lat: 40.723,
      lng: -73.8372
    }
  },
  {
    id: 488,
    name: "World&rsquo;s Fair Playground",
    location: "62 Dr. and Grand Central Pkwy.",
    coordinates: {
      lat: 40.7374,
      lng: -73.8456
    }
  },
  {
    id: 489,
    name: "Yellowstone Municipal Park",
    location: "Yellowstone Blvd. between 68 Ave. & 68 Rd.",
    coordinates: {
      lat: 40.7264,
      lng: -73.8478
    }
  },
  {
    id: 490,
    name: "Abraham Levy Memorial Park",
    location: "Jewett & Castleton Ave.",
    coordinates: {
      lat: 40.634,
      lng: -74.1287
    }
  },
  {
    id: 491,
    name: "Arrochar Playground (PS 39)",
    location: "Sand Lane & McFarland Ave.",
    coordinates: {
      lat: 40.5978,
      lng: -74.0706
    }
  },
  {
    id: 492,
    name: "Austin J McDonald Playground",
    location: "Forest & Myrtle Aves.",
    coordinates: {
      lat: 40.6297,
      lng: -74.1151
    }
  },
  {
    id: 493,
    name: "Clawson Playground (PS 50)",
    location: "Adelaide Ave. & Clawson Rd.",
    coordinates: {
      lat: 40.5603,
      lng: -74.1239
    }
  },
  {
    id: 494,
    name: "Clove Lakes Park",
    location: "Slosson Ave, Victory Blvd. and Clove Rd.",
    coordinates: {
      lat: 40.616,
      lng: -74.1054
    }
  },
  {
    id: 495,
    name: "Davis Playground (PS 31)",
    location: "Layton & Bismark Ave.",
    coordinates: {
      lat: 40.6421,
      lng: -74.0859
    }
  },
  {
    id: 496,
    name: "Dongan Playground (PS 52)",
    location: "Mason, Buel & Dongan Hill Aves.",
    coordinates: {
      lat: 40.582,
      lng: -74.089
    }
  },
  {
    id: 497,
    name: "Lieutenant John H. Martinson Playground",
    location: "Osborne St. & Preston Ave.",
    coordinates: {
      lat: 40.5365,
      lng: -74.1628
    }
  },
  {
    id: 498,
    name: "Faber Park",
    location: "Richmond Terrace & Faber St.",
    coordinates: {
      lat: 40.6409,
      lng: -74.1358
    }
  },
  {
    id: 499,
    name: "FDR Boardwalk & Beach",
    location: "Miller Field & Greely Ave.",
    coordinates: {
      lat: 40.5687,
      lng: -74.0912
    }
  },
  {
    id: 500,
    name: "Cesar Sanchez Basketball Courts",
    location: "Dongan Hills Ave. & SIRR",
    coordinates: {
      lat: 40.5863,
      lng: -74.1006
    }
  },
  {
    id: 501,
    name: "Gerard P Dugan Playground",
    location: "Mill Rd., Weed Ave., and Tysens Lane",
    coordinates: {
      lat: 40.5608,
      lng: -74.1102
    }
  },
  {
    id: 502,
    name: "The Big Park",
    location: "Grandview Ave. & Continental Pl.",
    coordinates: {
      lat: 40.6312,
      lng: -74.1651
    }
  },
  {
    id: 503,
    name: "Great Kills Park (PS 8)",
    location: "Hillcrest Ave. & Highmount Rd.",
    coordinates: {
      lat: 40.5471,
      lng: -74.1518
    }
  },
  {
    id: 504,
    name: "Greencroft Playground (PS 53)",
    location: "Redgrave, Greencroft St., Ainsworth Ave., and Durant Ave.",
    coordinates: {
      lat: 40.552,
      lng: -74.1368
    }
  },
  {
    id: 505,
    name: "Harbor Playground",
    location: "Harbor Rd. & Richmond Terrace",
    coordinates: {
      lat: 40.6366,
      lng: -74.1604
    }
  },
  {
    id: 506,
    name: "Ikefugi Playground",
    location: "Winter & Bismark Aves.",
    coordinates: {
      lat: 40.6387,
      lng: -74.0837
    }
  },
  {
    id: 507,
    name: "Jennifer's Playground",
    location: "Jules Dr., Elson Ct., and Regis Dr.",
    coordinates: {
      lat: 40.62,
      lng: -74.1635
    }
  },
  {
    id: 508,
    name: "Luis Lopez Playground",
    location: "Targee St., Palma Dr., and Oder Ave.",
    coordinates: {
      lat: 40.6118,
      lng: -74.0849
    }
  },
  {
    id: 509,
    name: "Markham Playground",
    location: "Willowbrook Pkwy., Forest Ave. and Houston St.",
    coordinates: {
      lat: 40.6237,
      lng: -74.1456
    }
  },
  {
    id: 510,
    name: "Michael J Mahoney Memorial Playground.",
    location: "Beechwood Ave., Crescent St. and Cleveland St.",
    coordinates: {
      lat: 40.643,
      lng: -74.086
    }
  },
  {
    id: 511,
    name: "Midland Field (JHS 2)",
    location: "Midland, Mason, and Bedford Aves.",
    coordinates: {
      lat: 40.577,
      lng: -74.0995
    }
  },
  {
    id: 512,
    name: "Naples Playground (PS 48)",
    location: "Targee St. & Naples St.",
    coordinates: {
      lat: 40.6027,
      lng: -74.0907
    }
  },
  {
    id: 513,
    name: "Nicholas De Matti Playground",
    location: "Tompkins Ave. & Chestnut St.",
    coordinates: {
      lat: 40.6145,
      lng: -74.0742
    }
  },
  {
    id: 514,
    name: "Old Town Playground",
    location: "Parkinson Ave. & Kramer St.",
    coordinates: {
      lat: 40.5954,
      lng: -74.0814
    }
  },
  {
    id: 515,
    name: "Park",
    location: "Richmond Pkwy & Vernon Blvd.",
    coordinates: {
      lat: 40.533,
      lng: -74.2021
    }
  },
  {
    id: 516,
    name: "Prall Playground (IS 27)",
    location: "Elizabeth St. & Forest Ave.",
    coordinates: {
      lat: 40.6288,
      lng: -74.1183
    }
  },
  {
    id: 517,
    name: "PS 14 & Stapleton Houses Plgd.",
    location: "Tompkins Ave, Broad, and Hill Sts.",
    coordinates: {
      lat: 40.6229,
      lng: -74.0796
    }
  },
  {
    id: 518,
    name: "Randolph Walker Park",
    location: "Delafield Pl, Bard and Davis Aves.",
    coordinates: {
      lat: 40.6431,
      lng: -74.1103
    }
  },
  {
    id: 519,
    name: "Reinhard E. Kaltenmeier Playground",
    location: "Virginia Ave. & Anderson St.",
    coordinates: {
      lat: 40.6146,
      lng: -74.0682
    }
  },
  {
    id: 520,
    name: "Schmul Park",
    location: "Wild Ave & Pearson St.",
    coordinates: {
      lat: 40.589,
      lng: -74.188
    }
  },
  {
    id: 521,
    name: "Silver Lake Park",
    location: "University Pl. & Revere St.",
    coordinates: {
      lat: 40.6284,
      lng: -74.0987
    }
  },
  {
    id: 522,
    name: "Terrace PS 35 Playground",
    location: "Foote Ave., Howard Ave., and Martha St.",
    coordinates: {
      lat: 40.6136,
      lng: -74.0986
    }
  },
  {
    id: 523,
    name: "Christopher J. Igneri Playground",
    location: "Schmidts Lane & Manor Rd.",
    coordinates: {
      lat: 40.6087,
      lng: -74.1191
    }
  },
  {
    id: 524,
    name: "Roy Wilkins Recreation Center",
    location: "177th Street & Baisley Boulevard",
    coordinates: {
      lat: 40.6862,
      lng: -73.7698
    }
  },
  {
    id: 525,
    name: "Chelsea Recreation Center",
    location: "West 25 Street and 10 Avenue",
    coordinates: {
      lat: 40.7483,
      lng: -74.0022
    }
  },
  {
    id: 526,
    name: "West Bronx Recreation Center",
    location: "West 172 Street between Nelson Avenue & Jesup Street",
    coordinates: {
      lat: 40.844,
      lng: -73.9195
    }
  },
  {
    id: 527,
    name: "Thomas Greene Playground",
    location: "Third Avenue at Douglass Street",
    coordinates: {
      lat: 40.6804,
      lng: -73.9852
    }
  },
  {
    id: 528,
    name: "Daniel M. O'Connell Playground",
    location: "197 St., 196 St. Bet. 113 Ave. And Murdock Ave.",
    coordinates: {
      lat: 40.699,
      lng: -73.758
    }
  },
  {
    id: 529,
    name: "157th St. Playground",
    location: "157th Street & 116th. Avenue",
    coordinates: {
      lat: 40.6846,
      lng: -73.7868
    }
  },
  {
    id: 530,
    name: "Grand Playground",
    location: "W. 181 St. between Grand Ave. and Davidson St.",
    coordinates: {
      lat: 40.8561,
      lng: -73.9072
    }
  },
  {
    id: 531,
    name: "The Field of Dreams",
    location: "E. 167 St between Southern Blvd. and Simpson St.",
    coordinates: {
      lat: 40.8266,
      lng: -73.8923
    }
  },
  {
    id: 532,
    name: "Grant Park",
    location: "Grant Avenue between E. 169 and E. 170 Streets",
    coordinates: {
      lat: 40.8364,
      lng: -73.9136
    }
  },
  {
    id: 533,
    name: "Half-Nelson Playground",
    location: "Nelson Av bet. Featherbed La and W 174 St",
    coordinates: {
      lat: 40.8469,
      lng: -73.9191
    }
  },
  {
    id: 534,
    name: "Hunts Point Playground",
    location: "Spofford Av bet. Faile St and Hunts Point Av",
    coordinates: {
      lat: 40.814,
      lng: -73.8861
    }
  },
  {
    id: 535,
    name: "Julio Carballo Fields",
    location: "Lafayette Avenue and Barretto Street",
    coordinates: {
      lat: 40.8162,
      lng: -73.8896
    }
  },
  {
    id: 536,
    name: "Washington Market Park",
    location: "Chambers St. between Greenwich St. and West St.",
    coordinates: {
      lat: 40.717,
      lng: -74.012
    }
  },
  {
    id: 537,
    name: "Lillian D Wald Playground",
    location: "Cherry St, Montgomery St and Gouverneur St",
    coordinates: {
      lat: 40.7121,
      lng: -73.9842
    }
  },
  {
    id: 538,
    name: "Windmuller Park",
    location: "52 St., Woodside Ave. bet. 39 Rd. and 39 Dr.",
    
    coordinates: {
      lat: 40.7476,
      lng: -73.9114
    }
  },
  {
    id: 539,
    name: "Brooklyn Bridge Park",
    location: "Pier 2",
    coordinates: {
      lat: 40.6992,
      lng: -73.9983
    }
  },
  {
    id: 540,
    name: "Woodtree Playground",
    location: "20th Avenue Between 37th & 38th Sts.",
    coordinates: {
      lat: 40.7772,
      lng: -73.9031
    }
  },
  {
    id: 541,
    name: "Christopher \"Biggie\" Wallace Courts",
    location: "Fulton Street & Classon Avenue",
    coordinates: {
      lat: 40.6817,
      lng: -73.9595
    }
  },
  {
    id: 542,
    name: "Green Grass Courts",
    location: "Marcy Ave & Hope St",
    coordinates: {
      lat: 40.7133,
      lng: -73.9546
    }
  },
  {
    id: 543,
    name: "Justice Gilbert Ramirez Park",
    location: "McKibbin St. bet. White St. and Bogart St.",
    coordinates: {
      lat: 40.706,
      lng: -73.9343
    }
  },
  {
    id: 544,
    name: "Bridge and Tunnel Park",
    location: "Tunnel Plaza, 50 Ave, 11 St",
    coordinates: {
      lat: 40.7419,
      lng: -73.9515
    }
  },
  {
    id: 545,
    name: "Ogden Plimpton Playground",
    location: "Plimpton Ave. & West 170th St.",
    coordinates: {
      lat: 40.8419,
      lng: -73.9239
    }
  },
  {
    id: 546,
    name: "Othmar Ammann Playground",
    location: "East 124th St. & 1st Ave.",
    coordinates: {
      lat: 40.8015,
      lng: -73.9322
    }
  },
  {
    id: 547,
    name: "Bushwick Playground",
    location: "Knickerbocker Avenue & Putnam Avenue",
    coordinates: {
      lat: 40.6957,
      lng: -73.9118
    }
  },
  {
    id: 548,
    name: "Triborough Bridge Playground C",
    location: "23rd St & Hoyt Ave",
    coordinates: {
      lat: 40.774,
      lng: -73.9225
    }
  },
  {
    id: 549,
    name: "Murray Playground",
    location: "11th Street between 45th Avenue & 45th Road",
    coordinates: {
      lat: 40.7476,
      lng: -73.9496
    }
  },
  {
    id: 550,
    name: "West 186th Street Basketball Courts",
    location: "West 186th St. between Audubon Ave. & St. Nicholas Ave.",
    coordinates: {
      lat: 40.8521,
      lng: -73.9308
    }
  },
  {
    id: 551,
    name: "Starlight Park",
    location: "Sheridan Expressway & E. 174th St.",
    coordinates: {
      lat: 40.8339,
      lng: -73.8819
    }
  }
]

courts.each do |court|
  Court.create(name: court[:name], location: court[:location], lat: court[:coordinates][:lat], lng: court[:coordinates][:lng])
end

User.create(username: 'kevin1030', email: 'kevin.kim1030@gmail.com', password: '123')
Chatroom.create(name: "General Chat")