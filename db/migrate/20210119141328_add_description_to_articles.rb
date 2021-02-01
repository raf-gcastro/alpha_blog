class AddDescriptionToArticles < ActiveRecord::Migration[6.1]
  def change
    change_table :articles do |t|
      t.text :description
    end
  end
end
