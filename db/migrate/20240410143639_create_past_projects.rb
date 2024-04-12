class CreatePastProjects < ActiveRecord::Migration[7.1]
  def change
    create_table :past_projects do |t|
      t.string :title
      t.string :image_path
      t.text :description

      t.timestamps
    end
  end
end
