class NewTable < ActiveRecord::Migration[6.0]
  def change
    create_table :celebs do |t|
      t.string :name
      t.integer :date
      t.string :description_link1
      t.string :title_link1
      t.string :description_link2
      t.string :title_link2
      t.string :description_link3
      t.string :title_link3
      t.string :description_link4
      t.string :title_link4
      t.string :description_link5
      t.string :title_link5
      t.string :description_link6
      t.string :title_link6
      t.string :description_link7
      t.string :title_link7
      t.string :description_link8
      t.string :title_link8
      t.string "photos", default: [], array: true
      t.timestamps
    end
  end
end
