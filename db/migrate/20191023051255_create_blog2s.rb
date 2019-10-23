class CreateBlog2s < ActiveRecord::Migration[5.2]
  def change
    create_table :blog2s do |t|
      t.string :title
      t.string :text

      t.timestamps
    end
  end
end
