class AddBasicsToResume < ActiveRecord::Migration
  def change
    add_column :resumes, :first_name, :string
    add_column :resumes, :last_name, :string
    add_column :resumes, :email, :string
    add_column :resumes, :phone, :integer
    add_column :resumes, :adress, :string
    add_column :resumes, :birth_date, :date
  end
end
