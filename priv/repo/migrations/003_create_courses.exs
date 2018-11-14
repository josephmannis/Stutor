defmodule Studor.Repo.Migrations.CreateCourses do
  use Ecto.Migration

  def change do
    create table(:courses) do
      add :course_no, :string
      add :course_name, :string
      add :university_id, references(:universities, on_delete: :delete_all)

      timestamps()
    end

    create index(:courses, [:university_id])
  end
end
