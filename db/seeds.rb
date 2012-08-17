# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
print "Primary Exercise Muscles"
muscles = Muscle.create([{name:'Trapezius'}, {name: 'Levator Scapulae'}, {name: 'Rhomboids'},
                         {name:'Pectorails Minor'}, {name:'Serratus Anterior'}, {name: 'Sternocleidomastoid'},
                         {name:'Pectorails Major'}, {name: 'Latissimus Dorsi'}, {name: 'Deltoids'},
                         {name: 'Supraspinatus'}, {name: 'Infraspinatus'}, {name: 'Teres Minor'},
                         {name: 'Subscapularis'}, {name: 'Teres Major'}, {name: 'Biceps Brachil'},
                         {name: 'Brachialis'}, {name: 'Brachioradialis'}, {name: 'Triceps Brachil'},
                         {name: 'Anconeus'}, {name: 'Supinator'}, {name: 'Pronator Teres'},
                         {name: 'Pronator Quadratus'},  {name: 'Flexor Carpi Radialis'},  
                         {name: 'Flexor Carpi Ulnaris'}, {name: 'Extensor Carpi Radialis Brevis'}, 
                         {name: 'Extensor Carpi Radialis Longus'},  {name: 'Extensor Carpi Ulnaris'},
                         {name: 'Extensor Digitorum Communis'}, {name: 'Flexor Digitorum Superficialis'},
                         {name: 'Extensor Pollicis Longus'}, {name: 'Flexor Pollicis Longus'},
                         {name: 'Vastus Lateralis'}, {name: 'Vastus Intermedius'}, {name: 'Vastus Medialis'},
                         {name: 'Popliteus'}])

pushup = Exercise.create({name: "pushup" })

