module ApplicationHelper
  def activity_photo_url(activity)
    if activity.photo.attached?
      cloudinary_url(activity.photo.key)
    else
      'https://res.cloudinary.com/dqat8a2hi/image/upload/v1645788291/Space-BNB/wp1923649_ih89r9.jpg'
    end
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

  def category_image
  end
end
