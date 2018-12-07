class AddStudentsRefToSubjectItems < ActiveRecord::Migration
  def change
  	add_reference :subject_items, :student, foreign_key: true
  end
end
