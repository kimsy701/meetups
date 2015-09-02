class CreateMeetups < ActiveRecord::Migration
  def change
    create_table :meetups do |t|
      # 카테고리 id
      t.integer :category_id
      # 모임이름
      t.string :name
      # 모임에 대한 간략한 설명
      t.string :short_desc
      # 모임에 대한 긴 설명
      t.text :long_desc
      t.timestamps created_at: false
    end
  end
end
