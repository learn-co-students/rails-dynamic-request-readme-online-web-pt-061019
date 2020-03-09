class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t| # creating table called 'posts'
      t.string :title          # create attributes 'title' and 'description'
      t.text :description

      t.timestamps null: false
    end
  end
end
