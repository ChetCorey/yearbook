# encoding: UTF-8

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
# 10.times do |n|
# 	User.create(
# 		name: Faker::Name.name,
# 		email: Faker::Internet.email,
# 		password: 'test',
# 		twitter: "@user1#{n}",
# 		github: "ghuser1#{n}",
# 		linkedin: "liuser1#{n}",
# 		cohort_id: 1,
# 		course_id: 1,
# 		role_id: 2,
# 		bio: Faker::Lorem.paragraph,
# 		admin: true)
# end
#
# 10.times do |n|
# 	User.create(
# 		name: Faker::Name.name,
# 		email: Faker::Internet.email,
# 		password: 'test',
# 		twitter: "@user2#{n}",
# 		github: "ghuser2#{n}",
# 		linkedin: "liuser2#{n}",
# 		cohort_id: 2,
# 		course_id: 2,
# 		role_id: 1,
# 		bio: Faker::Lorem.paragraph,
# 		admin: false)
# end
#
# 2.times do |n|
# 	User.create(
# 		name: Faker::Name.name,
# 		email: Faker::Internet.email,
# 		password: 'test',
# 		twitter: "@user3#{n}",
# 		github: "ghuser3#{n}",
# 		linkedin: "liuser3#{n}",
# 		cohort_id: 1,
# 		course_id: 1,
# 		role_id: 1,
# 		bio: Faker::Lorem.paragraph,
# 		admin: false)
# end
#
# 2.times do |n|
# 	User.create(
# 		name: Faker::Name.name,
# 		email: Faker::Internet.email,
# 		password: 'test',
# 		twitter: "@user4#{n}",
# 		github: "ghuser4#{n}",
# 		linkedin: "liuser4#{n}",
# 		cohort_id: 1,
# 		course_id: 1,
# 		role_id: 1,
# 		bio: Faker::Lorem.paragraph,
# 		admin: false)
# end
#
# 3.times do |n|
# 	User.create(
# 		name: Faker::Name.name,
# 		email: Faker::Internet.email,
# 		password: 'test',
# 		twitter: "@user5#{n}",
# 		github: "ghuser5#{n}",
# 		linkedin: "liuser5#{n}",
# 		cohort_id: 1,
# 		course_id: 1,
# 		role_id: 1,
# 		bio: Faker::Lorem.paragraph,
# 		admin: false)
# end

Cohort.create(
	season: 'Summer',
	year: '2014')

Cohort.create(
	season: 'Fall',
	year: '2014')


courses = ['Front End', 'Ruby on Rails']
courses.each do |course|
	Course.create(name: course)
end

roles = ['Student', 'Teacher', 'Staff', 'TA']
roles.each do |role|
	Role.create(position: role)
end

User.create(
    name: 'Mae Beale',
    bio: "For the past seven years Mae served as an advisor to the dean at the UNC Gillings School of Global Public Health. She helped revamp programs and processes, as well as contributed to strategic planning, organizational development and technological innovation. Mae architected and implemented a new approach to the school’s 9,000-page website that consolidated information about its 80 programs into an integrated WordPress database that autopopulates information throughout the site. This saved countless staff hours, improved student recruitment, and made key summaries readily available to senior leaders. She has directed numerous non-profit volunteer programs and implemented new solutions at each. Mae is passionate about learning, teaching and enhancing people’s lives. Fun Facts: • Spent a year as a full-time pool player • Sold handmade clothing on Phish tour • Certified instructor of a yoga-based dance technique • Fiddle player • First-generation college student • BA, biochemistry and women’s studies",
    github: 'maebeale@github.com',
    twitter: 'mae701@twitter.com',
    linkedin: 'site@linkedin.com',
    course_id: 2,
    role_id: 1,
    cohort_id: 1,
		email: 'maebeale@gmail.com',
    password: 'password',
    password_confirmation: 'password'
)

User.create(
    name: 'David Marshall',
    bio: 'as born and raised Charlotte, NC and graduated from UNC-Chapel Hill in 2012 with a degree in economics. He is an Eagle Scout and was president of his fraternity during his sophomore year at UNC. He’s a huge sports fan and will watch nearly any sporting event, especially those featuring the Tar Heels, Panthers, Hornets and Astros. After school he worked a couple of part-time jobs around the Triangle in internet marketing and retail sales. He is hungry for a career that provides room for growth and advancement which inspired him to learn and acquire skills in programming.',
    github: 'dazm12@github.com',
    twitter: 'site@twitter.com',
    linkedin: 'site@linkedin.com',
    course_id: 2,
    role_id: 1,
    cohort_id: 1,
		email: 'DavidM@resetemail.com',
    password: 'password',
    password_confirmation: 'password'
)

