class RemoveCommentFromPhotos < ActiveRecord::Migration[5.2]
  def change
    remove_column :photos, :comment, :string
  end
end
