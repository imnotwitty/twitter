class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :tweet
      t.string :author

      t.timestamps null: false
    end
  end
end
