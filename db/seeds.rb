require "pry"

puts "🌱 Seeding spices..."

# Seed your database here
# comma between objects in hashes

$actors_data = [{
  name: "LOREM",
  representation: "LOREM EPSUM",
  homebase: "LOLO",
}, 
{
  name: "LOREM",
  representation: "LOREM EPSUM",
  homebase: "LOLO",
},
{
  name: "LOREM",
  representation: "LOREM EPSUM",
  homebase: "LOLO",
},
{
  name: "LOREM",
  representation: "LOREM EPSUM",
  homebase: "LOLO",
},
{
    name: "LOREM",
    representation: "LOREM EPSUM",
    homebase: "LOLO"
},
{
name: "LOREM",
representation: "LOREM EPSUM",
homebase: "LOLO"
},
{
name: "LOREM",
representation: "LOREM EPSUM",
homebase: "LOLO"
},
{
name: "LOREM",
representation: "LOREM EPSUM",
homebase: "LOLO"
},
{
name: "LOREM",
representation: "LOREM EPSUM",
homebase: "LOLO"
},
{
name: "LOREM",
representation: "LOREM EPSUM",
homebase: "LOLO"
},
{
name: "LOREM",
representation: "LOREM EPSUM",
homebase: "LOLO"
},
]

$castingdirectors_data = [{
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
    time: "LOREM 24",
    Location: "LOREMLO"
},{
    show_name: "LOREM",
    time: "LOREM 24",
    Location: "LOREMLO"
},{
    show_name: "LOREM",
    time: "LOREM 24",
    Location: "LOREMLO"
},{
    show_name: "LOREM",
    time: "LOREM 24",
    Location: "LOREMLO"
},{
    show_name: "LOREM",
    time: "LOREM 24",
    Location: "LOREMLO"
},{
    show_name: "LOREM",
    time: "LOREM 24",
    Location: "LOREMLO"
},{
    show_name: "LOREM",
    time: "LOREM 24",
    Location: "LOREMLO"
},{
    show_name: "LOREM",
    time: "LOREM 24",
    Location: "LOREMLO"
},{
    show_name: "LOREM",
    time: "LOREM 24",
    Location: "LOREMLO"
},{
    show_name: "LOREM",
    time: "LOREM 24",
    Location: "LOREMLO"
},]

Binding.pry

$actors_data.each{|a| Actor.create(a)}
$auditions_data.each{|r| Audition.create(r)}
$castingdirectors_data.each{|d| CastingDirector.create(d)}

# $casting_directors_data.each{|c| CastingDirector.create(c)}

puts "✅ Done seeding!"