User.create(
    name: 'Tyler Berry',
    bio: "Moved from Dayton, OH to Raleigh about 2 years ago. After graduating from Ohio University, he was commissioned into the Army as a Combat Engineer Officer. His training includes everything from basic construction to finding and destroying enemy IED’s (Improvised Explosive Devices). The past four years he has worked in armed security for high-level government facilities, as an emergency medical technician, and a volunteer firefighter. He proposed to his fiancé, Lani (pictured) last December and they are planning a wedding in the Dominican Republic. Tyler is enjoying the creativity of front-end development.",
    github: 'tylerberry4@github.com',
    twitter: 'site@twitter.com',
    linkedin: 'site@linkedin.com',
    course_id: 1,
    role_id: 1,
    cohort_id: 1,
		email: 'TylerB@resetemail.com',
    password: 'password',
    password_confirmation: 'password'
)

User.create(
    name: 'Amy Gori',
    bio: 'Amy has a PhD in english and has had a long career in higher education. She taught writing during the web 1.0 days and realized how useful it would be to have web pages for her courses so she taught herself basic HTLM & CSS. When she left academia to focus on being a parent she started taking classes with Girl Develop It!, which reignited her delight in coding. She’s hoping to super-charge her skills at The Iron Yard and redirect her professional energy.',
    github: 'amygori@github.com',
    twitter: 'site@twitter.com',
    linkedin: 'site@linkedin.com',
    course_id: 1,
    role_id: 1,
    cohort_id: 1,
		email: 'AmyG@resetemail.com',
    password: 'password',
    password_confirmation: 'password'
)

User.create(
    name: 'David Seidman',
    bio: 'Dave first learned to program in BASIC in the early 1980s. His proudest achievement on his Apple ][ Plus with 48K of RAM was a Mad Libs program. Dave came to Durham to attend Duke University where he graduated with a Bachelor’s of Science in Psychology and a minor in computer science. After leaving Duke he worked in IT consulting and assisted in the development of Remedy desk application. He has worked in IT service management at both Duke University and Cisco where he gained exposure to and proficiency in many scripting languages. Fun Fact: In 1999 Dave appeared on one of the very first airings of Who Wants To Be A Millionaire. Photo is of Dave sitting with Regis Philbin during a practice session.',
    github: 'bullcitydave@github.com',
    twitter: 'site@twitter.com',
    linkedin: 'site@linkedin.com',
    course_id: 1,
    role_id: 1,
    cohort_id: 1,
		email: 'DavidS@resetemail.com',
    password: 'password',
    password_confirmation: 'password'
)

User.create(
    name: 'Emily Bond',
    bio: 'Recently relocated from Kansas City where she had a 10-year career as a graphic designer for Hallmark Cards working as a member of one of the largest creative departments in the country. She is intrigued by UI/UX design and hopes to put her skills to work in that area after graduating. Fun Fact: she and her husband lived in Taiwan in 2013.',
    github: 'emmylucille@github.com',
    twitter: 'site@twitter.com',
    linkedin: 'site@linkedin.com',
    course_id: 1,
    role_id: 1,
    cohort_id: 1,
		email: 'EmilyB@resetemail.com',
    password: 'password',
    password_confirmation: 'password'
)

User.create(
    name: 'Kent Lovelace',
    bio: 'Kent proudly owns the role_id of “oldest guy in the group”. He was the first African-American to be hired in the Creative Department of The Martin Agency, the ad agency that brings us the “GIECO gecko”, Wal-Mart ads, Chips Ahoy Cookie ads and lots of other stuff we probably click past everyday. He also had a long time career as a designer at Saatchi & Saatchi in Los Angles where he worked on the Toyota Motor Campaign. Kent shared a photo of the creative team at The Martin Agency, circa 1986.',
    cohort_id: 1,
		github: 'klovelacek@github.com',
    twitter: 'site@twitter.com',
    linkedin: 'site@linkedin.com',
    course_id: 1,
    role_id: 1,
    cohort_id: 1,
		email: 'KentL@resetemail.com',
    password: 'password',
    password_confirmation: 'password'
)

User.create(
    name: 'Mason Whitaker',
    bio: "Is an 18-year-old (young) front-end designer and recent high-school graduate with a passion for entrepreneurship and programming. He is committed to his education and will be starting college at Appalachian State in the fall as a business major. He hopes the skills he’s gaining at The Iron Yard will help him with his goal of being an entrepreneur. You can follow his career at masonwhitaker.com.",
    github: 'maswhitaker@github.com',
    twitter: 'site@twitter.com',
    linkedin: 'site@linkedin.com',
    course_id: 1,
    role_id: 1,
    cohort_id: 1,
		email: 'MasonW@resetemail.com',
    password: 'password',
    password_confirmation: 'password'
)

