defmodule StudorWeb.AvailabilityView do
  use StudorWeb, :view
  alias StudorWeb.AvailabilityView

  def render("index.json", %{availabilities: availabilities}) do
    %{data: render_many(availabilities, AvailabilityView, "availability.json")}
  end

  def render("show.json", %{availability: availability}) do
    %{data: render_one(availability, AvailabilityView, "availability.json")}
  end

  def render("availability.json", %{availability: availability}) do
    %{id: availability.id}
  end
end
