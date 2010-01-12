class CreateEmailUserAssociations < ActiveRecord::Migration
  def self.up
    create_table :email_user_associations do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :email_user_associations
  end
end
