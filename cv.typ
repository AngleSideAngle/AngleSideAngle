#show heading: set text(font: "Linux Biolinum")

#show link: underline

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
// #set text(
//   size: 12pt,
// )

// Feel free to change the margin below to best fit your own CV
#set page(
  margin: (x: 1.2cm, y: 1.2cm),
)

#set par(justify: true)

#let linebreak() = {v(-3pt); line(length: 100%); v(-5pt)}

= Asa Paparo

#link("mailto:paparoa@mit.edu")[paparoa\@mit.edu]
| #link("https://anglesideangle.github.io/")[anglesideangle.github.io]
| #link("https://github.com/AngleSideAngle")[github.com/anglesideangle]
| #link("https://www.linkedin.com/in/asa-paparo/")[linkedin.com/in/asa-paparo]

== Education
#linebreak()

*Massachusetts Institute of Technology* #h(1fr) Cambridge, MA \
Candidate for Bachelor's Degree in Computer Science #h(1fr) 8/2024 -- Present \
- Member of the MIT Motorsports FSAE team
// - Conducting research on system integration for UAVs with the MIT Marine Autonomy Lab

*The Bronx High School of Science* #h(1fr) Bronx, NY \
Advanced Regents Diploma #h(1fr) 8/2020 -- 6/2024 \
- 4.0 GPA
- Completed courses in linear algebra, multivariable calculus, mechanics, and electricity & magnetism

== Experience
#linebreak()

*MIT Marine Autonomy Lab* #h(1fr) Cambridge, MA \
Undergraduate Researcher #h(1fr) 9/2024 -- Present \
- Develop open source interfaces and device drivers for GPS, doppler velocity log, and acoustic modem sensors
- Integrate sensor components with MOOS-IvP framework to support lab research

*Charles Stark Draper Laboratory* #h(1fr) Cambridge, MA \
Autonomous Systems Intern #h(1fr) 6/2024 -- 8/2024 \
- Developed software for control and simulation of a fully autonomous rover with ROS2 and Gazebo
- Collaborated with engineering team of 7 interns to budget, plan, and implement solution to design challenge

*Beaver Works Summer Institute* #h(1fr) Cambridge, MA \
Autonomous RACECAR Competitor #h(1fr) 7/2023 -- 7/2023 \
// - Led and supported 3 person team to honorable mention in the Grand Prix
// - Rewrote part of the course’s core library to improve efficiency for all competing and future teams
- Implemented real time autonomous control of small vehicle with ackermann steering
- Researched particle filtering based SLAM and autonomous navigation using LIDAR and IMU sensors

*SciBorgs Robotics Team* #h(1fr) Bronx, NY \
Head of Software #h(1fr) 5/2023 -- 6/2024 \
// Programmer #h(1fr) 11/2021 -- 6/2024 \
- Led software team of 10+ people in development and integration of robot software
- Taught new members programming, version control, software development practices, calculus, and control theory
// - Maintained robotics codebases with a team using Java and Git
// - Contributed to upstream development of critical libraries utilized by teams, including WPILib
// - Employed and learned control theory, path following, and localization to achieve autonomy in competition
#{v(-3pt)} Programmer #h(1fr) 11/2021 -- 6/2024 \
// - Maintained robotics codebases with a team using Java and Git
- Contributed to upstream development of critical libraries utilized by teams, including WPILib
- Employed control theory, path following, and localization to achieve autonomy in competition

*Bronx Science Journalism/Yearbook* #h(1fr) Bronx, NY \
Student Director of IT #h(1fr) 9/2022 -- 6/2024 \
- Maintained a production LAMP server utilizing bash, Ubuntu, Systemd, Apache, PHP, and Podman
- Published articles for the school newspaper and yearbook

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
  text(font: "Linux Libertine", weight: "semibold", fill: eastern)[typst]
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

*Programming*: C++, Rust, Python, Java, Bash, C\#, JS, TS, PHP \
*Robotics*: ROS2, Gazebo, Nav2, MOOS-IvP, OpenCV, AprilTags \
*Tools*: Fedora, Ubuntu, Systemd, Helix, #typst, #latex, Apache, Podman, Docker, Git, GitHub

