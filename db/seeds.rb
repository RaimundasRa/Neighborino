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

activities = %w[football
  pilates
  five-a-side
  cycling
  mountain\ biking
  painting
  pottery
  rock\ climbing
  running
  jogging
  axe\ throwing
  archery
  clay\ pidgeon\ shooting
  laser\ tag
  dog\ walking
  boot\ sale
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
  hedge\ trimming\ competition
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

      new_user = User.new(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.unique.email, password: 'genericpassword', password_confirmation: 'genericpassword', bio: Faker::GreekPhilosophers.quote)
      new_user.username = "#{new_user.first_name}#{new_user.last_name}"
      if new_user.save

        (rand * max_activities_per_user).to_i.times do
            new_activity = Activity.new(name: activities.sample, user: new_user)
            if new_activity.save

            else
            end
        end
        puts "    ADDED #{new_user.activities.count} ACTIVITIES FOR #{new_user.username}"
      else
        puts "    error adding user #{new_user.username}"
      end

    end
end


# User.create(email: 'anonymous@cormorant.com', username: 'anonymous cormorant', first_name: 'anonymous', last_name: 'cormorant', bio: 'megabird', password: 'admincormorant', password_confirmation: 'admincormorant')
