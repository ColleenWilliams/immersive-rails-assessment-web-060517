class Episode < ApplicationRecord
  has_and_belongs_to_many :guests

  def show
    @episodes = Episode.all
  end

end
