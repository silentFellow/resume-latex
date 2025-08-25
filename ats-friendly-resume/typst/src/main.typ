// imports
#import "colors.typ": *
#import "fonts.typ": *
#import "styles.typ": *
#import "template.typ": apply_setup

// Apply template
#show: apply_setup

#headingstyle[Hi i'm, ] #namestyle[Gowtham.S]

#v(0.4em)

#subheadingstyle[A tech enthusiast with a passion for Linux, CLI, and open-source, driven by curiosity and a focus on problem-solving, innovation, and building impactful technology solutions.]

#accentlink("mailto:gowtham.sri@zohomail.in", "gowtham.sri@zohomail.in") #h(0.5em) | #h(0.5em)
#accentlink("tel:+90.57395830.5324", "+91-73958-31324") #h(0.5em) | #h(0.5em)
#accentlink("https://github.com/silentFellow", "github.com/silentFellow") #h(0.5em) | #h(0.5em)
#accentlink("https://linkedin.com/in/silentFellow", "linkedin.com/in/silentFellow") \
#accentlink("https://leetcode.com/silentFellow", "leetcode.com/silentFellow") #h(0.5em) | #h(0.5em)
#accentlink("https://gowthams-portfolio.vercel.app", "gowthams-portfolio.vercel.app") #h(0.5em) | #h(0.5em)
#accentlink("https://www.google.com/maps/place/Tamil+Nadu,+India/", "Tamil Nadu, IN")

#divider()

#heading("Professional Summary")
Results-oriented Software Engineer with 3+ years of experience building cross-platform, production-grade applications serving 1000+ users and experience leading 2 cross-functional project deliveries. Expertise in #techstyle[Go, TypeScript, and system programming] with proven track record of published tools #techstyle[(NPM packages, CLI utilities)]. Passionate about #techstyle[Linux systems, open-source technologies], and creating innovative technical solutions across diverse domains, while continuously learning emerging technologies.

#heading("Experience")
#item-with-title-and-subheading(
  link("https://greencollar.ai")[Green Collar Agritech Solutions],
  "Bengaluru, IN",
  "Freelancer → Student Intern → Software Engineering Intern",
  "Nov. 2023 -- Present",
  body: [
    - Engineered responsive web applications using #techstyle[React.js and Next.js] following software engineering best practices, serving 500+ daily active users
    - Boosted application performance by 40% through #techstyle[TanStack Query caching] implementation
    - Improved *SEO performance* through #techstyle[server-side rendering], increasing organic traffic by 25%
    - Built and optimized cross-platform desktop and mobile application with #techstyle[Flutter], implementing responsive UI and native performance optimization
    - Partnered with 5+ engineers in Agile methodology, consistently delivering features on schedule across multiple sprint cycles through *code reviews*
    - Contributed actively to *daily Scrum standups and sprint planning* with development team, consistently meeting project deadlines and *contributing to technical discussions*
  ],
  isLast: true,
)

#heading("Projects")
#item-with-title-and-subheading(
  "Cred - Secure CLI Password Manager",
  link("https://github.com/silentFellow/cred.git")[GitHub] +
    "  |  "   +
    link("https://silentfellow.github.io/cred/book")[Docs],
  "Go | Cobra CLI",
  "",
  body: [
    - Developed production-ready CLI tool for #techstyle[secure password, environment variables,] and SSH key management
    - Implemented #techstyle[GPG encryption] with #techstyle[Git-based storage enabling version control] and audit trails
    - Achieved zero-knowledge architecture with client-side encryption
    - Reduced credentials management overhead by 60% through streamlined CLI workflows for users
    - Created comprehensive documentation with 20+ command examples and security best practices guide
  ],
)

#item-with-title-and-subheading(
  "Abstract-UI - React Component Library",
  link("https://github.com/silentFellow/abstract-ui.git")[GitHub] +
    "  |  "   +
    link("https://abstract-ui-olive.vercel.app")[Demo] +
    "  |  "   +
    link("https://www.npmjs.com/package/@silentfellow/abstract-ui")[NPM],
  "React  |  TypeScript  |  Tailwind CSS  |  Storybook",
  "",
  body: [
    - Built and published a reusable accessibility-first component library published to #techstyle[NPM] with 100+ weekly downloads
    - Documented 12+ components with 30+ configurable variants in #techstyle[Storybook]
    - Reduced development time by 30% for #techstyle[React/Next.js] applications through a standardized design system
    - Integrated #techstyle[TypeScript] for type safety and improved developer experience
    - Achieved 95%+ developer satisfaction through intuitive API design and comprehensive TypeScript definitions
  ],
)

