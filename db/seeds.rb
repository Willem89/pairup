Profile.destroy_all
User.destroy_all





profile1 =  Profile.create!(first_name: "Marco",    last_name: "Polo",      rol: "student")
profile2 =  Profile.create!(first_name: "Winston",  last_name: "Churchil",  rol: "student")
profile3 =  Profile.create!(first_name: "Karel",    last_name: "de Grote",  rol: "student")
profile4 =  Profile.create!(first_name: "Salah",    last_name: "Saladin",   rol: "student")
profile5 =  Profile.create!(first_name: "Julius",   last_name: "Ceasar",    rol: "student")
profile6 =  Profile.create!(first_name: "Marcus",   last_name: "Aurelius",  rol: "student")
profile7 =  Profile.create!(first_name: "Lara",     last_name: "Croft",     rol: "admin")
profile8 =  Profile.create!(first_name: "Jeanne",   last_name: "d'Arc",     rol: "student")
profile9 =  Profile.create!(first_name: "Mother",   last_name: "Theresa",   rol: "student")
profile10 = Profile.create!(first_name: "Charles",  last_name: "de Gaulle", rol: "student")
profile11 = Profile.create!(first_name: "Dzjengis", last_name: "Khan",      rol: "student")
profile12 = Profile.create!(first_name: "Ellie",    last_name: "Tlou",      rol: "student")
profile13 = Profile.create!(first_name: "Joel",     last_name: "Tlou",      rol: "student")

user1 =  User.create!(email: "marco@gmail.com",     password: "Secret", profile: profile1)
user2 =  User.create!(email: "winston@gmail.com",   password: "Secret", profile: profile2)
user3 =  User.create!(email: "karel@gmail.com",     password: "Secret", profile: profile3)
user4 =  User.create!(email: "salah@gmail.com",     password: "Secret", profile: profile4)
user5 =  User.create!(email: "julius@gmail.com",    password: "Secret", profile: profile5)
user6 =  User.create!(email: "marcus@gmail.com",    password: "Secret", profile: profile6)
user7 =  User.create!(email: "lara@gmail.com",      password: "Secret", profile: profile7)
user8 =  User.create!(email: "jeanne@gmail.com",    password: "Secret", profile: profile8)
user9 =  User.create!(email: "mother@gmail.com",    password: "Secret", profile: profile9)
user10 = User.create!(email: "charles@gmail.com",   password: "Secret", profile: profile10)
user11 = User.create!(email: "dzjengis@gmail.com",  password: "Secret", profile: profile11)
user12 = User.create!(email: "ellie@gmail.com",     password: "Secret", profile: profile12)
user13 = User.create!(email: "joel@gmail.com",      password: "Secret", profile: profile13)
