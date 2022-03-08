module ApplicationHelper
  def activity_photo_url(activity)
    if activity.photo.attached?
      cloudinary_url(activity.photo.key)
    elsif activity.aux_image_url
      activity.aux_image_url
    else
      "https://picsum.photos/900/400?random=#{rand(100)}"
    end
  end

  # def colony_owner_name(colony)
  #   colony.user.email.match(/^(?<username>.+)@/)[:username].capitalize!
  # end

  def activity_description_cap(activity, maxlen)
    "#{activity.description[0...maxlen]}..."
  end

  def areas_list
    Area.all
  end

  def area_image_url
    images = ['https://res.cloudinary.com/dqat8a2hi/image/upload/v1646403248/neighbourino%20%28Neighborino%29-production/Area000.jpg',
              'https://res.cloudinary.com/dqat8a2hi/image/upload/v1646403246/neighbourino%20%28Neighborino%29-production/Area003.jpg',
              'https://res.cloudinary.com/dqat8a2hi/image/upload/v1646403245/neighbourino%20%28Neighborino%29-production/Area005.jpg',
              'https://res.cloudinary.com/dqat8a2hi/image/upload/v1646403245/neighbourino%20%28Neighborino%29-production/Area006.jpg',
              'https://res.cloudinary.com/dqat8a2hi/image/upload/v1646403244/neighbourino%20%28Neighborino%29-production/Area007.jpg',
              'https://res.cloudinary.com/dqat8a2hi/image/upload/v1646403244/neighbourino%20%28Neighborino%29-production/Area008.jpg',
              'https://res.cloudinary.com/dqat8a2hi/image/upload/v1646403243/neighbourino%20%28Neighborino%29-production/Area010.jpg',
              'https://res.cloudinary.com/dqat8a2hi/image/upload/v1646403244/neighbourino%20%28Neighborino%29-production/Area011.jpg',
              'https://res.cloudinary.com/dqat8a2hi/image/upload/v1646403241/neighbourino%20%28Neighborino%29-production/Area012.jpg',
              'https://res.cloudinary.com/dqat8a2hi/image/upload/v1646403241/neighbourino%20%28Neighborino%29-production/Area013.jpg',
              'https://res.cloudinary.com/dqat8a2hi/image/upload/v1646403241/neighbourino%20%28Neighborino%29-production/Area014.jpg',
              'https://res.cloudinary.com/dqat8a2hi/image/upload/v1646403241/neighbourino%20%28Neighborino%29-production/Area015.jpg',
              'https://res.cloudinary.com/dqat8a2hi/image/upload/v1646403240/neighbourino%20%28Neighborino%29-production/Area020.jpg',
              'https://res.cloudinary.com/dqat8a2hi/image/upload/v1646403238/neighbourino%20%28Neighborino%29-production/Area021.jpg',
              'https://res.cloudinary.com/dqat8a2hi/image/upload/v1646403238/neighbourino%20%28Neighborino%29-production/Area023.jpg',
              'https://res.cloudinary.com/dqat8a2hi/image/upload/v1646403237/neighbourino%20%28Neighborino%29-production/Area025.jpg',
              'https://res.cloudinary.com/dqat8a2hi/image/upload/v1646403237/neighbourino%20%28Neighborino%29-production/Area026.jpg']

    images.sample
  end

  def category_image(category)
    case category.downcase
    when 'gardening'
      'https://res.cloudinary.com/dqat8a2hi/image/upload/v1646405692/neighbourino%20%28Neighborino%29-production/CAT_Gardening.jpg'
    when 'sports'
      'https://res.cloudinary.com/dqat8a2hi/image/upload/v1646405687/neighbourino%20%28Neighborino%29-production/CAT_Sports.jpg'
    when 'info'
      'https://res.cloudinary.com/dqat8a2hi/image/upload/v1646405684/neighbourino%20%28Neighborino%29-production/CAT_Info.jpg'
    when 'social'
      'https://res.cloudinary.com/dqat8a2hi/image/upload/v1646405684/neighbourino%20%28Neighborino%29-production/CAT_Social.jpg'
    when 'crafts'
      'https://res.cloudinary.com/dqat8a2hi/image/upload/v1646405683/neighbourino%20%28Neighborino%29-production/CAT_Crafts.jpg'
    when 'exchange'
      'https://res.cloudinary.com/dqat8a2hi/image/upload/v1646405683/neighbourino%20%28Neighborino%29-production/CAT_Exchange.jpg'
    else
      'https://res.cloudinary.com/dqat8a2hi/image/upload/v1646405682/neighbourino%20%28Neighborino%29-production/istockphoto-625686994-612x612_szh0fh.jpg'
    end
  end
end
