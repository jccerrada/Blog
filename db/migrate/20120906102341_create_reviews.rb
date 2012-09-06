class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :title
      t.string :body
      t.integer :rate

      t.timestamps
    end
  end
end
