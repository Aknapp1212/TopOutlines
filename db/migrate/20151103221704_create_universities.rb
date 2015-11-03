class CreateUniversities < ActiveRecord::Migration
  def change
    create_table :universities do |t|
      t.string :course_name
      t.string :professor

      t.timestamps null: false
    end
  end
end
