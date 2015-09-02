class CreateMeetupMemberships < ActiveRecord::Migration
  def change
    create_table :meetup_memberships do |t|
      t.belongs_to :user, index: true
      t.belongs_to :meetup, index: true
      t.timestamps null: false
    end
  end
end
