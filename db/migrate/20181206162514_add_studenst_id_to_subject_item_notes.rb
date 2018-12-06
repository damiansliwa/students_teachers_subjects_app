class AddStudenstIdToSubjectItemNotes < ActiveRecord::Migration
  def change
  	rename_column :subject_item_notes, :value, :student_id
  end
end
