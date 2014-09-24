class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.references :category, index: true
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
