class AddEpisodeToGuest < ActiveRecord::Migration[5.0]
  def change
    add_column :guests, :episode, :integer
  end
end
