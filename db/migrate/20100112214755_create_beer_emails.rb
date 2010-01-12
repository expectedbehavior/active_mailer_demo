class CreateBeerEmails < ActiveRecord::Migration
  def self.up
    create_table :beer_emails do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :beer_emails
  end
end
