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
end
