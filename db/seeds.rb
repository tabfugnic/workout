# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#

p "Primary Exercise Muscles"
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
                         {name: 'Popliteus'}, {name: 'Iliopsoas'}, {name: 'Gluteus Medius'},
                         {name: 'Gluteus Maximus'}, {name: 'Piriformis'}, {name: 'Pectineus'},
                         {name: 'Sartorius'}, {name: 'Sartorius'}, {name: 'Rectus Femoris'},
                         {name: 'Tensor Fasciae Latae'}, {name: 'Biceps Femoris'}, {name: 'Semitendinosus' }
                         {name: 'Semimembranosus' }, {name: 'Adductor Brevis' }, {name: 'Adductor Longus' },
                         {name: 'Adductor Magnus' }, {name: 'Gracilis' }, {name: 'Gastrocnemius' },
                         {name: 'Soleus' }, {name: 'Tibialis Posterior' }, {name: 'Flexor Digitorum Longus' }
                         {name: 'Flexor Hallucis Longus' }, {name: 'Peroneus  Longus' },
                         {name: 'Peroneal Brevis' }, {name: 'Tibialis Anterior' }, 
                         {name: 'Extensor Digitorum Longus' }, {name: 'Erector Spinae' }, {name: 'Multifidus' }
                         {name: 'Rectus Abdominus' }, {name: 'Transversus Abdominus' }, 
                         {name: 'Internal Obliques' }, {name: 'External Obliques' },{name: 'Splenius' }
                         {name: 'Quadratus Lumborum' }])

p "Pushup"
pushup = Exercise.create({name: "pushup"})

pushup.exercise_muscles.create!([{muscle: Muscle.find_by_name("Pectorails Minor"), value: 1}, 
                                 {muscle: Muscle.find_by_name("Pectorails Major"), value: 1},
                                 {muscle: Muscle.find_by_name("Deltoids"), value: 1},
                                 {muscle: Muscle.find_by_name("Triceps Brachil"), value: 1},
                                 {muscle: Muscle.find_by_name("Rhomboids"), value: 2 },
                                 {muscle: Muscle.find_by_name("Erector Spinae"), value: 2 },
                                # {muscle: Muscle.find_by_name("Rotator Cuff"), value: 2 },
                                 {muscle: Muscle.find_by_name("Rhomboids"), value: 2 },
                                 {muscle: Muscle.find
                                ])
