# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

title_list = ["This is test", "Sorry", "Me and you", "Avengers review", "Do not make noise",
              "Notebook", "Pastery", "Fall in coffee", "Rise of Titans", "React"]

title_list.each_with_index do |title, index|
  Post.create(title: title, year: 2018 + index)
end