User.create(
    name: 'Talal Alenezi',
    bio: "As a stateless person living in Kuwait he did not have the chance to enter into higher education beyond high school. Fortunately, he got a job early enough in life to accumulate an experience and body of work that warranted a few universities and colleges to invite him to speak and guest lecture. He briefly managed a media school (www.sae.edu) and occasionally lectured on graphic design. His last public speaking gig landed him his dream job at JWT Advertising. Fun Fact: In 2005 a group of bloggers in Kuwait organized a rally to persuade the government to recognize women as equal citizens by granting them the right to vote and run for election. Talal was inspired to join the movement and designed a handmade stenciled t-shirt celebrating women (he’s wearing in the picture). The publicity of the shirt promoted him to launch his own line of t-shirts (tatabotata.com) which to this day maintains a small, yet loyal cult-like following. Thanks to the brave protestors in Kuwait, later in 2005, women were granted the right to vote and run for election!",
    github: 'obeid@github.com',
    twitter: 'site@twitter.com',
    linkedin: 'site@linkedin.com',
    role_id: 1,
    cohort_id: 1,
		email: 'TalalA@resetemail.com',
    password: 'password',
    password_confirmation: 'password'
)

User.create(
    name: 'Justin Parker',
    bio: "Grew up in a small town in the country and worked in the deli of a grocery store. While in college, he made a career out of giving customers the best product by preparing food and making suggestions for a great meal. His sister went to college in New York City and through visiting her his conduit to culture opened up. His visits to the city made him realize how amazing culture is, how diversely food could be prepared, and how fast technology is growing, which inspired him to learn to use technology to its full potential.",
    github: 'jparker85@github.com',
    twitter: 'site@twitter.com',
    linkedin: 'site@linkedin.com',
    course_id: 1,
    role_id: 1,
    cohort_id: 1,
		email: 'JustinP@resetemail.com',
    password: 'password',
    password_confirmation: 'password'
)

User.create(
    name: 'Andrew Hooge',
    bio: "Has a passion for fitness and sport along with a curiosity for how to help people excel both physically and mentally. This passion and curiosity turned into a 15-year career as a strength and conditioning coach for olympic runners, skiers and collegiate and professional football players. In 2003 Andrew turned his passion into a book, FitSkiing. He purchased his first Mac in 1990 and began to understand the power of software as a freshman in high school. He learned Pagemaker and helped convert the school newspaper from cut and paste to desktop publishing. Over the last four years he’s helped build two software start-ups and has been lucky enough to work with some very talented developers. Andrew was recently a featured speaker at the Internet Summit and a presenter at the Southeast Venture Conference. He prefers a fast-paced environment and has a passion for improving health outcomes with technology.",
    github: 'ahooge@github.com',
    twitter: 'site@twitter.com',
    linkedin: 'site@linkedin.com',
    course_id: 2,
    role_id: 1,
    cohort_id: 1,
		email: 'AndrewH@resetemail.com',
    password: 'password',
    password_confirmation: 'password'
)

User.create(
    name: 'Josh Tarkington',
    bio: "Is an aspiring writer and is a third of the way through his first book which he plans to finish as a trilogy and has another story ready to go as a movie script. He has degree in geology and held an internship with Charlotte-Mecklenburg Stormwater before joining The Iron Yard.",
    github: 'ichus@github.com',
    twitter: 'site@twitter.com',
    linkedin: 'site@linkedin.com',
    course_id: 2,
    role_id: 1,
    cohort_id: 1,
		email: 'JoshT@resetemail.com',
    password: 'password',
    password_confirmation: 'password'
)

User.create(
    name: 'Scott Bradshaw',
    bio: "Is a graduate of East Carolina University and holds a degree in business administration. The majority of his professional career has been spent in sales. In 2006 Scott suffered a ruptured Arteriovenous malformation or AVM (very similar to an Aneurysm but more rare). He lost all right peripheral vision in both eyes. He wasn't able to drive for about 4 years, but after vision therapy, hard work and patience he’s back on the road. The years of experience in and out of doctor’s offices taught him the power of technology in health. He hopes to one day create something in the tech space that will save a life or two.",
    github: 'rscottbradshaw@github.com',
    twitter: 'site@twitter.com',
    linkedin: 'site@linkedin.com',
    course_id: 2,
    role_id: 1,
    cohort_id: 1,
		email: 'ScottB@resetemail.com',
    password: 'password',
    password_confirmation: 'password'
)

