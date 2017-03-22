class CreateJoinTableEpisodesGuests < ActiveRecord::Migration[5.0]
  def change
    create_join_table :episodes, :guests do |t|
      # t.index [:episode_id, :guest_id]
      # t.index [:guest_id, :episode_id]
    end
  end
end
