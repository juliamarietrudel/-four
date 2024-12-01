puts "Deleting all users..."
puts "Deleting all articles..."

User.destroy_all
Article.destroy_all

puts "Creating users..."

u = User.create(
  email: "julia@gmail.com",
  password: "password",
  username: "julia",
  role: 'author'
)
puts "Successfully created first user 1"

u = User.create(
  email: "charles@gmail.com",
  password: "password",
  username: "charles",
  role: 'reader'
)
puts "Successfully created first user 2"
puts "Done creating users"


puts "Creating articles..."

a = Article.create(
  title: 'Sunday Read',
  content: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Repellat, veritatis nulla? Consequatur aspernatur error maiores autem, suscipit quasi sapiente architecto assumenda reprehenderit asperiores, quia perferendis, est animi cumque sit dolorum.",
  location: 'Barcelona'
)
a.save
puts "Successfully created article 1"

a = Article.create(
  title: 'Sunday Read',
  content: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Repellat, veritatis nulla? Consequatur aspernatur error maiores autem, suscipit quasi sapiente architecto assumenda reprehenderit asperiores, quia perferendis, est animi cumque sit dolorum.",
  location: 'Montreal'
)
a.save
puts "Successfully created article 2"
puts "Done creating articles"

puts "Done seeding db"