User.create(
    name: 'Chet Corey',
    bio: "Earned a Bachelor’s of Science in Mathematics from Lynchburg College. While there, he served as an embedded tutor for math and physics classes. Through this experience, he learned the value of teaching others. He believes that the best way to learn something is to teach it to someone else and he enjoys helping others. He has a deep understanding of the power of equations, which he gained from a unique approach to math and physics problems (he likes to look at the question and the answer to deduce the equation). He’s hoping to translate his mathematical skill into programming.",
    github: 'chetcorey@github.com',
    twitter: 'site@twitter.com',
    linkedin: 'site@linkedin.com',
    course_id: 2,
    role_id: 1,
    cohort_id: 1,
		email: 'chetcorey@hotmail.com',
    password: 'password',
    password_confirmation: 'password'
)

User.create(
    name: 'Jeremy Ward',
    bio: "Graduated from UNC-Chapel Hill in 2013 with a degree in physics. During his time at UNC, he was on a few research teams where he studied plumes created during the gulf oil spill clean up, wave particle duality on a macroscopic level at Duke University, and radioactive nucleotides found in creeks of North Carolina. Post- graduation, he became a Solar Technician in Cary, NC. He quickly became a project manager installing solar panels, but ultimately decided it wasn’t for him. He then began studying to go back to school for electrical engineering. After taking a course on C++ he found The Iron Yard and decided that to become a junior level developer.",
    github: 'jcward@github.com',
    twitter: 'site@twitter.com',
    linkedin: 'site@linkedin.com',
    course_id: 2,
    role_id: 1,
    cohort_id: 1,
		email: 'JeremyW@resetemail.com',
    password: 'password',
    password_confirmation: 'password'
)

User.create(
    name: 'Brian D',
    bio: 'Brian is the youngest student to attend The Iron Yard. He is 13 years old and heading into his first year of high school. Brian’s family and teachers were looking to provide him with a much needed academic challenge that would satisfy his curiosity with programming. Brian is an exceptionally bright young man. Keep a look out for Brian’s future - he’s scheduled to graduate high school in 2018.',    github: 'site@github.com',
    github: 'briardes@github.com',
		twitter: 'site@twitter.com',
  	linkedin: 'site@linkedin.com',
    course_id: 2,
    role_id: 1,
    cohort_id: 1,
		email: 'BrianD@resetemail.com',
    password: 'password',
    password_confirmation: 'password'
)

User.create(
    name: 'Josh Langholtz',
    bio: "Came from a military family and moved around quite a bit when he was young. He was born in Japan and is a first generation college graduate with a degree in biological science. He remembers being the smallest guy in class and didn’t make it past the first cut during try-outs. As a freshman in high school he discovered the sport of wrestling and immediately found success. He finished his senior year as the state runner-up for his weight class and went on to wrestle in college. He’s a hardcore gamer and spent 6 months of training in an attempt to be a salaried League of Legends player. He didn't make it, but he did manage to reach the top 1% on the NA server of about 1,000,000 registered players. Picture is of Josh and a Cosplay Girl at a MLG event in Raleigh.",
    github: 'jjlangholtz@github.com',
    twitter: 'site@twitter.com',
    linkedin: 'site@linkedin.com',
    course_id: 2,
    role_id: 1,
    cohort_id: 1,
		email: 'JoshL@resetemail.com',
    password: 'password',
    password_confirmation: 'password'
)


User.create(
    name: 'Sebastian Armano',
    bio: "Is from Argentina where he studied electrical engineering at the University level. In his last year of school, he was invited to work on a research project for his thesis which turned into much more than a final thesis. A product was developed from the project which led the team of professors and students to co-found the first electronics spin-off company in Argentina. The company’s main product was a collision avoidance safety system for pit mine trucks. Today the company continues R&D in electronics and remains the only one of its kind in Argentina. Sebastian started at the company as a student continued as a hardware designer and then progressed to project manager. Before starting the program at The Iron Yard he worked as an external consultant for the company. In the picture he’s standing in one of the open pit mines, where the product was tested. This mine is at more than 16,000 feet of altitude (and yes, next to him is just one tire of the truck!).",
    github: 'sebarmano@github.com',
    twitter: 'site@twitter.com',
    linkedin: 'site@linkedin.com',
    course_id: 2,
    role_id: 1,
    cohort_id: 1,
		email: 'sebarmano@gmail.com',
    password: 'password',
    password_confirmation: 'password'
)

