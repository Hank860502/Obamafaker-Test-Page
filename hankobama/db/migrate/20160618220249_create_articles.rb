class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :sentence
      t.string :image_url

      t.timestamps null: false
    end
  end
end
