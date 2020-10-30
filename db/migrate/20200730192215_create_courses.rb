class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.string :title
      t.string :term_offered
      t.integer :department_id

      t.timestamps
    end
  end
end
