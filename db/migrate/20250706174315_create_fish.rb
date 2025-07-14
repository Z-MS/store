class CreateFish < ActiveRecord::Migration[8.0]
  def change
    create_table :fish do |t|
      t.string :type

      t.timestamps
    end
  end
end
