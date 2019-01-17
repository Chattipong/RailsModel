class AddSubjectToHomework < ActiveRecord::Migration[5.1]
  def change
    add_column :homeworks, :subject, :string
  end
end
