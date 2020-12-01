class AddImagesToCelebs < ActiveRecord::Migration[6.0]
  def change
    add_column :celebs, :images, :string, array: true, default: []
  end
end
