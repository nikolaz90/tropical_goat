class CreateComponentReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :component_reviews do |t|
      t.string :comment
      t.integer :rating
      t.references :component, null: false, foreign_key: true

      t.timestamps
    end
  end
end
