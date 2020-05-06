# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


student = Student.create!(
  first_name: "John", 
  last_name: "Smith", 
  email: "john@email.com(opens in new tab)", 
  phone_number: "555-555-5555", 
  short_bio: "I go to work. I come back from work. I watch the M...", 
  linkedin_url: "linkedin URL", 
  twitter_handle: "twitter handle", 
  personal_site_url: "personal site URL", 
  online_resume_url: "online resume URL", 
  github_url: "github URL", 
  photo_url: "photo URL", 
  password_digest: "password"
)