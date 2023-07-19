class AddColumnToBlogs < ActiveRecord::Migration[6.1]
  def change
    create_table :contacts do |t|

      t.string :title
      t.text :content
    end
  end
end
