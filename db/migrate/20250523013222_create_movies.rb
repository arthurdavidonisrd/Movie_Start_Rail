class CreateMovies < ActiveRecord::Migration[8.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :description
      t.string :url_image
      t.float :grade

      t.timestamps
    end
  end
end
