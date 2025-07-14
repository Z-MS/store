class RemoveTypeFromFishes < ActiveRecord::Migration[8.0]
  def change
    remove_column :fish, :type, :string
  end
end
