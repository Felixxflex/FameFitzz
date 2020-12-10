class RemoveColumn < ActiveRecord::Migration[6.0]
  def change
    drop_table :celebs
  end
end
