defmodule StudorWeb.TutorView do
  use StudorWeb, :view
  alias StudorWeb.TutorView

  def render("index.json", %{tutors: tutors}) do
    %{data: render_many(tutors, TutorView, "tutor.json")}
  end

  def render("show.json", %{tutor: tutor}) do
    %{data: render_one(tutor, TutorView, "tutor.json")}
  end

  def render("tutor.json", %{tutor: tutor}) do
    university = Studor.Universities.get_university!(tutor.university_id)
    avg_rating = Studor.Tutors.average_rating(tutor.id)
    subject_areas = Studor.Tutors.get_subject_areas(tutor.id)
    course_names = Studor.Tutors.get_courses(tutor.id)
    availability = Studor.Tutors.get_availability(tutor.id)
   
    %{id: tutor.id,
      email: tutor.email,
      profile_pic_url: tutor.profile_pic_url,
      gpa: tutor.gpa,
      name: tutor.name,
      university: university.name,
      average_rating: avg_rating,
      subject_areas: subject_areas,
      courses: course_names,
      availability: availability,
      user_type: "TUTOR"}
  end
end
