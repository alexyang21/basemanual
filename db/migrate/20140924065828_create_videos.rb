class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :title
      t.text :description
      t.string :wistia_id
      t.references :service, index: true

      t.timestamps
    end
  end
end
