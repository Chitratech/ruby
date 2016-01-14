class CreateBooks < ActiveRecord::Migration
  def self.up
    create_table :books do |t|
      t.string :acc_no
      t.text :title
      t.text :authors
      t.text :edition
      t.text :publisher

      t.timestamps
    end
  end

  def self.down
    drop_table :books
  end
end
