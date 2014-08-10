# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#


User.create(email: "Name@mail.com", password: "password", password_confirmation: "password", username: "Admin")

Employer.create(dates: "2014",
                name: "Enova Financial",
                description: "As a rails developer I helped create an automated system for the management of customer reports, loan processing, and billing. In addition I worked on a visualization tool for SQL queries and automated rebilling of customers.", 
                image: "enova.png",
                rank: 1)

Employer.create(dates: "2013",
                name: "Kingland Systems",
                description: "I led the research efforts into ETL technologies using IBM DataSphere and developed an extensive set of templates, scripts, and documentation.",
                image: "kingland.png",
                rank: 2)

Employer.create(dates: "2013",
                name: "Purdue Engineering Education",
                description: "I redesigned a site that provided vital information to advisers and integrated with an Android-based queuing system. The platform was built in HTML5, Python, and DTML.",
                image: "purdue.png",
                rank: 3)

Employer.create(dates: "2010-2012",
                name: "DealerBuilt",
                description: " As a .NET developer I built numerous web automations and interfaces. Additionally I worked on the design and development of an internal chat system used for communication, system alerts, and auditing.",
                image: "dealerbuilt.png",
                rank: 4)

Biography.create(name: "Nathan Tornquist",
                 slogan: "I'm a Software Developer",
                 greeting: "Hi, I'm Nathan Tornquist",
                 website_name: "Nathan Tornquist",
                 website_title: "NathanTornquist.com",
                 bio_html: "<p class='bio'>
                              Hello,
                            </p>
                            <p class='bio'>
                              My name is Nathan Tornquist.
                            </p>
                            <p class='bio'>
                              I am a student at
                              <em>
                                <a href=\"http://www.purdue.edu\">Purdue University</a>
                              </em>
                              studying Computer Engineering.
                            </p>
                            <p class='bio'>
                              Outside of class, I spend a large majority of my time playing my
                              <em>
                                <a href=\"https://www.youtube.com/watch?v=na7Hd5-F1Fk\">trumpet</a>
                              </em>
                              . During the fall you can find me rehearsing every day with the
                              <em>
                                <a href=\"http://www.purdue.edu/bands\">marching band</a>
                              </em>
                              .
                            </p>
                            <p class='bio'>
                              While most of my work is in software, I also enjoy hardware projects.  You can read
                              about some of the more unusual things I have built if you take a look at my
                              <em>
                                <a href=\"http://blog.nathantornquist.com\">blog</a>
                              </em>
                              .
                            </p>
                            <p class='bio'>
                              Feel free to reach out to me via
                              <em>
                                <a href=\"mailto:nathantornquist@gmail.com\">email</a>
                              </em>
                              and I will get back to you as soon as possible.
                            </p>
                            <p class='bio'>
                              Best wishes,
                            </p>
                            <p class='bio'>
                              Nathan
                            </p>")
