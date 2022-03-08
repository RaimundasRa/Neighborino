# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

# SEEDS FOR AREAS

areas = %w[Abbey\ Wood
Acton
Acton\ Green
Addington
Addiscombe
Aldborough\ Hatch
Aldersbrook
Alperton
Anerley
Ardleigh\ Green
Arkley
Avery\ Hill
Balham
Ballykelly
Bandonhill
Barkingside
Barnehurst
Barnes
Barnes\ Cray
Barnet
Barnet\ Gate
Barnettbrook
Barnsbury
Barwell
Battersea
Bayswater
Beam
Beckenham
Becontree
Beddington
Beddington\ Corner
Bedford\ Park
Belgravia
Bell\ Green
Bellaghy
Bellingham
Belmont
Benhilton
Bermondsey
Berrylands
Bethnal\ Green
Beverley\ Beck
Bexley
Bexleyheath
Bickley
Biggin\ Hill
Blackfen
Blackheath
Blackheath\ Park
Blackwall
Bloomsbury
Botany\ Bay
Bow
Bow\ Common
Bowes\ Park
Brent
Brent\ Reservoir
Brentford
Brentford\ End
Brimsdown
Brixton
Broad\ Green
Brockley
Bromley
Bromley\ Common
Bromley\ Park
Brondesbury
Brondesbury\ Park
Broom\ Hill
Brunswick\ Park
Buckhurst\ Hill
Bulls\ Cross
Burnt\ Oak
Bush\ Hill\ Park
Bushey\ Mead
Camberwell
Camden\ Town
Canary\ Wharf
Canonbury
Canons\ Park
Carshalton
Carshalton\ Beeches
Carshalton\ on\ the\ Hill
Castledawson
Castlerock
Catford
Chadwell\ Heath
Charlton
Chase\ Cross
Chelsea
Chelsfield
Chessington
Chingford
Chingford\ Green
Chingford\ Hatch
Chipping\ Barnet
Chislehurst
Chislehurst\ West
Chiswick
Church\ End
Clapham
Clapham\ Park
Clapton\ Park
Clay\ Hill
Clayhall
Clerkenwell
Clove\ Hitch\ Quay
Cockfosters
Coldblow
Coldharbour
Cole\ Park
Coleraine
Colham\ Green
Colindale
College\ Park
Collier\ Row
Colliers\ Wood
Colney\ Hatch
Coney\ Hall
Coombe
Copse\ Hill
Corbets\ Tey
Cottenham\ Park
Coulsdon
Cowley
Cowley\ Peachy
Cranbrook
Crane
Cranford
Cranham
Cranley\ Gardens
Crayford
Creekmouth
Crews\ Hill
Cricklewood
Crofton
Crooked\ Billet
Crouch\ End
Croydon
Cubitt\ Town
Cudham
Culmore
Dagenham
Dalston
Darent
Dartmouth\ Park
De\ Beauvoir\ Town
Deptford
Derry
Derry\ Downs
Docklands
Dollis\ Hill
Downe
Downham
Draperstown
Drumahoe
Ducks\ Island
Dudden\ Hill
Dulwich
Dulwich\ Village
Dungiven
Ealing
Earls\ Court
Earlsfield
East\ Acton
East\ Barnet
East\ Bedfont
East\ Dulwich
East\ Finchley
East\ Sheen
East\ Wickham
Eastbury
Eastcote
Eastcote\ Village
Eden\ Park
Edgware
Edmonton
Eglinton
Elm\ Park
Elmers\ End
Elmstead
Eltham
Emerson\ Park
Enfield
Enfield\ Highway
Enfield\ Lock
Enfield\ Town
Enfield\ Wash
Erith
Fairlop
Falconwood
Farnborough
Feltham
Finchley
Finsbury
Finsbury\ Park
Foots\ Cray
Forest\ Hill
Forestdale
Fortis\ Green
Forty\ Hill
Foxbury
Freezy\ Water
Friday\ Hill
Friern\ Barnet
Fulham
Fullwell\ Cross
Furzedown
Gallows\ Corner
Gants\ Hill
Garvagh
Gidea\ Park
Globe\ Town
Goddington
Golders\ Green
Goodmayes
Gospel\ Oak
Grand\ Union\ Canal
Grange\ Park
Green\ Street\ Green
Greenford
Greenhill
Greenwich
Greysteel
Grove\ Park
Gunnersbury
Hackbridge
Hackney
Hackney\ Wick
Hacton
Hadley
Hadley\ Wood
Haggerston
Hainault
Hale\ End
Ham
Hammersmith
Hampstead
Hampstead\ Garden\ Suburb
Hampton
Hampton\ Hill
Hampton\ Wick
Hanwell
Hanworth
Harefield
Harefield\ Grove
Harlesden
Harlington
Harmondsworth
Harold\ Hill
Harold\ Park
Harold\ Wood
Harringay
Harrow
Harrow\ on\ the\ Hill
Harrow\ Weald
Hatch\ End
Hatton
Havering-atte-Bower
Hayes
Hayes\ End
Hayes\ Town
Hazelwood
Headstone
Heath\ Park
Hendon
Herne\ Hill
Heston
High\ Barnet
Higham\ Hill
Highams\ Park
Highbury
Highgate
Highwood\ Hill
Hillingdon
Hillingdon\ Heath
Hither\ Green
Hockenden
Holborn
Holdbrook
Holders\ Hill
Homerton
Honor\ Oak
Honor\ Oak\ Park
Hook
Hornchurch
Horns\ Green
Hornsey
Hornsey\ Vale
Hounslow
Hounslow\ West
Hoxton
Ickenham
Ilford
Isle\ of\ Dogs
Isleworth
Islington
Kenley
Kennington
Kensal\ Green
Kensal\ Rise
Kensal\ Town
Kensington
Kentish\ Town
Kenton
Keston
Keston\ Mark
Kevingtown
Kew
Kidbrooke
Kilburn
Kilrea
Kingsbury
Kingsland
Kingston\ upon\ Thames
Kingston\ Vale
Ladywell
Lambeth
Lampton
Lea\ (Lee)
Lea\ Bridge
Leaves\ Green
Lee
Lee\ (Lea)
Lessness\ Heath
Lewisham
Leyton
Leytonstone
Limavady
Limehouse
Lisson\ Grove
Little\ Heath
Little\ Stanmore
Little\ Woodcote
Locksbottom
London
Longford
Longlands
Lower\ Clapton
Lower\ Edmonton
Lower\ Holloway
Lower\ Place
Lower\ Sydenham
Loxford
Luxted
Maghera
Magherafelt
Maida\ Vale
Maitland\ Park
Malden\ Rushett
Marks\ Gate
Marylebone
Mayfair
Merton
Merton\ Park
Mile\ End
Mill\ Hill
Mill\ Meads
Millwall
Mitcham
Moneymore
Monken\ Hadley
Monks\ Orchard
Morden
Morden\ Park
Mortlake
Motspur\ Park
Mottingham
Mount\ Pleasant
Muswell\ Hill
Nash
Neasden
New\ Addington
New\ Barnet
New\ Beckenham
New\ Buildings
New\ Charlton
New\ Cross
New\ Cross\ Gate
New\ Eltham
New\ Malden
New\ River
New\ Southgate
Newbury\ Park
Newham
Newington
Newyears\ Green
Nine\ Elms
Noak\ Hill
Noel\ Park
Norbiton
Norbury
North\ Acton
North\ Cheam
North\ Cray
North\ End
North\ Feltham
North\ Finchley
North\ Harrow
North\ Hillingdon
North\ Hyde
North\ Kensington
North\ Ockendon
North\ Sheen
North\ Wembley
North\ Woolwich
Northolt
Northumberland\ Heath
Northwood
Northwood\ Hills
Norwood\ Green
Norwood\ New\ Town
Notting\ Hill
Nunhead
Oakleigh\ Park
Oakwood
Old\ Bexley
Old\ Coulsdon
Old\ Ford
Old\ Malden
Old\ Oak\ Common
Orpington
Osidge
Osterley
Paddington
Palmers\ Green
Park\ Langley
Park\ Royal
Parsons\ Green
Peckham
Penge
Pentonville
Perivale
Petersham
Petts\ Wood
Pimlico
Pinner
Pinner\ Green
Pinnerwood\ Park
Plaistow
Plumstead
Plumstead\ Common
Ponders\ End
Poplar
Portrush
Portstewart
Poverest
Prehen
Preston
Primrose\ Hill
Purley
Putney
Putney\ Heath
Putney\ Vale
Queensbury
Rainham
Ramsden
Ratcliff
Rayners\ Lane
Raynes\ Park
Redbridge
Richmond
Rise\ Park
Roehampton
Rom
Romford
Rosehill
Rotherhithe
Roundshaw
Roxeth
Ruislip
Ruislip\ Common
Ruislip\ Gardens
Ruislip\ Manor
Rush\ Green
Rushmore\ Hill
Russell\ Hill
Ruxley
Sanderstead
Sands\ End
Selhurst
Selsdon
Seven\ Kings
Sewardstonebury
Shacklewell
Shadwell
Shirley
Shooters\ Hill
Shoreditch
Shortlands
Sidcup
Silvertown
Sipson
Slade\ Green
Snaresbrook
Soho
Somers\ Town
South\ Acton
South\ Beddington
South\ Bromley
South\ Croydon
South\ Hackney
South\ Hampstead
South\ Harefield
South\ Harrow
South\ Hornchurch
South\ Kensington
South\ Lambeth
South\ Norwood
South\ Ruislip
South\ Street
South\ Tottenham
South\ Wimbledon
South\ Woodford
Southall
Southborough
Southend
Southfields
Southgate
Spitalfields
Spring\ Grove
Spring\ Park
St\ George\ in\ the\ East
St\ Giles
St\ Helier
St\ James
St\ Johns
St\ Margarets
St\ Mary\ Cray
St\ Pancras
Stamford\ Hill
Stanmore
Stepney
Stockwell
Stoke\ Newington
Stonebridge
Strand
Stratford
Stratford\ Marsh
Strathfoyle
Strawberry\ Hill
Streatham
Streatham\ Hill
Streatham\ Park
Streatham\ Vale
Stroud\ Green
Sudbury
Summerstown
Sundridge
Surbiton
Surrey\ Quays
Sutton
Sutton\ Lakes
Sutton\ Marsh
Sutton\ St\ Michael
Sutton\ St\ Nicholas
Teddington
Temple\ Mills
Thames
Thamesmead
The\ Borough
The\ Hyde
The\ Wrythe
Thornton\ Heath
Tokyngton
Tolworth
Tooting\ Graveney
Tottenham
Tottenham\ Hale
Totteridge
Tower\ Hamlets
Tufnell\ Park
Tullyalley
Tulse\ Hill
Twickenham
Underhill
Upminster
Upper\ Clapton
Upper\ Edmonton
Upper\ Elmers\ End
Upper\ Holloway
Upper\ Norwood
Upper\ Shirley
Upper\ Sydenham
Upper\ Tooting
Upper\ Walthamstow
Uxbridge
Uxbridge\ Moor
Vale\ of\ Health
Vauxhall
Victoria\ Dock
Waddon
Walham\ Green
Waltham\ Cross
Walthamstow
Walworth
Wandle\ Park
Wandsworth
Wanstead
Wapping
Waterloo
Wealdstone
Welling
Welsh\ Harp
Wembley
Wembley\ Park
Wennington
West\ Acton
West\ Barnes
West\ Brompton
West\ Drayton
West\ Dulwich
West\ Ealing
West\ Green
West\ Hampstead
West\ Harrow
West\ Heath
West\ Hendon
West\ Hill
West\ Kensington
West\ Kilburn
West\ Norwood
West\ Ruislip
West\ Wickham
Westbourne\ Green
Westminster
Whetstone
White\ Oak
Whitechapel
Whitton
Whyteleafe
Widmore
Willesden
Willesden\ Green
Wimbledon
Winchmore\ Hill
Wood\ End Green
Wood\ Green
Woodcock\ Hill
Woodcote
Woodcote\ Green
Woodford
Woodford\ Bridge
Woodford\ Green
Woodford\ Wells
Woodlands
Woodside
Woodside\ Park
Woolwich
Yeading
Yiewsley]