#item-with-title-and-subheading(
  "L2Shift - Cross-Platform MAC Address Manager",
  link("https://github.com/silentFellow/l2shift.git")[GitHub],
  "C  |  System programming",
  "",
  body: [
    - Engineered cross-platform CLI tool for *MAC address* modification using native system APIs
    - Implemented Linux support via *direct syscalls* and macOS compatibility through #techstyle[ifconfig] integration
    - Achieved 100% success rate across multiple Linux distributions and macOS versions
    - Demonstrated *advanced networking* knowledge and *low-level system programming* expertise
    - Designed an intuitive command-line interface with help system and validation, reducing user errors by 80%
  ],
)

#item-with-title-and-subheading(
  "NeoUrl - High-Performance URL Shortener",
  link("https://github.com/silentFellow/neourl.git")[GitHub] +
    "  |  " +
    link("http://43.204.114.237:8080")[Live],
  "Go  |  HTMX",
  "",
  body: [
    - Developed #techstyle[cloud-native] URL shortening service with #techstyle[Go backend] and modern #techstyle[HTMX frontend]
    - Implemented efficient URL mapping algorithm with *collision detection* and custom short codes
    - Deployed on *cloud infrastructure* serving 500+ daily URL conversions with 99.9% uptime
    - Optimized for performance achieving *sub-100ms response times* with minimal resource usage
    - Implemented smart caching layers for database optimization that reuses shortened endpoints for duplicate URLs, improving response efficiency by 45%
  ],
  isLast: true,
)

/* NeoBlog only for fullstack oriented thingy, replace neourl(mostly)
#item-with-title-and-subheading(
  "NeoBlog - Full-Stack Blogging Platform",
  link("https://github.com/silentFellow/neoblog.git")[GitHub] +
    "  |  " +
    link("https://neoblog-ruddy.vercel.app")[Live],
  "NextJs  |  React  |  TypeScript  |  Tailwind CSS  |  Shadcn-UI  |  PostgreSQL",
  "",
  body: [
    - Architected comprehensive blogging platform with *rich text editor* and multimedia support
    - Designed #techstyle[PostgreSQL] database schema supporting 10K+ posts with optimized query performance
    - Implemented *SEO optimization* features resulting in 30% improvement in search rankings
    - Built responsive UI with #techstyle[Shadcn-UI components and server-side rendering] for enhanced UX
  ],
  isLast: true // remove from neourl if using this
)
*/

#heading("Technical Skills")
#item-with-title(
  "Languages",
  "Go, TypeScript, JavaScript, Python, C/C++, Java, Dart, SQL"
)
#item-with-title(
  "Frontend",
  "React.js, Next.js, Flutter, HTML/CSS, Tailwind CSS, Shadcn-UI, TanStack Tools"
)
#item-with-title(
  "Backend & API",
  "Node.js, Express.js, FastAPI, RESTful APIs, WebSockets"
)
#item-with-title(
  "Databases",
  "PostgreSQL, MongoDB, Database Design, Query Optimization"
)
#item-with-title(
  "DevOps & Tools",
  "Linux, Docker/Podman, Git, AWS (EC2, S3), Shell Scripting, CI/CD}"
)
#item-with-title(
  "Development Tools",
  "Neovim, Bruno/Postman, Storybook, Vite, ESLint, Prettier, Cobra CLI, tmux"
)

#heading("Education")
#item-with-title-and-subheading(
  "Kongu Engineering College", "Tamilnadu, IN",
  "B.Tech in Artificial Intelligence & Machine Learning; GPA: 8.90/10.0",
  "Nov. 2022 -- May. 2026",

  isLast: true,
)

#heading("Achievements")
- Certified MongoDB Associate Developer #accentlink("https://learn.mongodb.com/c/o4uMvThfQDuYpcjprIEyWg", "(Certificate)")
- Solved 500+ *data structures and algorithms problems* on *LeetCode* across #techstyle[Go, Python, and Java], maintaining a 250+ day streak.
