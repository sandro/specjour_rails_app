class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :lead
      t.text :body

      t.timestamps
    end
  end
end