activities = %w[rock\ climbing
  running
  jogging


  clay\ pidgeon\ shooting
  laser\ tag
  dog\ walking

  computer\ fair
  air\ jump
  go\ karting
  crystal\ maze
  canoeing
  skiing
  skate\ park
  bmx\ ramp
  downhill\ mountain\ biking
  gym\ weights\ session
  gym\ cardio\ session
  gardening\ exhibition
  tennis
  community\ project
  garbage\ collection
  sculpting
  motor\ show
  classic\ car\ show
  yoga\ class
  football\ club
  karate\ club
  art\ club
  cycling\ club
  tennis\ club
  running\ club
  welding\ workshop
  pottery\ workshop
  art\ workshop
  chess\ club
  gaming\ club]

areas = %w[Stratford St\ Mary\ Cray Croydon]

areas = %w[Mill\ Meads
  Plaistow
  Stratford\ Marsh
  Temple\ Mills
  St\ Mary\ Cray
  Poverest
  Derry\ Downs
  Orpington
  Croydon
  Wandle\ Park
  South\ Croydon
  Addiscombe]


  ACTIVITY_TEMPLATES = [
    {name: 'Football Club',
    description: '%area% football club, every saturday at 9am. Come and join us for some friendly footy! this club runs on donations so please donate as and when you can to support our volunteers, we accept donations via paypal, cash, card and bank transfer. Please bring appropriate gear such as football boots and shin pads. If you dont have your own equipment you can borrow some of ours but we have limited items available and cant guarantee a fit for your size, so do get your own if you plan on coming more often! a team shirt will be provided - just send us a message with your size or let us know on the day!',
    tags: 'football foot ball soccer team sports health fitness teamwork competition running excercise sport club fun training',
    image_url: 'https://res.cloudinary.com/dqat8a2hi/image/upload/c_scale,w_500/v1646670483/neighbourino%20(Neighborino)-production/Site/Activities/football_ysrlni.jpg'},

    {name: 'Five-a-side',
    description: '%area% five-a-side, every saturday and sunday from 8am. friendly and relaxed bunch, we do five a side football and lots of mini games as well as warmups to hgelp improve your skills, no specific kit required but please bring appropriate footwear! we usually have a turnaround of 15-30 people so each day will be varied in terms of activities based on the number of attendees',
    tags: 'five-a-side mini football foot ball soccer team sports health fitness teamwork competition running excercise sport club fun social training',
    image_url: 'https://res.cloudinary.com/dqat8a2hi/image/upload/c_scale,w_500/v1646668007/neighbourino%20(Neighborino)-production/Site/Activities/fiveaside_culsih.jpg'},

    {name: 'Cycling club',
    description: 'This is a weekend cycling club good for everyone from beginner to pro, we are also family friendly! we typically have two to three groups depending on attendeed which are lead by our lead cyclists who are experienced and will guide the guide the groups through several routes throughout %area%. please listen to the lead cyclist at all times to maximise safety and enjoyment! we also have a few experiences cyclists who can do roadside repairs, punctures etc to make sure everyone keeps moving!',
    tags: 'bikes biking cycling road mountain track family friendly bicycle rides travel sports fitness health cardio excercise tours touring',
    image_url: 'https://res.cloudinary.com/dqat8a2hi/image/upload/c_scale,w_500/v1646668007/neighbourino%20(Neighborino)-production/Site/Activities/cycling_ybkwsk.png'},

    {name: 'Mountain biking',
    description: 'Ready to take it off road? come and join our friendly and sociable mountain biking club! we have a selection of great offroad tracks and trails around %area% to show you, all of our club riders are highly experiences and this is a great way to sharpen up your skills on the trail and discover some wonderful new places to go biking! we ride in all weather conditions as well so expect to get a little dirty! good for amateurs and experienced bikers alike, if you are just getting started or are new to cycling we would recommend joining an entry level club first to get used to thinks as some of the trails can be challenging if you have little experience, but we do have trains first aiders at all times.',
    tags: 'bikes mountain biking cycling offroad off-road dirt track trail mud muddy cyclocross fitness bicycle rides travel sports fitness health cardio excercise exploration tours touring ',
    image_url: 'https://res.cloudinary.com/dqat8a2hi/image/upload/c_scale,w_500/v1646668018/neighbourino%20(Neighborino)-production/Site/Activities/mountainbiking_ameflj.jpg'},

    {name: 'Painting classes',
    description: 'Come and join us for some relaxing painting classes in %area%, we have a number of teachers who will host our classes and show various techniques and methods of painting to help boost your creativity, all equipment is provided and we run from donations so please offer what you can if you enjoy our sessions! we usually have tea, coffee and cakes afterwards too! we look forward to seing you!',
    tags: 'paint educational painting creativity art easel canvas fun social paintbrush watercolor watercolour colour color fun relaxing messy family friendly training skills creative visual',
    image_url: 'https://res.cloudinary.com/dqat8a2hi/image/upload/c_scale,w_500/v1646668008/neighbourino%20(Neighborino)-production/Site/Activities/painting_cuh0a6.jpg'},

    {name: 'Pottery classes',
    description: 'Learn all about pottery! we do a twice-weekly pottery class which is a great way to discover a new hobby or just practice your existing pottery skills! we provide all the necessary equipment and training, and show you all of the best techniques - first we do a starter lesson where one of our teachers will guide you through making a specific pottery item, and then we have a short lunch break and in the second part you are free to take what you have learned and create whatever you fancy! our teachers will be on hand to provide guidance. Once you are done, you will leave with your very own pottery which you can show to friends and family! please pay for lessons in advance so that we can cover equipment costs. send me a message for details.',
    tags: 'pots pottery clay creative classes training creativity art crafts family friendly educational fun social skills',
    image_url: 'https://res.cloudinary.com/dqat8a2hi/image/upload/c_scale,w_500/v1646668008/neighbourino%20(Neighborino)-production/Site/Activities/pottery_w6vx85.jpg'},

    {name: 'Pilates',
    description: 'free your mind body and soul with our relaxing pilates classes, promoting physical and mental wellbeing, we run classes 4 days a week including saturdays both group sessions and individual sessions. message for enquiries',
    tags: 'pilates mind body soul yoga relax peaceful health fitness mental energy workout excercise breathing destress anti-stress stress relief',
    image_url: 'https://res.cloudinary.com/dqat8a2hi/image/upload/c_scale,w_500/v1646668008/neighbourino%20(Neighborino)-production/Site/Activities/pilates_h1jcug.jpg'},

    {name: 'Hedge trimming competition',
    description: 'Welcome to the %area% monthly hedge trimming competition, on the last friday of every month we have an excellent turnout of enthusiastic gardeners and pro hedge trimmers compete for our hedge trimming prize and medal, we have prizes for runner ups and special mentions as well, everyone is welcome but you will need to pass an assessment on the day to ensure you can handle power tools safely - we will even provide training to make sure you know what t do, but nothing beats experience and practice! the competitions are themed and we do not reveal the theme before competition day! be prepared for anything! good fun for the whole family and all age groups!',
    tags: 'gardening hedge trimming competition plants shrubbery skill power tools mowing art crafts competition competitive sport prize bush tree flower family fun social relaxed',
    image_url: 'https://res.cloudinary.com/dqat8a2hi/image/upload/c_scale,w_500/v1646668006/neighbourino%20(Neighborino)-production/Site/Activities/hedgetrimming_b_yc8swg.jpg'},

    {name: 'Archery club',
    description: 'Welcome to our local archery club! we were one of the first to be established in %area% and we have a long and proud history! come and join our team whether its your first time or one-off booking or if you are experienced or a regular! professional coaches and fun for the whole family - word of caution, this is strenous on the arms so if you have any injuries or issues with movement please speak to our friendly staff who will work with you to get the most out of our sessions!',
    tags: 'archery arrows bows shooting sports hunting practice excercise fitness health fun family social target outdoors',
    image_url: 'https://res.cloudinary.com/dqat8a2hi/image/upload/v1646668004/neighbourino%20%28Neighborino%29-production/Site/Activities/archery_b_wti7vb.jpg'},

    {name: 'Axe Throwing',
    description: 'Come and join us for a session of axe throwing, all are welcome, its a great way to release any tensions or stress and is very fun - warning, this is a highly skilled and dangerous activity and full training will be provided on the proper handling and throwing techniques, listen to instructors at all times and have fun!',
    tags: 'axe throwing stress relief sports fun social target practice sport indoor',
    image_url: 'https://res.cloudinary.com/dqat8a2hi/image/upload/v1646668005/neighbourino%20%28Neighborino%29-production/Site/Activities/axethrowing_yuhcdx.jpg'},

    {name: 'Car Boot Sale',
    description: 'Bag a bargain at the biggest car boot sale in %area%! chock fulla bargains and lovely people, come spend an hour or a whole day! you never know what you might find! please send me a message if you wish to reserve a place for your car boot stall as places fill fast!',
    tags: 'car boot sale market selling buying trading exchange gift item present bargain antique items barn finds treasure',
    image_url: 'https://res.cloudinary.com/dqat8a2hi/image/upload/v1646668005/neighbourino%20%28Neighborino%29-production/Site/Activities/carbootsale_ghema4.jpg'}

    # {name: '',
    # description: '',
    # tags: '',
    # image_url: ''},

    # {name: '',
    # description: '',
    # tags: '',
    # image_url: ''},

    # {name: '',
    # description: '',
    # tags: '',
    # image_url: ''},

    # {name: '',
    # description: '',
    # tags: '',
    # image_url: ''},

    # {name: '',
    # description: '',
    # tags: '',
    # image_url: ''},

    # {name: '',
    # description: '',
    # tags: '',
    # image_url: ''},

    # {name: '',
    # description: '',
    # tags: '',
    # image_url: ''},

    # {name: '',
    # description: '',
    # tags: '',
    # image_url: ''},

    # {name: '',
    # description: '',
    # tags: '',
    # image_url: ''},


    # {name: '',
    # description: '',
    # tags: '',},
    # {name: '',
    # description: '',
    # tags: '',},
    # {name: '',
    # description: '',
    # tags: '',},
    # {name: '',
    # description: '',
    # tags: '',},
    # {name: '',
    # description: '',
    # tags: '',},
    # {name: '',
    # description: '',
    # tags: '',},
    # {name: '',
    # description: '',
    # tags: '',},
  ]

  #   puts "WELCOME TO ULTIMATE SEED FILE V1.0"

  #   if(gets.chomp! == 'Y')
  #     puts "YAY"
  #   end
  # return

