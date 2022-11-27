class CreateComponents < ActiveRecord::Migration[7.0]
  def change
    create_table :components do |t|
      t.string :type
      t.text :html
      t.text :css
      t.string :description
      t.string :status
      t.boolean :approuved
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
