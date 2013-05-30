class CreateAds < ActiveRecord::Migration
  def change
    create_table :ads do |t|
      t.string :title
      t.float :price
      t.text :body
      t.string :user

      t.timestamps
    end
  end
end
