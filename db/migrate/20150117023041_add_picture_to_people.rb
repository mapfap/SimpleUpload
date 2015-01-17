class AddPictureToPeople < ActiveRecord::Migration
  def change
    add_column :people, :picture, :text
  end
end
