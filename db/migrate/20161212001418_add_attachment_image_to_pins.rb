class AddAttachmentImageToPins < ActiveRecord::Migration
  def self.up
    change_table :pins do |t|
      add_attachment :pins, :image
    end
  end

  def self.down
    remove_attachment :pins, :image
  end
end
