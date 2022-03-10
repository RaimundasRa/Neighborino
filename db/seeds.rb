# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

SEED_AREAS = %w[Mill\ Meads
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
  {name: '%area% Football Club',
  description: '%area% football club, every saturday at 9am. Come and join us for some friendly footy! this club runs on donations so please donate as and when you can to support our volunteers, we accept donations via paypal, cash, card and bank transfer. Please bring appropriate gear such as football boots and shin pads. If you dont have your own equipment you can borrow some of ours but we have limited items available and cant guarantee a fit for your size, so do get your own if you plan on coming more often! a team shirt will be provided - just send us a message with your size or let us know on the day!',
  tags: 'football foot ball soccer team sports health fitness teamwork competition running excercise sport club fun training',
  image_url: 'https://res.cloudinary.com/dqat8a2hi/image/upload/c_scale,w_500/v1646670483/neighbourino%20(Neighborino)-production/Site/Activities/football_ysrlni.jpg'},

  {name: 'Five-a-side',
  description: '%area% five-a-side, every saturday and sunday from 8am. friendly and relaxed bunch, we do five a side football and lots of mini games as well as warmups to hgelp improve your skills, no specific kit required but please bring appropriate footwear! we usually have a turnaround of 15-30 people so each day will be varied in terms of activities based on the number of attendees',
  tags: 'five-a-side mini football foot ball soccer team sports health fitness teamwork competition running excercise sport club fun social training',
  image_url: 'https://res.cloudinary.com/dqat8a2hi/image/upload/c_scale,w_500/v1646668007/neighbourino%20(Neighborino)-production/Site/Activities/fiveaside_culsih.jpg'},

  {name: 'Cycling club',
  description: 'This is a weekend cycling club around %area% good for everyone from beginner to pro, we are also family friendly! we typically have two to three groups depending on attendeed which are lead by our lead cyclists who are experienced and will guide the guide the groups through several routes throughout %area%. please listen to the lead cyclist at all times to maximise safety and enjoyment! we also have a few experiences cyclists who can do roadside repairs, punctures etc to make sure everyone keeps moving!',
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

  {name: '%area% Archery club',
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
  image_url: 'https://res.cloudinary.com/dqat8a2hi/image/upload/v1646668005/neighbourino%20%28Neighborino%29-production/Site/Activities/carbootsale_ghema4.jpg'},

  {name: 'Art Club',
  description: 'come join our friendly art club for all ages, learn how to draw, paint, craft, sculp and more! run by donations.',
  tags: 'community art paint painting crafts crafting making tinkering sculpting social fun family group indoors outdoors team teamwork colour visual relaxing creative artistic skills',
  image_url: 'https://res.cloudinary.com/dqat8a2hi/image/upload/c_scale,w_500/v1646741526/neighbourino%20(Neighborino)-production/Site/Activities/artclub_oky6zd.jpg'},

  {name: 'Community Chess Club',
  description: 'come join the chess masters at %area% chess club, learn new skills or just come for the social aspects! we welcome all from beginners to semi professionals, and we also have other games too!',
  tags: 'chess club local social games board game gaming competition competitive sport fun family challenging',
  image_url: 'https://res.cloudinary.com/dqat8a2hi/image/upload/v1646741526/neighbourino%20%28Neighborino%29-production/Site/Activities/chessclub_j3gryh.jpg'},

  {name: 'Litter Picking in %area%',
  description: 'we love %area% so thats why we forms a group of local volunteers to help keep %area% tidy! all are welcome, it is suitable for all and is highly social. the benefits to our work is that we can encourage looking after our local area and making it safer and more enjoyable for all!',
  tags: 'litter pick community project rubbish clearing cleaning track garbage helpful volunteer tidy social friendly family helpful',
  image_url: 'https://res.cloudinary.com/dqat8a2hi/image/upload/v1646741526/neighbourino%20%28Neighborino%29-production/Site/Activities/litterpick_pp9kj7.jpg'},

  {name: 'Community Project - Planting',
  description: 'we are on a mission to make %area% look amazing, we have a large group of helpers and we go around and ensure the local plants, flowers, and shrubbery are in good condition and we plant trees too! this will have massive benefits to the %area% community and we encourage all to participate! fun for the whole family and positive vibes, learn gardening skills too!',
  tags: 'community project gardening planting helpful volunteer flowers trees local improvement',
  image_url: 'https://res.cloudinary.com/dqat8a2hi/image/upload/v1646741679/neighbourino%20%28Neighborino%29-production/Site/Activities/plantingjpg_tltzdy.jpg'},

  {name: 'Community Project - Playground',
  description: '%area% needs your help! the local playground is run down and in a sorry state, and we need safe spaces for our kids to enjoy. come and hvolunteer for the rebuild and refurbishment of our local playground! donate money or tools and equipment!',
  tags: 'community project playground school kids social fun family parents outdoors labour contribute creativity creative art artistic helpful volunteer',
  image_url: 'https://res.cloudinary.com/dqat8a2hi/image/upload/v1646741526/neighbourino%20(Neighborino)-production/Site/Activities/communityplayground_ole6pj.jpg'},

  {name: 'Community Project - Painting',
  description: '%area% would love for you to volunteer in this excellent community project, we as a group are going around and painting murals and refurbishing the lesser maintained buildings in our area, and supporting those with disabilities or financial troubles who cant do it themselves, the overall impact to the community will be positive and you can help make %area% a better place for all!',
  tags: 'community project painting helping volunteering fun social family local people donate artistic art creativity skills',
  image_url: 'https://res.cloudinary.com/dqat8a2hi/image/upload/v1646741526/neighbourino%20%28Neighborino%29-production/Site/Activities/communitypainting_boliop.jpg'}
]


max_users_per_area = 10

def create_activity(area, organiser)
  new_activity = Activity.new(user: organiser)

  template = ACTIVITY_TEMPLATES.sample

  new_activity.name = template[:name].gsub('%area%', area.name)
  new_activity.description = template[:description].gsub('%area%', area.name)
  new_activity.tags = template[:tags]

  if template[:image_url]
    new_activity.aux_image_url = template[:image_url]
    #puts "set seed image to #{new_activity.aux_image_url} from template #{template[:image_url]}";
  end
  #signature = Cloudinary::Utils.api_sign_request({public_id: 'p25kb5d6ycba04nf7wpt46gqktz0', version: 100}, Cloudinary.config.api_secret)
  # new_photo = Cloudinary::Utils.api_sign_request()

  #new_activity.photo = 'image/jpg/v100/p25kb5d6ycba04nf7wpt46gqktz0.jpg' + Cloudinary::Utils.api_sign_request({public_id: 'p25kb5d6ycba04nf7wpt46gqktz0',version: '100'}, Cloudinary.config.api_secret)

  new_activity.latitude = organiser.area.latitude
  new_activity.longitude = organiser.area.longitude

  new_activity.address = organiser.area.address

  puts "created new activity #{new_activity.name} for #{organiser.first_name}"

  new_activity
end

puts "MEGA SEED - SMALL EDITION"
puts "\n-----------------------------------------------\n"
puts "MAX Users per area: #{max_users_per_area}"
puts "\n-----------------------------------------------\n"
puts "Destroying existing activities..."
  Activity.destroy_all
puts "Destroying existing users..."
  User.destroy_all
puts "Destroying existing areas..."
  Area.destroy_all

  created_areas = []
  created_users = []
  created_activities = []

  # create areas in db
  # -----------------------------------------------------------------------------
puts "CREATING AREAS"
puts "\n-----------------------------------------------\n"

SEED_AREAS.each do |area|
  new_area = Area.create(name: area, address: area)
  if new_area.save
    puts "  created area #{new_area.name}"
    created_areas.push(new_area);
  end
end

puts "  created #{created_areas.count} areas"


# create users
# -----------------------------------------------------------------------------
puts "CREATING USERS"
puts "\n-----------------------------------------------\n"

(max_users_per_area * created_areas.count).times do
  new_user = User.new(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.unique.email, area: created_areas.sample, password: 'password', password_confirmation: 'password', bio: Faker::GreekPhilosophers.quote)
  new_user.username = "#{new_user.first_name}#{new_user.last_name}"

  if new_user.save
    puts "  created user #{new_user.username} for #{new_user.area.name}"
    created_users.push(new_user)
  end
end

puts "  created #{created_users.count} users"

# create users
# -----------------------------------------------------------------------------
puts "CREATING ACTIVITIES FOR EACH AREA"
puts "\n-----------------------------------------------\n"

created_areas.each do |area|
  created_activities = [] # reset array

  ACTIVITY_TEMPLATES.each do |template|
    # find a random user from the current area
    random_user = created_users.select { |user| user.area == area}.sample
    puts "  selecting random user #{random_user.username} from #{random_user.area.name}"

    new_activity = Activity.new(user: random_user,
                                name: template[:name].gsub('%area%', random_user.area.name),
                                description: template[:description].gsub('%area%', random_user.area.name),
                                tags: template[:tags],
                                aux_image_url: template[:image_url],
                                latitude: random_user.area.latitude,
                                longitude: random_user.area.longitude,
                                address: random_user.area.address)

    if new_activity.save
      puts "    assigned them as organiser for activity #{new_activity.name}"
    end

  end
end

# new_activity = Activity.new(user: organiser)

# template = ACTIVITY_TEMPLATES.sample

# new_activity.name = template[:name].gsub('%area%', area.name)
# new_activity.description = template[:description].gsub('%area%', area.name)
# new_activity.tags = template[:tags]

# if template[:image_url]
#   new_activity.aux_image_url = template[:image_url]
#   #puts "set seed image to #{new_activity.aux_image_url} from template #{template[:image_url]}";
# end
# #signature = Cloudinary::Utils.api_sign_request({public_id: 'p25kb5d6ycba04nf7wpt46gqktz0', version: 100}, Cloudinary.config.api_secret)
# # new_photo = Cloudinary::Utils.api_sign_request()

# #new_activity.photo = 'image/jpg/v100/p25kb5d6ycba04nf7wpt46gqktz0.jpg' + Cloudinary::Utils.api_sign_request({public_id: 'p25kb5d6ycba04nf7wpt46gqktz0',version: '100'}, Cloudinary.config.api_secret)

# new_activity.latitude = organiser.area.latitude
# new_activity.longitude = organiser.area.longitude

# new_activity.address = organiser.area.address

# puts "created new activity #{new_activity.name} for #{organiser.first_name}"

# new_activity
