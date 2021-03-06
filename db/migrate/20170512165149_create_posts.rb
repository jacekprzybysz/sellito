class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.belongs_to :user
      t.string :title
      t.text :description
      t.datetime :expiration_date

      t.timestamp
    end
  end
end