#Activity.destroy_all
#User.destroy_all
#Area.destroy_all
#Booking.destroy_all

# Flat.near([40.71, 100.23], 20)

db_density = 1.0
max_users_per_area = 10
max_activities_per_user = 5

puts ACTIVITY_TEMPLATES[0][:image_url]



def create_activity(area, organiser)
  new_activity = Activity.new(user: organiser)

  template = ACTIVITY_TEMPLATES.sample

  new_activity.name = template[:name].sub('%area%', area.name)
  new_activity.description = template[:description].sub('%area%', area.name)

  if template[:image_url]
    new_activity.aux_image_url = template[:image_url]
    #puts "set seed image to #{new_activity.aux_image_url} from template #{template[:image_url]}";
  end
  #signature = Cloudinary::Utils.api_sign_request({public_id: 'p25kb5d6ycba04nf7wpt46gqktz0', version: 100}, Cloudinary.config.api_secret)
  # new_photo = Cloudinary::Utils.api_sign_request()

  #new_activity.photo = 'image/jpg/v100/p25kb5d6ycba04nf7wpt46gqktz0.jpg' + Cloudinary::Utils.api_sign_request({public_id: 'p25kb5d6ycba04nf7wpt46gqktz0',version: '100'}, Cloudinary.config.api_secret)

  puts "created new activity #{new_activity.name} for #{organiser.first_name}"

  new_activity
