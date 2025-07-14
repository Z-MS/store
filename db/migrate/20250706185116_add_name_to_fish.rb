class AddNameToFish < ActiveRecord::Migration[8.0]
  def change
    add_column :fish, :name, :string
  end
end
