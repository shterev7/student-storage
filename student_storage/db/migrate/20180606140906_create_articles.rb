class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :firstname
      t.string :lastname
      t.integer :fn
      t.string :course
      t.string :specialty

      t.timestamps null: false
    end
  end
end
