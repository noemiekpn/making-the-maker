# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

projects = [
	{	:title => 'Title 1', :description => 'Description 1.', :image_path => '1.jpg', :materials => "A, B, C", :instructions => "1, 2, 3"},
	{	:title => 'Title 2', :description => 'Description 2.', :image_path => '2.jpg', :materials => "A, B, C", :instructions => "1, 2, 3"},
	{	:title => 'Title 3', :description => 'Description 3.', :image_path => '3.jpg', :materials => "A, B, C", :instructions => "1, 2, 3"}
]

projects.each do |project|
  Project.create!(project)
end
