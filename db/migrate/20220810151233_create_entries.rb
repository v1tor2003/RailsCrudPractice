class CreateEntries < ActiveRecord::Migration[7.0]
  def change
    create_table :entries do |t|
      t.string :brand_name
      t.string :car_model
      t.integer :fab_year
      t.string :engine
      t.string :body_type

      t.timestamps
    end
  end
end
