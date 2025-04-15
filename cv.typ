#set page("us-letter")
#show heading: set text(font: "Libertinus Serif")

#show link: underline

#set text(
  size: 11pt,
)

// Feel free to change the margin below to best fit your own CV
#set page(
  margin: (x: 1.25cm, y: 1.25cm),
  // margin: (x: 0.4in, y: 0.2in)
)

#set par(justify: true)

#let linebreak() = {v(-3pt); line(length: 100%); v(-5pt)}

= Asa Paparo

#link("mailto:paparoa@mit.edu")[paparoa\@mit.edu]
| #link("https://anglesideangle.dev/")[anglesideangle.dev]
| #link("https://github.com/AngleSideAngle")[github.com/anglesideangle]
| #link("https://www.linkedin.com/in/asa-paparo/")[linkedin.com/in/asa-paparo]

== Education
#linebreak()

*Massachusetts Institute of Technology* #h(1fr) Cambridge, MA \
Candidate for Bachelor's Degree in Computer Science #h(1fr) 8/2024 -- Present \
- Completed _Fundamentals of Programming_ and _Introduction to Low-level Programming_
- Currently taking _Robotics: Science and Systems_ and _Computation Structures_
// - Programmer on the MIT Motorsports FSAE team

*The Bronx High School of Science* #h(1fr) Bronx, NY \
Advanced Regents Diploma #h(1fr) 8/2020 -- 6/2024 \
- 4.0 GPA
- Completed courses in linear algebra, multivariable calculus, mechanics, and electricity & magnetism
- Student Director of IT for the journalism and yearbook programs

== Experience
#linebreak()

*MIT Motorsports* #h(1fr) Cambridge, MA \
Autonomous Driving Software Engineer #h(1fr) 8/2024 -- Present \
- Create codebase for newly founded autonomous racing team
- Support subteam with ROS 2 and Linux problems
- Develop model predictive control implementation for racecar
- Rewrite ROS build and dependency management system to be more reproducible

*Charles Stark Draper Laboratory* #h(1fr) Cambridge, MA \
Autonomous Systems Intern #h(1fr) 6/2024 -- 8/2024 \
- Developed software for control and simulation of a fully autonomous rover with ROS2 and Gazebo
- Collaborated with engineering team of 7 interns to budget, plan, and implement solution to design challenge

// *Beaver Works Summer Institute* #h(1fr) Cambridge, MA \
// Autonomous RACECAR Competitor #h(1fr) 7/2023 -- 7/2023 \
// - Led and supported 3 person team to honorable mention in the Grand Prix
// - Rewrote part of the course’s core library to improve efficiency for all competing and future teams
// - Implemented real time autonomous control of small vehicle with ackermann steering
// - Researched particle filtering based SLAM and autonomous navigation using LIDAR and IMU sensors

*SciBorgs Robotics Team* #h(1fr) Bronx, NY \
Head of Software #h(1fr) 5/2023 -- 6/2024 \
- Led software team of 10+ people in development and integration of robot software
- Taught new members programming, version control, software development, calculus, and basic control theory
// - Maintained robotics codebases with a team using Java and Git
// - Contributed to upstream development of critical libraries utilized by teams, including WPILib
// - Employed and learned control theory, path following, and localization to achieve autonomy in competition
#{v(-3pt)} Programmer #h(1fr) 11/2021 -- 6/2024 \
// - Maintained robotics codebases with a team using Java and Git
- Contributed to upstream development of critical libraries utilized by teams, including WPILib
- Employed control theory, path following, and localization to achieve autonomy in competition

// *Bronx Science Journalism/Yearbook* #h(1fr) Bronx, NY \
// Student Director of IT #h(1fr) 9/2022 -- 6/2024 \
// - Maintained a production LAMP server utilizing bash, Ubuntu, Systemd, Apache, PHP, and Podman
// - Published articles for the school newspaper and yearbook

*NYC FIRST* #h(1fr) NY \
Volunteer #h(1fr) 11/2022 -- 12/2023 \
- Taught foundational programming and robotics knowledge to middle school and high school students
- Mentored the students to engage in a STEM design process
- Volunteered at local competitions, including as a referee

== Awards
#linebreak()

*Dean's List Finalist* --- FIRST Robotics #h(1fr) 4/2023 \
*Disruptive Engineering Award* --- Beaver Works Summer Institute  #h(1fr) 7/2023

== Skills
#linebreak()

#let typst  = {
  text(font: "Libertinus Serif", weight: "semibold", fill: eastern)[typst]
}

#let latex = {
    set text(font: "New Computer Modern")
    box(width: 2.55em, {
      [L]
      place(top, dx: 0.3em, text(size: 0.7em)[A])
      place(top, dx: 0.7em)[T]
      place(top, dx: 1.26em, dy: 0.22em)[E]
      place(top, dx: 1.8em)[X]
    })
}

*Programming*: Rust, Python, Java, C, C++, Bash, C\#, JS, TS, PHP \
*Robotics*: ROS2, Gazebo  \
*Tools*: Linux, Systemd, Nix, Docker/Podman, Helix, #typst, #latex, Git