User.create(
    name: 'Michael Byrd',
    bio: 'Graduated from Cornell College in May (2014) with a degree in computer science and a minor in music. He has played the double bass since 5th grade and learned quite a bit of electric bass while in college. The computer science program at Cornell provided him a good foundation in Java programming and other technological opportunities, like learning the robotics operating system through use of TurtleBots. Aside from computers and music, he has always enjoyed exploring the outdoors.',
    github: 'michaelbyrd@github.com',
    twitter: 'site@twitter.com',
    linkedin: 'site@linkedin.com',
    course_id: 2,
    role_id: 1,
    cohort_id: 1,
		email: 'MichaelB@resetemail.com',
    password: 'password',
    password_confirmation: 'password'
)

User.create(
    name: 'Erin Brown',
    bio: "Is a local Durham musician. She’s played all over the Triangle and beyond. You may have seen her musical talents on display at Fullsteam, Parker and Otis, Pinhook, the Cave, Open Eye Cafe, Carrborro Music Fest among others. She keeps a running blog with her music and life (including her experience at The Iron Yard) which you can check out at www.ern-brn.com. Erin’s also talented at making up words and she’s competed in two of Durham's Great Pun Championships. Each time she finished in the elite 8 out of 24 contestants. She experienced “dissa-pun- tment” in not getting further in the competition this year. However, she is ready to “pun-t” the competition next year and will challenge anyone to a friendly pun competition. Erin loves to program and is looking forward to a creative career as a back-end engineer.",
    github: 'ernbrn@github.com',
    twitter: 'site@twitter.com',
    linkedin: 'site@linkedin.com',
    course_id: 2,
    role_id: 1,
    cohort_id: 1,
		email: 'ErinB@resetemail.com',
    password: 'password',
    password_confirmation: 'password'
)

User.create(
    name: 'Ruthan Freese',
    bio: 'Before joining the Ruby on Rails course as a TA, Ruthan was an intern for Open Software Integrators. She has also worked for TechShop, Inc. Fun Fact: She was a volunteer exactor for the inaugural season of the ‘Ayn Gharandal Archaeological Project.',
    github: 'therufs@github.com',
    twitter: 'site@twitter.com',
    linkedin: 'site@linkedin.com',
    course_id: 2,
    role_id: 4,
    cohort_id: 1,
		email: 'RuthanF@resetemail.com',
    password: 'password',
    password_confirmation: 'password'
)

User.create(
    name: 'Clinton Dreisbach',
    bio: '',
    github: 'cndreisbach@github.com',
    twitter: 'site@twitter.com',
    linkedin: 'site@linkedin.com',
    course_id: 2,
    role_id: 3,
    cohort_id: 1,
		email: 'ClintonD@resetemail.com',
    password: 'password',
    password_confirmation: 'password'
)

User.create(
    name: 'Jordan Hammond',
    bio: '',
    github: 'site@github.com',
    twitter: 'site@twitter.com',
    linkedin: 'site@linkedin.com',
    role_id: 3,
    cohort_id: 1,
		email: 'jordan.hammond@theironyard.com',
    password: 'password',
    password_confirmation: 'password'
)

User.create(
    name: 'Jessica Mitsch',
    bio: '',
    github: '',
    twitter: 'site@twitter.com',
    linkedin: 'site@linkedin.com',
    role_id: 3,
    cohort_id: 1,
		email: 'jessica@theironyard.com',
    password: 'password',
    password_confirmation: 'password'
)

User.create(
    name: 'Julia Elman',
    bio: '',
    github: 'juliaelman@github.com',
    twitter: 'site@twitter.com',
    linkedin: 'site@linkedin.com',
    course_id: 1,
    role_id: 3,
    cohort_id: 1,
		email: 'JuliaE@resetemail.com',
    password: 'password',
    password_confirmation: 'password'
)

User.create(
    name: 'Emily Perciballi',
    bio: "Emily has a wealth of experience in the technology sector. She has skills in Java, C, Python, HTML, CSS, JavaScript, UNIX, Linux and Mac Os. She has performed software verification and validation on early warning systems for the US Air Force, has designed and coded real-time software for the Patriot Missile Defense System among many other exciting career accomplishments. She is also bi-lingual and has taught ESL students in the Wake County Public School System.",
    github: 'epercib@github.com',
    twitter: 'site@twitter.com',
    linkedin: 'site@linkedin.com',
    course_id: 1,
    role_id: 4,
    cohort_id: 1,
		email: 'EmilyP@resetemail.com',
    password: 'password',
    password_confirmation: 'password'
)
