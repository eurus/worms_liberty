Sequel.migration do
  change do
    create_table(:bugs) do
      primary_key :id
      String :project_name, :null=>false
      text :trace
      DateTime :created_at
      DateTime :updated_at
    end
  end
end