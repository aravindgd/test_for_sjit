class CreateBlogPosts < ActiveRecord::Migration
  def change
    create_table :blog_posts do |t|
      t.text :content
      t.string :title

      t.timestamps null: false
    end
  end
end
