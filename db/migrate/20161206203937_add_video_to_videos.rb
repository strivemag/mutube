class AddVideoToVideos < ActiveRecord::Migration[5.0]
  def change
    add_column :videos, :media, :string
    # add_column :videos, :slug, :string
    add_index :videos, :slug, unique: true
  end
end
