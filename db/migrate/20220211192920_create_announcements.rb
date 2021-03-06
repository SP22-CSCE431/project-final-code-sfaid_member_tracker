# frozen_string_literal: true

class CreateAnnouncements < ActiveRecord::Migration[6.1]
  def change
    create_table :announcements do |t|
      t.string :title
      t.string :description
      t.datetime :posted_on
      t.integer :user_id
      t.integer :event_id

      t.timestamps
    end
  end
end
