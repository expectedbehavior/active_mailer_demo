class CreateBeerEmails < ActiveRecord::Migration
  def self.up
    create_active_mailer_table :beer_emails do |t|
      t.integer :user_id
      t.timestamps
    end
  end

  def self.down
    drop_table :beer_emails
  end
end
