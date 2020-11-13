class CreateBusinesses < ActiveRecord::Migration[6.0]
  def change
    create_table :businesses do |t|
      t.string :name
      t.string :image1
      t.string :location
      t.string :summary
      t.string :image2

      t.timestamps
    end
  end
end
