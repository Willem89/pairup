
User.destroy_all
Profile.destroy_all


user1 =  User.create!(email: "marco@gmail.com",     password: "Secret")
user2 =  User.create!(email: "winston@gmail.com",   password: "Secret")
user3 =  User.create!(email: "karel@gmail.com",     password: "Secret")
user4 =  User.create!(email: "salah@gmail.com",     password: "Secret")
user5 =  User.create!(email: "julius@gmail.com",    password: "Secret")
user6 =  User.create!(email: "marcus@gmail.com",    password: "Secret")
user7 =  User.create!(email: "lara@gmail.com",      password: "Secret")
user8 =  User.create!(email: "jeanne@gmail.com",    password: "Secret")
user9 =  User.create!(email: "mother@gmail.com",    password: "Secret")
user10 = User.create!(email: "charles@gmail.com",   password: "Secret")
user11 = User.create!(email: "dzjengis@gmail.com",  password: "Secret")
user12 = User.create!(email: "ellie@gmail.com",     password: "Secret")
user13 = User.create!(email: "joel@gmail.com",      password: "Secret")

profile1 =  Profile.create!(first_name: "Marco",    last_name: "Polo",      rol: "student", user_id: user1)
profile2 =  Profile.create!(first_name: "Winston",  last_name: "Churchil",  rol: "student", user_id: user2)
profile3 =  Profile.create!(first_name: "Karel",    last_name: "de Grote",  rol: "student", user_id: user3)
profile4 =  Profile.create!(first_name: "Salah",    last_name: "Saladin",   rol: "student", user_id: user4)
profile5 =  Profile.create!(first_name: "Julius",   last_name: "Ceasar",    rol: "student", user_id: user5)
profile6 =  Profile.create!(first_name: "Marcus",   last_name: "Aurelius",  rol: "student", user_id: user6)
profile7 =  Profile.create!(first_name: "Lara",     last_name: "Croft",     rol: "admin",   user_id: user7)
profile8 =  Profile.create!(first_name: "Jeanne",   last_name: "d'Arc",     rol: "student", user_id: user8)
profile9 =  Profile.create!(first_name: "Mother",   last_name: "Theresa",   rol: "student", user_id: user9)
profile10 = Profile.create!(first_name: "Charles",  last_name: "de Gaulle", rol: "student", user_id: user10)
profile11 = Profile.create!(first_name: "Dzjengis", last_name: "Khan",      rol: "student", user_id: user11)
profile12 = Profile.create!(first_name: "Ellie",    last_name: "Tlou",      rol: "student", user_id: user12)
profile13 = Profile.create!(first_name: "Joel",     last_name: "Tlou",      rol: "student", user_id: user13)
