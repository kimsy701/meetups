class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      # 카테고리 이름
      t.string :name , null: false
      t.timestamps null: false
    end
  end
end
