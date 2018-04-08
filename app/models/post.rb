class Post < ApplicationRecord
  searchkick

  def search_data
    {
      tile: title
    }
  end
end