end



puts "MEGA SEED"
puts "\n-----------------------------------------------\n"
puts "DB Density: #{(db_density*100).to_i}%"
puts "MAX Users per area: #{max_users_per_area}"
puts "MAX Activities per user: #{max_activities_per_user}"
puts "\n-----------------------------------------------\n"
puts "Destroying existing activities..."
  Activity.destroy_all
puts "Destroying existing users..."
  User.destroy_all
puts "Destroying existing areas..."
  Area.destroy_all

  areas_num = (areas.length*db_density).to_i

puts "\n-----------------------------------------------\n"

puts "Seeding #{areas_num} areas..."
puts "NOTE: geocoding is limited to 1 query per second. it will take a minimum of #{(areas_num/60).to_i} minutes to seed the database..."
puts "The database will be seeded with the following areas:\n"

  selected_areas = areas.shuffle.first(areas_num)

puts selected_areas.inspect

  puts "\n-----------------------------------------------\n"
    #return

selected_areas.each do |area|

  new_area = Area.new(name: area, address: area)
  if new_area.save
    print "#{area} "
  else
    # puts "error adding #{area}"
  end
end

puts "\n-------------------------\n"
puts "SUCCESSFULY ADDED #{Area.count} AREAS TO DATABASE"

puts 'ADDING USERS TO DATABASE'
puts "-------------------------\n"

areas = Area.all

areas.each do |area|

    puts "  ADDING USERS TO #{area.name}"

    (rand * max_users_per_area).to_i.times do

      new_user = User.new(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.unique.email, area: area, password: 'genericpassword', password_confirmation: 'genericpassword', bio: Faker::GreekPhilosophers.quote)
      new_user.username = "#{new_user.first_name}#{new_user.last_name}"
      if new_user.save

        (rand * max_activities_per_user).to_i.times do
          new_activity = create_activity(area, new_user)
          if new_activity.save
          else
            puts "ERROR, couldnt save activity"
          end
        end
        puts "    ADDED #{new_user.activities.count} ACTIVITIES FOR #{new_user.username}"
      else
        puts "    error adding user #{new_user.username}"
      end

    end
end


# User.create(email: 'anonymous@cormorant.com', username: 'anonymous cormorant', first_name: 'anonymous', last_name: 'cormorant', bio: 'megabird', password: 'admincormorant', password_confirmation: 'admincormorant')
