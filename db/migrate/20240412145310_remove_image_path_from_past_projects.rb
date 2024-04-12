class RemoveImagePathFromPastProjects < ActiveRecord::Migration[7.1]
  def change
    remove_column :past_projects, :image_path, :string
  end
end
