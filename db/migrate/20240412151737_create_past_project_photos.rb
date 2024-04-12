class CreatePastProjectPhotos < ActiveRecord::Migration[7.1]
  def change
    create_table :past_project_photos do |t|
      t.string :title
      t.string :path
      t.references :past_project, null: false, foreign_key: true

      t.timestamps
    end
  end
end
