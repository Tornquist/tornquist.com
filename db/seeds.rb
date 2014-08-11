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

Project.create(caption: "A Game about Survival",
               title: "Burrow",
               subtitie: "A game about one rabbit's fight for survival",
               thumbnail: "burrow.png",
               image: "burrow_full.png",
               description: "Burrow is the product of a 24-hour race to build a \"Flappy-Bird\"-like game. This project included a redesign of the libraries that I developed during the creation of Arcis. My focus with this project was not only to create a game quickly, but to create a game that could be quickly picked up and put down, unlike my other games that are a little bit more demanding and have a rather steep learning curve.",
               google_url: "https://play.google.com/store/apps/details?id=com.petronicarts.burrow",
               github_url: "https://github.com/Tornquist/Burrow",
               music_url: "http://michaelbetzmusic.com/",
               date: "March 2014",
               copyright: "Nathan Tornquist",
               category: "Casual Arcade Game",
               rank: 1)

Project.create(caption: "An Arcade/RTS Game",
               title: "Arcis",
               subtitie: "A cross between an arcade and RTS game",
               thumbnail: "arcis.png",
               image: "arcis_full.png",
               description: "Arcis is the largest personal project that I have created to date. This game was my first large-scale Android project and the first that had any semblance of an artifical intelligence system. I reverse engineered A* pathfinding to improve performance and allow all of the enemy units to navigate together. Testing was done through major Reddit croudsourcing and I received incredibly valuable feedback for the creation of the final product.",
               google_url: "https://play.google.com/store/apps/details?id=com.petronicarts.arcis",
               github_url: "https://github.com/Tornquist/Arcis",
               music_url: "http://michaelbetzmusic.com/",
               date: "July 2012",
               copyright: "Nathan Tornquist",
               category: "Arcade/RTS Game",
               rank: 2)

Project.create(caption: "Pong with a Twist",
               title: "Solo Defense",
               subtitie: "A twist on the classic game of Pong",
               thumbnail: "solo_defense.png",
               image: "solo_defense_full.png",
               description: "Solo Defense was the first game that I put on Google Play, and the first game that I make in every new language that I learn. This game normally acts as a quick 1-day project I use to teach myself basic app structure. While the game on Google Play is out of date and doesn't play well on modern Android devices, it still has a respectable userbase and is an important part of my \"Android Story.\"",
               google_url: "https://play.google.com/store/apps/details?id=com.petronicarts.solodefense",
               github_url: "https://github.com/Tornquist/Solo_Defense",
               music_url: nil,
               date: "March 2012",
               copyright: "Nathan Tornquist",
               category: "Arcade",
               rank: 3)

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
