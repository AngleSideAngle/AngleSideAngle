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
Bachelors Degree in Computer Science #h(1fr) 8/2024 - 5/2028 \
// - #lorem(10)

*The Bronx High School of Science* #h(1fr) Bronx, NY \
Advanced Regents Diploma #h(1fr) 8/2020 - 6/2024 \
- 4.0 GPA

== Experience
#linebreak()

*Charles Stark Draper Laboratory* #h(1fr) Cambridge, MA \
Autonomous Systems Intern #h(1fr) 6/2024 - 8/2024 \
- Developed software for control and simulation of a fully autonomous rover with ROS2 and Gazebo
- Collaborated with engineering team of 7 interns to budget, plan, and implement solution to design challenge

*Beaver Works Summer Institute* #h(1fr) Cambridge, MA \
Autonomous RACECAR Competitor #h(1fr) 7/2023 - 7/2023 \
- Led and supported 3 person team to honorable mention in the Grand Prix
- Rewrote part of the course’s core library to improve efficiency for all competing and future teams
- Researched particle filtering based SLAM and autonomous navigation using LIDAR and IMU

*SciBorgs Robotics Team* #h(1fr) Bronx, NY \
Head of Programming #h(1fr) 5/2023 – 6/2024 \
- Led software team of 10+ people in development and integration of software for manual and autonomous robot control
- Taught rookie members Java, version control, software development practices, linear algebra, calculus, and control theory

Programmer #h(1fr) 11/2021 – 6/2024 \
- Maintained robotics codebases with a team using Java and Git
- Contributed to upstream development of critical libraries utilized by teams, including WPILib
- Employed controls, path following, and localization to achieve autonomy in competition

*Bronx Science Journalism/Yearbook* #h(1fr) Bronx, NY \
Student Director of IT #h(1fr) 9/2022 – 6/2024 \
- Maintained a production LAMP server utilizing bash, Ubuntu, Systemd, Apache, PHP, and Podman
- Published articles for the school newspaper and yearbook

*NYC FIRST* #h(1fr) NY \
Volunteer #h(1fr) 11/2022 - 12/2023 \
- Taught foundational programming and robotics knowledge to middle school and high school students
- Mentored the students to engage in a STEM design process
- Volunteered at local competitions, including as a referee

== Skills
#linebreak()

*Programming*: C++, Rust, Python, Java, Bash, C\#, JS, TS, PHP \
*Robotics*: ROS2, Gazebo, Nav2, OpenCV, AprilTags \
*Tools*: Fedora, Ubuntu, Systemd, Helix, Apache, Podman, Docker, Git, GitHub


// == Projects
// #linebreak()

// *#lorem(2)* #h(1fr) 2333/23 -- 2333/23 \
// #lorem(5) #h(1fr) #lorem(2) \
// - #lorem(20)
// - #lorem(30)
// - #lorem(40)

// *#lorem(2)* #h(1fr) 2333/23 -- 2333/23 \
// #lorem(5) #h(1fr) #lorem(2) \
// - #lorem(20)
// - #lorem(30)
// - #lorem(40)
