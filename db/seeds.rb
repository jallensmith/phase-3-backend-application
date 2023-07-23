require "pry"

puts "🌱 Seeding spices..."

# Seed your database here
# comma between objects in hashes

$actors_data = [{
  name: "LOREM",
  email: "lorem@gmail.com",
  representation: "LOREM EPSUM",
  homebase: "LOLO",
}, 
{
  name: "LOREM",
  email: "lorem@gmail.com",
  representation: "LOREM EPSUM",
  homebase: "LOLO",
},
{
  name: "LOREM",
  email: "lorem@gmail.com",
  representation: "LOREM EPSUM",
  homebase: "LOLO",
},
{
  name: "LOREM",
  email: "lorem@gmail.com",
  representation: "LOREM EPSUM",
  homebase: "LOLO",
},
{
    name: "LOREM",
    email: "lorem@gmail.com",
    representation: "LOREM EPSUM",
    homebase: "LOLO"
},
{
name: "LOREM",
email: "lorem@gmail.com",
representation: "LOREM EPSUM",
homebase: "LOLO"
},
{
name: "LOREM",
email: "lorem@gmail.com",
representation: "LOREM EPSUM",
homebase: "LOLO"
},
{
name: "LOREM",
email: "lorem@gmail.com",
representation: "LOREM EPSUM",
homebase: "LOLO"
},
{
name: "LOREM",
email: "lorem@gmail.com",
representation: "LOREM EPSUM",
homebase: "LOLO"
},
{
name: "LOREM",
email: "lorem@gmail.com",
representation: "LOREM EPSUM",
homebase: "LOLO"
},
{
name: "LOREM",
email: "lorem@gmail.com",
representation: "LOREM EPSUM",
homebase: "LOLO"
},
]

$directors_data = [{
    name: "LOREM",
    agency_name: "LOREM-EPSUM"
},
{
    name: "LOREM",
    agency_name: "LOREM EPSUM"
},
{
    name: "LOREM",
    agency_name: "LOREM EPSUM"
},
{
    name: "LOREM",
    agency_name: "LOREM EPSUM"
},
{
    name: "LOREM",
    agency_name: "LOREM EPSUM"
},
{
    name: "LOREM",
    agency_name: "LOREM EPSUM"
},
{
    name: "LOREM",
    agency_name: "LOREM EPSUM"
},
{
    name: "LOREM",
    agency_name: "LOREM EPSUM"
},
{
    name: "LOREM",
    agency_name: "LOREM EPSUM"
},
{
    name: "LOREM",
    agency_name: "LOREM EPSUM"
},]

$auditions_data = [{
    show_name: "LOREM",
    date_time: "LOREM 24",
    location: "LOREMLO"
},{
    show_name: "LOREM",
    date_time: "LOREM 24",
    location: "LOREMLO"
},{
    show_name: "LOREM",
    date_time: "LOREM 24",
    location: "LOREMLO"
},{
    show_name: "LOREM",
    date_time: "LOREM 24",
    location: "LOREMLO"
},{
    show_name: "LOREM",
    date_time: "LOREM 24",
    location: "LOREMLO"
},{
    show_name: "LOREM",
    date_time: "LOREM 24",
    location: "LOREMLO"
},{
    show_name: "LOREM",
    date_time: "LOREM 24",
    location: "LOREMLO"
},{
    show_name: "LOREM",
    date_time: "LOREM 24",
    location: "LOREMLO"
},{
    show_name: "LOREM",
    date_time: "LOREM 24",
    location: "LOREMLO"
},{
    show_name: "LOREM",
    date_time: "LOREM 24",
    location: "LOREMLO"
},]

# Binding.pry

$actors_data.each{|a| Actor.create(a)}
$auditions_data.each{|r| Audition.create(r)}
$directors_data.each{|d| Director.create(d)}

# $casting_directors_data.each{|c| CastingDirector.create(c)}

puts "✅ Done seeding!"
