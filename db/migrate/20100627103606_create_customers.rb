class CreateCustomers < ActiveRecord::Migration
  def self.up
    create_table :customers do |t|
      t.string :name
      t.string :nip
      t.string :address

      t.timestamps
    end
  end

  def self.down
    drop_table :customers
  end
end
