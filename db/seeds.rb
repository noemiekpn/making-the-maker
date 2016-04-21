# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

projects = [
	{
		:title => 'Parallel and Series Circuits',
		:description => 'This project demonstrates the formation and design of series and parallel circuits, and how they compare and contrast to each other.',
		:image_path => 'Parallel and Series Circuits.jpg',
		:materials => "
		-9V Battery (R)\n
		-Circuit Switch (R)\n
		-Tape (R)\n
		-Circuit Guide\n
		-Circuit Wires (R)\n
		-LED Lights (3) (R)",
		:instructions => "
		1. Print and laminate the circuit guide.\n
		2. Tape and connect the circuit wires per the directions of the circuit guide (Note: be sure the circuits are properly connected to the battery, the circuit switch, and the LED lights).\n
		3. Press the switch to turn on the LED lights, and enjoy!"},
	{	:title => 'Quiz Board',
		:description => 'This project design offers a fun way for students to answer classroom questions, in addition to incorporating the hands-on learning approach that making provides.',
		:image_path => 'Quiz Board.jpg',
		:materials => "
		-Printed Quiz Questions\n
		-Tape (R)\n
		-Quiz Board Prompt\n
		-Scissors and/or X-Acto Knife (R)\n
		-LED Lights (4) (R)\n
		-AA Batteries (8) (R)\n
		-Circuit Battery Holders (4) (R)\n
		-Circuit Switches (4) (R)\n
		-Circuit Guide\n
		-Circuit Wires (R)",
		:instructions => "
		1. Print and laminate the provided circuit guide, as well as the quiz board prompt.\n
		2. Use a cutting tool to make 4 holes in the designated areas on the quiz board.\n
		3. Tape the printed quiz questions to the quiz board.\n
		4. Insert each of the LED lights into one of the holes.\n
		5. Tape and connect each of the circuit wires per the directions of the circuit guide (Note: make sure the AA batteries are also inserted into each of the battery holders).\n
		6. Press each switch to ensure that they are properly connected to the correct LED light, and enjoy!"},
	{	:title => 'Rotating Mixer', :description => 'This project shows how to create a rotating mixer for demonstrating the differences between mixtures and solutions.',
		:image_path => 'Rotating Mixer.jpg',
		:materials => "
		-9V Battery (R)\n
		-Tape (R)\n
		-Circuit/Jumper Wires w/ Rotating End (R)\n
		-Circuit Switch (R)\n
		-Circuit Guide\n
		-Clear Plastic Cup with Lid\n
		-Hollow Tube (R)\n
		-Mixer Piece (R)",
		:instructions => "
		1. Print and laminate the provided circuit guide.\n
		2. Tape and connect the circuit wires per the instructions of the circuit guide.\n
		3. Affix the mixer piece onto the hollow tube.\n
		4. Insert the rotating end of the circuit wires into the lid of the plastic cup.\n
		5. With the hollow tube on the opposite side of the lid, insert the rotating end of the circuit into the hollow tube, and affix the lid to the cup.\n
		6. Press the circuit switch to rotate the mixing piece, and enjoy!"},
		{ :title => 'Condensation',	:image_path => 'Condensation'},
		{ :title => 'Cup Robot',	:image_path => 'Cup Robot.jpg'},
		{ :title => 'Earthquake',	:image_path => 'Earthquake.jpg'},
		{ :title => 'Ice Melting',	:image_path => 'Ice Melting.jpg'},
		{ :title => 'Landslide',	:image_path => 'Landslide.jpg'},
		{ :title => 'Light Projection Board',	:image_path => 'Light Projection Board.jpg'},
		{ :title => 'Natural Resources',	:image_path => 'Natural Resources.jpg'},
		{ :title => 'Reflection',	:image_path => 'Reflection.jpg'},
		{ :title => 'Refraction',	:image_path => 'Refraction.jpg'},
		{ :title => 'Sifter',	:image_path => 'Sifter.jpg'},
		{ :title => 'Vibrating Mixer',	:image_path => 'Vibrating Mixer.jpg'},
		{ :title => 'Volcano',	:image_path => 'Volcano.jpg'},
]

projects.each do |project|
  Project.create!(project)
end
