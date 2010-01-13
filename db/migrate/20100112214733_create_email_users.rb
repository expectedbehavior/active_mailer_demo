class CreateEmailUsers < ActiveRecord::Migration
  def self.up
    create_table :email_users do |t|
      t.string :email_address
      t.timestamps
    end
  end

  def self.down
    drop_table :email_users
  end
end
