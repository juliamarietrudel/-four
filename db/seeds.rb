puts "Creating users..."

u = User.create(
  email: "julia@gmail.com",
  password: "password",
  username: "julia",
  role: 'author'
)

puts "Succesfully created first user 1"

u = User.create(
  email: "charles@gmail.com",
  password: "password",
  username: "charles",
  role: 'reader'
)

puts "Succesfully created first user 2"

puts "Done creating users"
