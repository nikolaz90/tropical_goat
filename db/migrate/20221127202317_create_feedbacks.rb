class CreateFeedbacks < ActiveRecord::Migration[7.0]
  def change
    create_table :feedbacks do |t|
      t.string :went_well
      t.string :could_improve
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
