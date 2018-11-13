defmodule Studor.Repo.Migrations.CreateSubjects do
  use Ecto.Migration

  def change do
    create table(:subjects) do
      add :subject, :string

      timestamps()
    end

  end
end
