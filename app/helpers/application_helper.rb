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

  def user_initial(user)
    return '' if user.first_name.nil?

    "#{user.first_name.first}#{user.last_name.first}".upcase
  end

  def user_photo(user)
    ''
  end

  def activity_description_cap(activity, maxlen)
    return if activity.nil? or activity.description.nil?

    "#{activity.description[0...maxlen]}..."
  end

  def areas_list
    Area.all
  end

  def area_image_url(area)
    case area.name.downcase
    when 'south croydon'
      'https://res.cloudinary.com/dqat8a2hi/image/upload/c_scale,w_500/v1646906562/neighbourino%20(Neighborino)-production/Site/areas/southcroydon_lrjf8f.jpg'
    when 'plaistow'
      'https://res.cloudinary.com/dqat8a2hi/image/upload/c_scale,w_500/v1646906562/neighbourino%20(Neighborino)-production/Site/areas/plaistow_ioxmsw.jpg'
    when 'orpington'
      'https://res.cloudinary.com/dqat8a2hi/image/upload/c_scale,w_500/v1646906563/neighbourino%20(Neighborino)-production/Site/areas/orpington_kefpxl.jpg'
    when 'stratform marsh'
      'https://res.cloudinary.com/dqat8a2hi/image/upload/c_scale,w_500/v1646906563/neighbourino%20(Neighborino)-production/Site/areas/stratford_nf2shj.jpg'
    when 'temple mills'
      'https://res.cloudinary.com/dqat8a2hi/image/upload/c_scale,w_500/v1646906564/neighbourino%20(Neighborino)-production/Site/areas/templemills_j5jrwt.jpg'
    when 'addiscombe'
      'https://res.cloudinary.com/dqat8a2hi/image/upload/c_scale,w_500/v1646906564/neighbourino%20(Neighborino)-production/Site/areas/addiscombe_s84usx.jpg'
    when 'wandle park'
      'https://res.cloudinary.com/dqat8a2hi/image/upload/c_scale,w_500/v1646906565/neighbourino%20(Neighborino)-production/Site/areas/wandle_o2sndi.jpg'
    when 'croydon'
      'https://res.cloudinary.com/dqat8a2hi/image/upload/c_scale,w_500/v1646906565/neighbourino%20(Neighborino)-production/Site/areas/croydon_esqjt3.jpg'
    when 'poverest'
      'https://res.cloudinary.com/dqat8a2hi/image/upload/c_scale,w_500/v1646906686/neighbourino%20(Neighborino)-production/Site/areas/poverest_petg73.jpg'
    when 'derry downs'
      'https://res.cloudinary.com/dqat8a2hi/image/upload/c_scale,w_500/v1646906686/neighbourino%20(Neighborino)-production/Site/areas/derrydowns_p7vjzw.webp'
    when 'mill meads'
      'https://res.cloudinary.com/dqat8a2hi/image/upload/c_scale,w_500/v1646906763/neighbourino%20(Neighborino)-production/Site/areas/millmeads_qsiwml.jpg'
    else
      'https://res.cloudinary.com/dqat8a2hi/image/upload/c_scale,w_500/v1646906562/neighbourino%20(Neighborino)-production/Site/areas/plaistow_ioxmsw.jpg'
    end
  end

  def category_image(category)
    case category.downcase
    when 'gardening'
      'https://res.cloudinary.com/dqat8a2hi/image/upload/c_scale,w_500/v1646405692/neighbourino%20(Neighborino)-production/CAT_Gardening.jpg'
    when 'sports'
      'https://res.cloudinary.com/dqat8a2hi/image/upload/c_scale,w_500/v1646405687/neighbourino%20(Neighborino)-production/CAT_Sports.jpg'
    when 'info'
      'https://res.cloudinary.com/dqat8a2hi/image/upload/c_scale,w_500/v1646405684/neighbourino%20(Neighborino)-production/CAT_Info.jpg'
    when 'social'
      'https://res.cloudinary.com/dqat8a2hi/image/upload/c_scale,w_500/v1646405684/neighbourino%20(Neighborino)-production/CAT_Social.jpg'
    when 'crafts'
      'https://res.cloudinary.com/dqat8a2hi/image/upload/c_scale,w_500/v1646405683/neighbourino%20(Neighborino)-production/CAT_Crafts.jpg'
    when 'exchange'
      'https://res.cloudinary.com/dqat8a2hi/image/upload/c_scale,w_500/v1646405683/neighbourino%20(Neighborino)-production/CAT_Exchange.jpg'
    else
      'https://res.cloudinary.com/dqat8a2hi/image/upload/c_scale,w_500/v1646837483/neighbourino%20(Neighborino)-production/260cj5qxlol7v61n3uac8c3qh3pu.jpg'
    end
  end
end
