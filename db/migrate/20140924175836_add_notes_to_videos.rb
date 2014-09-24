class AddNotesToVideos < ActiveRecord::Migration
  def change
    add_column :videos, :transcript, :text
    add_column :videos, :notes, :text
  end
end
