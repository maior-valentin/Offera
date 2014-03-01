module ApplicationHelper

  def site_name
    "Offera"
  end

  def site_url
    if Rails.env.production?
      "http://offera.herokuapp.com"
    else
      "http://localhost:3000"
    end
  end

  def meta_author
    "Offera Inc."
  end

  def meta_description
    "Make gifts, the easy way!"
  end

  def meta_keywords
    "Add your keywords here"
  end

  # Returns the full title on a per-page basis.
  # No need to change any of this we set page_title and site_name elsewhere.
  def full_title(page_title)
    if page_title.empty?
      site_name
    else
      "#{page_title} | #{site_name}"
    end
  end

end
