defmodule Studor.Repo.Migrations.CreateRatings do
  use Ecto.Migration

  def change do
    create table(:ratings) do
      add :stars, :integer
      add :description, :text
      add :date, :utc_datetime
      add :tutor_id, references(:tutors, on_delete: :delete_all)
      add :student_id, references(:students, on_delete: :delete_all)

      timestamps()
    end

    create index(:ratings, [:tutor_id])
    create index(:ratings, [:student_id])
  end
end
