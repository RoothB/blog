class AddPaperclip < ActiveRecord::Migration
  def self.up
    add_attachment :images, :images
  end

  def self.down
    remove_attachment :images, :images
  end
end
