class Omg < ActiveRecord::Migration
  def self.up
    create_table :documents do |t|
      t.text :title
      t.text :content

      t.timestamps
    end rescue nil
  end

  def self.down
    drop_table :documents
  end
end
