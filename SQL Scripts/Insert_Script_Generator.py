from faker import Faker
import random

fake = Faker()

# ensure the same names each time it is run
Faker.seed(1)
random.seed(1)

department_dict = {'Computer Science': 1,
                   'Mathematics': 2,
                   'Physics': 3,
                   'Biology': 4,
                   'Chemistry': 5,
                   'Statistics': 6,
                   'Earth Science': 7}

department_list = [[i[1], i[0]] for i in department_dict.items()]

num_instructors = 35
instructor_list = [[id + 1, # instructorID
                    fake.first_name(),
                    fake.last_name(),
                    (id%len(department_list))+1 # departmentID
                   ] for id in range(num_instructors)]

num_students = 2000 # (plus student 1) = 2001
student_list = [[id, # studentID
                 fake.first_name(),
                 fake.last_name(),
                 fake.boolean(chance_of_getting_true=25), # active or not, 25% chance
                 fake.password()
                ] for id in range(2, num_students + 2)] # start at 2 since we're adding student 1

# make changes to student 1 to ensure they have proper data
student_one = [[1, 'Johnny', 'Smarts', 1, '1234']]
# add student one to first position in student list
student_list = student_one + student_list

CMPT_course_list = [["CMPT101", "Introduction to Computing I", "This course provides a breadth-first introductory treatment of concepts in computing science for students with little or no programming background. Topics include data representation and machine architecture; algorithms and their properties; the control constructs of sequence, selection, and repetition; functions; and the notions of data type and operations on data types in low-level and high-level programming languages. Students do introductory programming for a portion of the course."],
                    ["CMPT103", "Introduction to Computing II", "This course continues the overview of computing science concepts that was started in CMPT 101. Topics include representation of compound data using abstraction, programming languages, and modularity; algorithms that use these data structures; and networks with the TCP/IP model and client/server architecture. Students continue with the syntax of a high-level programming language: functions, arrays, and user-defined data types."],
                    ["CMPT104", "Fluency with Information Technology", "This course introduces fundamental computational concepts.  While some specific productivity software is covered, this is not a computer literacy course.  The emphasis is on the concepts that underlie todays information infrastructure.  Topics include abstraction, data representation and analysis, algorithms and algorithmic thinking, the Internet, and security."],
                    ["CMPT200", "Data Structures and Algorithms", "This course continues the study of dynamic data structures (e.g., lists, stacks, queues, trees, and dictionaries) and associated algorithms (e.g., traversal, sorting, searching, element addition and removal). Recursion is covered, and some of the basic ideas of object-oriented programming, such as classes and objects, are introduced."],
                    ["CMPT201", "Practical Programming Methodology", "This course provides an introduction to the principles, methods, tools, and practices of the professional programmer. The lectures focus on best practices in software development and the fundamental principles of software engineering. The laboratories offer an intensive apprenticeship to the aspiring software developer. Students use C and the software development tools of the UNIX environment."],
                    ["CMPT204", "Algorithms I","This is a first course on algorithm design and analysis with an emphasis on fundamentals of searching, sorting and graph algorithms. Examples of methodologies considered include divide and conquer, dynamic programming, and greedy methods, together with analysis techniques to estimate program efficiency."],
                    ["CMPT220", "Unix, Scripting, and Other Tools", "The student is introduced to a Unix-like operating system along with some of its important design features, such as processes, pipes, and the I/O model. Some of the basic tools and methodologies are discussed, including shell scripts, editors, and standard utilities. Various open source tools are surveyed."],
                    ["CMPT229", "Computer Organization and Architecture", "This course provides a general introduction to number representation, the architecture and organization concepts of von Neumann machines, assembly level programming, exception handling, peripheral programming, floating point computations, and memory management."],
                    ["CMPT230", "Introduction to Computer Games", "This course is an introduction to various aspects of computer game design and marketing. It focuses on the history of computer games, computer game markets, evaluation of computer games, creation and testing of interactive narratives, and game interface design. The course includes a final capstone design for an interactive (narrative) game. Note: This course has a significant writing component; students are advised to take ENGL 102 (or equivalent) prior to taking this course."],
                    ["CMPT250", "Introduction to Human Computer Interaction", "This course introduces students to the basic components of the interaction design process. Effective user interaction design emphasizes the importance of good interfaces and the relationship of user interface design to human-computer interaction (HCI). The concept of interaction is introduced with a focus on the centrality of the user in HCI. Other topics include interface and interaction types, data gathering and analysis to understand and solve the design problem; design requirements, prototyping and usability testing. The lab allows the students to apply the concepts, tools and methods, discussed in lecture, towards the major course project. Note: In addition to the prerequisite, it is recommended that students taking this course have completed an additional computing science course or an introductory course in psychology, sociology, or anthropology."],
                    ["CMPT272", "Formal Systems and Logic in Computing Science", "This course provides an introduction to the tools of set theory, logic, and induction, and their use in the practice of reasoning about algorithms and programs. Topics include basic set theory, the notion of a function, counting, propositional and predicate logic and their proof systems, and inductive definitions and proofs by induction."],
                    ]

# add the credits and departmentID
CMPT_deptID = department_dict["Computer Science"]
CMPT_course_list = [[*course, 3, CMPT_deptID] for course in CMPT_course_list]


MATH_course_list = [["MATH114", "Elementary Calculus I", "This course examines the fundamental concept of limits, differentiation and integration. Limits and differentiation of algebraic and trigonometric functions are studied along with applications including related rates, optimizing and curve sketching. This course concludes with a study of Riemann sums, the Fundamental Theorem of Calculus and substitution."],
                    ["MATH115", "Elementary Calculus II", "This course examines the fundamental concept of limits, differentiation and integration. Limits and differentiation of algebraic and trigonometric functions are studied along with applications including related rates, optimizing and curve sketching. This course concludes with a study of Riemann sums, the Fundamental Theorem of Calculus and substitution."],
                    ["MATH120", "Basic Linear Algebra I", "This is an introduction to the basic notions and methods of linear algebra. Topics covered are: systems of linear equations, vectors in n-space, vector equations of lines and planes, dot product, cross product, and orthogonality, matrix algebra, invertibility of matrices, determinants, general vector spaces, basis and dimension, subspaces of n-space, rank, introduction to linear transformations, introduction to eigenvalues and eigenvectors, and applications."],
                    ["MATH125", "Linear Algebra I", "This is an enriched introduction to the basic notions and methods of linear algebra. Topics covered are: systems of linear equations, vectors in n-space, vector equations of lines and planes, dot product, cross product, orthogonality, matrix algebra, invertibility of matrices, determinants, general vector spaces, basis and dimension, subspaces of n-space, rank, introduction to linear transformations, introduction to eigenvalues and eigenvectors, and applications."],
                    ["MATH200", "Fundamental Concepts of Math", "This course provides an introduction to axiomatic systems and mathematical proof. These ideas are developed using examples taken primarily from set theory and number theory."],
                    ["MATH214", "Intermediate Calculus I", "This course completes the study of single-variable calculus and introduces students to the basic concepts of multi-variable calculus. Topics in single-variable calculus include area and arc length of plane curves defined by parametric or polar equations, infinite series, and power series. Topics in multi-variable calculus include: vector functions and space curves, functions of several variables, and partial derivatives with applications."],
                    ["MATH215", "Intermediate Calculus II", "This course continues the study of multivariable calculus. Topics include: curves, tangent vectors, arc length; integration in two and three dimensions; polar, cylindrical and spherical coordinates; line and surface integrals, Greens, divergence and Stokes theorems; first and second order linear differential equations."],
                    ["MATH223", "Introduction to Combinatorics", "This course is an introduction to Combinatorics covering permutations, combinations, binomial coefficients, the binomial theorem, the pigeonhole principle, inclusion-exclusion principle, generating functions, recurrences and applications to graph theory."],
                    ["MATH225", "Linear Algebra II", "This course introduces the theory of vector spaces, inner product spaces, linear transformations and diagonalization. Specific topics of study include Euclidean n-space, spaces of continuous functions, matrix spaces, Gram-Schmidt process, QR-factorization, least squares method, change of basis, eigenspaces, orthogonal diagonalization, quadratic forms, matrices of transformations and similarity. Various applications are presented."],
                    ["MATH310", "Real Analysis", "This course presents a rigorous treatment of limit processes in one variable. Topics include real numbers, sequences, limits, continuous functions, differentiation, the Riemann integral, and the topology of the real number system."],
                    ]

MATH_deptID = department_dict["Mathematics"]
MATH_course_list = [[*course, 3, MATH_deptID] for course in MATH_course_list]


PHYS_course_list = [["PHYS124", "Physics for Life Sciences I", "This is an algebra based physics course on motion of matter intended for students in life and medical sciences. Topics include kinematics, Newtonian mechanics, conservation of momentum and energy, rotational motion, statics and dynamics of extended bodies and simple harmonic motion. Students are introduced to aspects of modern physics.  During the course students develop a conceptual understanding of physical principles, develop reasoning and problem-solving skills, and relate these physical principles to real-world situations relevant to biology and medicine."],
                    ["PHYS126", "Physics for Life Sciences II", "This course is an algebra-based physics course on electromagnetism intended for students in life and medical sciences. Topics include electrostatics, direct current circuits, magnetic fields, electromagnetic induction and alternating current circuits. Students are introduced to aspects of modern physics. During the course students develop a conceptual understanding of physical principles, develop reasoning and problem-solving skills, and relate these physical principles to real-world situations relevant to biology and medicine."],
                    ["PHYS144", "Mechanics", "This is a calculus based physics course intended for students in the physical sciences or for students who completed physics in high school. Topics include kinematics, Newtonian mechanics, conservation of momentum and energy, rotational motion, statics and dynamics of extended bodies and simple harmonic motion. Students are introduced to aspects of modern physics.  During the course students develop a conceptual understanding of physical principles, develop reasoning and problem-solving skills, and relate these physical principles to real-world situations."],
                    ["PHYS146", "Electromagnetism", "This is a calculus-based physics course on electromagnetism intended for students in physical sciences or for students who completed physics in high school. Topics include electrostatics, direct current circuits, magnetic fields, electromagnetic induction and alternating current circuits. Students are introduced to aspects of modern physics.  During the course students develop a conceptual understanding of physical principles, develop reasoning and problem-solving skills, and relate these physical principles to real-world situations."],
                    ["PHYS200", "Introduction to Relativity", "If youre curious about what Einsteins famous equation E=mc^2 actually means, or how you could end up twenty years older than your twin, then this is the course for you! Well learn how Einsteins special theory of relativity addresses the limitations of classical physics, including time dilation and length contraction in fast-moving reference frames, the twin paradox, the Doppler effect, and conservation of relativistic momentum and energy. Well finish off by discussing curved spacetime and black holes as a brief introduction to the general theory of relativity."],
                    ["PHYS208", "Quantum Aspects of Physics", "Quantum mechanics gives us some of the strangest phenomena in physics, but its principles are actually behind the technology we use every day (think computers, lasers, and LED lights). In this course, well examine the experimental evidence that led to the development of quantum mechanics, including the photoelectric effect, blackbody radiation and electron diffraction. Well then introduce the Heisenberg uncertainty principle and the Schrödinger equation to describe simple harmonic oscillators, quantum tunneling, atomic spectra, and the hydrogen atom. The courses laboratory component puts us in the role of early 20th century physicists gathering evidence to demystify the strangeness of these phenomena!"],
                    ["PHYS224", "Fluids and Heat", "Why can we see our breath when we exhale outside on a cold winter day? In this course, well learn about the properties of fluids and the thermal properties of matter. Well cover topics including buoyancy and hydrostatic pressure, temperature, thermal expansion, heat and energy transfer, the kinetic theory of gases, and the ideal gas law. The courses laboratory component lets us warm up to these topics further as we investigate the behaviour of fluids and the thermal properties of solids, liquids, and gases."],
                    ["PHYS226", "Optics and Sound Waves", "Ever wonder why putting on a pair of glasses can bring the world into focus? Interested in learning how flutes and other wind instruments work? In this course, well learn how wave mechanics governs these behaviours. Well study mechanical and sound waves, simple harmonic motion, and geometric optics, including applications like microscopes, telescopes, Doppler radar, spectrometers, holograms, seismic waves, and molecular vibrations. The courses laboratory component will let us see and hear how waves behave as they propagate and interact with their environment."],
                    ]

PHYS_deptID = department_dict['Physics']
PHYS_course_list = [[*course, 3, PHYS_deptID] for course in PHYS_course_list]


BIOL_course_list = [["BIOL101", "Current Issues in Human Biology", "This course explores “hot topics” in biology. Topics may include genetics, biotechnology, human diseases, immunology, and vaccines. Students evaluate valid and non-valid sources of information and build the skills to apply this knowledge in everyday life."],
                    ["BIOL102", "Nutrition and the Body", "Misinformation about diet is ubiquitous in popular culture. This course teaches the skills to evaluate valid and non-valid sources of nutritional information. The course explores food selection, metabolism, nutrients, and impacts of diet on health."],
                    ["BIOL103", "Humans and Their Environment", "This course provides an overview of global and local environmental issues that have accompanied human population growth. The course will explore examples of where critical actions are required to resolve environmental issues. Case studies compare environmental issues across countries."],
                    ["BIOL107", "Introduction to Cell Biology", "Enter the tiny and wonderful world of cells to gain a deeper understanding of how organisms work. Learn how in the smallest unit of life, the structure of each component is optimized to perform its unique function. Explore how cells obtain and use energy to power the processes of life. Examine how genetic information is safely stored, used, and copied by the cell. Delve into the scientific stories that led to the discovery of this knowledge and how it applies to the everyday lives of all organisms. Develop lab skills that will enable you to apply the scientific method to answer biological questions."],
                    ["BIOL108", "Introduction to Evolution", "From the dawn of life, the planet and its organisms have been shaped by Darwinian evolution. Discover the processes of evolution and how biologists classify taxonomic groups of organisms, apply the scientific method, and observe the living world. Experience the many adaptations of organisms that have led to the amazing biological diversity of life on Earth."],
                    ["BIOL201", "Eukaryotic Cellular Biology I", "This course studies eukaryotic cellular processes including protein targeting and transport, secretion and endocytosis, and cellular signaling pathways. Common experimental techniques used to study cellular processes are discussed. Students dissect aspects of cellular function by interpreting examples of data from primary literature."],
                    ["BIOL205", "Principles of Molecular Biology", "This course develops an understanding of molecular mechanisms for the propagation and expression of the genome in both prokaryotic and eukaryotic systems. The application of modern molecular biological techniques to the study of gene structure, function and regulation is emphasized. Basic techniques in molecular biology, data collection, and data analysis are fundamental to the laboratory component."],
                    ["BIOL207", "Principles of Genetics", "This course introduces principles of inheritance and explores the relationship between genotype and phenotype. Topics include the structure and replication of DNA, mutation, simple inheritance, genetic linkage, and gene interactions. Key historical experiments and the scientists responsible for them are discussed. The laboratory provides opportunity to investigate genetic principles using a variety of model organisms."],
                    ["BIOL208", "Principles of Ecology", "Examine interactions between organisms and their environment at the individual, population, community, and ecosystem levels. Discover how ecologists solve biological problems, apply the scientific method, and disseminate knowledge. In the laboratory, collect, analyze, interpret, and communicate ecological data."],
                    ["BIOL211", "Introduction to Microbiology", "This course introduces the cell structure, physiology, and metabolism of microorganisms. Students investigate how microbes interact with their environment and with humans through examples of economically- and medically-important microbes. The ability to communicate this information to a non-scientific audience is developed through written work. Laboratory projects develop competency in key techniques common to microbiological research and diagnostic labs."],
                    ["BIOL300", "Eukaryotic Cellular Biology II", "Students apply cell biology techniques to analyze eukaryotic cell function. A theoretical understanding of these techniques is used to discuss topics including cellular differentiation, the cytoskeleton, cell cycle regulation, tissue formation, and cancer mechanisms. Practical competency in techniques is developed in relevant laboratory projects. Students evaluate their own experimental results as well as data within primary literature and communicate their findings in both written and oral form."],
                    ]

BIOL_deptID = department_dict['Biology']
BIOL_course_list = [[*course, 3, BIOL_deptID] for course in BIOL_course_list]


CHEM_course_list = [["CHEM101", "Introductory University Chemistry I", "This course serves as a foundation for all subsequent chemistry courses. Atomic properties as they relate to the periodic table are considered, along with quantum mechanics for hydrogen-like orbitals and electron configurations. The course provides an introduction to bonding theories as they apply to the stability, molecular geometry and intermolecular interactions of atomic, ionic and molecular species. Topics include chemical nomenclature, stoichiometry, classification of chemical reactivity, gases (both ideal and real) and thermochemistry."],
                    ["CHEM102", "Introductory University Chemistry II", "This course emphasizes the importance of chemical equilibrium as it applies to gases, acids and bases, solubility and precipitation reactions and complex ion formation. Also studied are kinetics (rates of reactions, differential and integrated rate laws, the Arrhenius equation), catalysts, thermodynamics (spontaneity, entropy, free energy), and electrochemistry (balancing redox reactions, calculating standard and non-standard cell potentials), with emphasis on some practical applications related to batteries, corrosion and industrial processes. A special topic, selected by the instructor, is covered if time permits."],
                    ["CHEM211", "Applied Analytical Chemistry", "This course surveys the principles, methods, and experimental applications of classical analytical chemistry, emphasizing solution phase equilibria, titrimetry, volumetric laboratory skills, and the evaluation of experimental data. This course includes real life examples of organic and inorganic analysis and analytical chemistry literature. Students are introduced to principles, methods, and experimental applications of separation techniques, atomic and molecular spectrometry, potentiometry, and the evaluation of experimental data."],
                    ["CHEM232", "Inorganic Chemistry", "This course examines the bonding models used for inorganic compounds (main group and transition metal elements). Reactivity patterns of inorganic compounds are considered to gain an understanding of the role of thermodynamics and kinetics in their preparation and reactivity. Physical methods that are used to characterize inorganic compounds are discussed. The relevance and importance of inorganic compounds in the environment, industry and biology are emphasized."],
                    ["CHEM242", "Fundamentals of Physical Chemistry", "This course is about the use of methods to design experiments, analyze measured data, and devise quantitative models in chemistry. These models are applied to explain observations, to optimize experimental conditions, and to predict and control the direction, extent and rate of physicochemical processes. Internal energy, enthalpy, entropy and free energy functions are applied to perform the materials and energy balances of reactions, phase transitions, transport of matter, and coupled processes thereof. Focus is placed on nonequilibrium and steady-state processes. The laws of energy conservation, entropy production, and equilibrium are applied to phenomena occurring inside systems consisting of several components and phases. Fundamentals cover the methods to determine the kinetic parameters and mechanism of chemical reactions."],
                    ["CHEM261", "Organic Chemistry I", "This course covers the molecular structure and reactivity of organic compounds based on their functional groups. The course provides an introduction to nomenclature, three dimensional structure and physical properties of organic compounds as well as reaction mechanisms and infrared spectroscopy. Although most organic functional groups are discussed, the focus is on the chemistry of alkanes, alkenes, alkynes and alkyl halides. Mechanisms of nucleophilic substitution and elimination reactions of alkyl halides are discussed."],
                    ["CHEM263", "Organic Chemistry II", "The nomenclature, structure, physical properties, synthesis and selected reactions of the basic functional groups in organic chemistry are discussed. Functional groups covered include alkenes, alkynes, aromatic compounds, alcohols, phenols, ethers, aldehydes, ketones, amines, carboxylic acids and carboxylic acid derivatives. An emphasis will be placed on understanding the fundamental mechanistic processes behind these chemical transformations. The application of spectroscopic methods for structure determination in simple organic molecules is discussed."],
                    ["CHEM311", "Advanced Chemical Analysis", "This course discusses instrumentation and analytical applications of spectroscopic, chromatographic, and electroanalytical methods. The theory governing each analytical technique and its advantages and disadvantages are discussed. Emphasis is placed on choosing the appropriate method for a particular analysis."],
                    ["CHEM320", "Introduction to Geochemistry", "This course provides an introduction to the interdisciplinary science of geochemistry. The first part of the course examines our home planet from a geochemical perspective and includes formation of the Earth and our solar system, the origin of the elements and their distribution within the Earth, and evolution of the crust, mantle and core. An introduction to the essential geochemical tools of thermodynamics and kinetics, isotope geochemistry and trace element geochemistry is also provided. The second part of the course examines the geochemistry of igneous, sedimentary and metamorphic rocks and covers topics as diverse as the melting and crystallization of rocks to the contamination of our water supplies and the stability of carbonates in our oceans."],
                    ["CHEM322", "Introduction to Biogeochemistry", "Biogeochemistry is the study of the chemical, physical, geological, and biological processes and reactions that govern planet Earth. This course provides an introduction to the discipline, focusing on the exchange of energy and elements between the biosphere and the geosphere. The fundamental components of the Earths system are examined, including the atmosphere, hydrosphere, biosphere, and geosphere, alongside their evolutionary histories and linkages. Topics include the principle biogeochemical cycles, such as the carbon, sulfur, and nitrogen cycles, and their histories. These cycles are assessed in the context of recent environmental and climate change driven by anthropogenic activities. This course incorporates a multitude of disciplines, spanning geology, chemistry, biology, and environmental science."],
                    ]

CHEM_deptID = department_dict['Chemistry']
CHEM_course_list = [[*course, 3, CHEM_deptID] for course in CHEM_course_list]


STAT_course_list = [["STAT151", "Introduction to Applied Statistics", "In this course the following topics are covered: data collection and presentation; descriptive statistics; probability distributions, sampling distributions and the central limit theorem; point estimation, confidence intervals, and hypothesis testing; one-way ANOVA; Chi-square tests; and correlation and regression analysis. Applications are taken from a broad variety of fields such as biological and medical sciences, engineering, social sciences and economics."],
                    ["STAT252", "Applied Statistics II", "Fundamental methods in applied statistics are presented in this course including the following topics: factorial ANOVA and Linear Regression models and their analysis as well as non-parametric statistical tools for the comparison of the centre of distributions. Applications are taken from a broad variety of areas such as biological, social and computer sciences, engineering, and economics."],
                    ["STAT265", "Probability Theory I", "This course offers a calculus-based introduction to probability theory. Topics covered include sample space, events, combinatorial probability, conditional probability, independent events, Bayes theorem, discrete and continuous random variables, univariate and multivariate probability distributions, expectation, conditional expectation, joint probability distributions, independence, moment generating functions."],
                    ["STAT266", "Mathematical Statistics", "The emphasis of this course is to present the fundamental statistical concepts in estimation and hypothesis testing from a classical perspective using the tools of probability theory. Topics covered include: limit theorems, sampling distributions, methods of point estimation and properties of point estimators, interval estimation, testing hypotheses. Statistical software is used to simulate distributions and probabilistic processes that lead to statistical applications."],
                    ["STAT312", "Probability Theory II", "This course offers a rigorous approach to probability theory. Topics covered include concepts of probability theory, multivariate random variables, conditional expectation and variance, probability and moment generating functions, the multivariate normal distribution, different types of convergence and limit theorems, Poisson and branching processes."],
                    ["STAT322", "Finite Markov Chains and Applications", "This course presents fundamental results regarding finite Markov chains. Topics covered include connection with matrix theory, classification of states, main properties of absorbing, regular and ergodic finite Markov chains. Applications to genetics, psychology, computing science and engineering are also included."],
                    ["STAT324", "Computational Statistics with R", "This course explores the usage of computer programming and algorithms in the field of statistics. The focus of the course will be computationally intensive statistical methods, such as Monte Carlo simulations, the expectation-maximization algorithm, and bootstrapping. The material will be illustrated and the students work will be carried out using R (a free, open source, multi-platform programming language)."],
                    ["STAT350", "Sampling Theory and Applications", "This course concentrates on the design and analysis techniques for sample surveys. Topics include simple random sampling, stratified sampling, ratio, regression and difference estimation, single-stage cluster sampling, systematic sampling, two-stage cluster sampling."],
                    ["STAT353", "Design and Analysis of Experiments", "This course deals with design, conduct and analysis of experimental studies. Topics include: principles of design, completely randomized design with one factor, randomized complete block designs, Latin square design, Graeco-Latin square design, balanced incomplete block design, factorial design, two-level factorial design, two-level factorial design in incomplete blocks, two-level fractional factorial design, experiments with random factors, and nested and split-plot designs."],
                    ["STAT370", "Applied Time Series Analysis", "This is an introductory course in applied time series analysis. Topics include computational techniques in time domain for simple time series models. Model selection, estimation, and forecasting are illustrated for the autoregressive, moving average, ARMA, ARIMA and SARIMA models. Applications are taken from medical and social sciences, biology, engineering and business."]
                    ]

STAT_deptID = department_dict['Statistics']
STAT_course_list = [[*course, 3, STAT_deptID] for course in STAT_course_list]


EASC_course_list = [["EASC101", "Introduction to Physical Science", "Learn how the Earth formed and evolved through time! Well explore how minerals and rocks form and change, what causes volcanoes and earthquakes, how faults and folds form, and how plate tectonics affects it all. In the lab, youll learn how to identify different minerals and rocks, how to interpret topographic and geologic maps, and learn more about geologic time and earthquakes."],
                    ["EASC102", "Introduction to Environmental Earth Science", "The Earth is changing in many ways all the time, and right now its changing rapidly. Learn about different Earth systems such as energy pathways, the atmosphere, the hydrosphere, and the cryosphere and how they all interact with each other and affect climate. In this course, the global energy budget and major energy pathways, the Earths patterns of weather systems and their impact on temperature, precipitation, moisture and winds are covered. Atmospheric and oceanic circulation systems and their effect on the global environmental system are discussed. Components of the atmosphere and their interactions to create weather and climate are also topics dealt with in this course, including paleoclimates and anthropogenic climate change. The hydrologic cycle and local water balance calculations are examined, extending to discussions on groundwater, river systems and the cryosphere. The description and development of soils and human impact on soils are discussed."],
                    ["EASC206", "Geology of the Solar System", "This course demonstrates how information gleaned from both manned and robotic space missions, as well as astromaterials available for direct study, are used to gain an understanding of the geology of our Solar System. Geological processes that were, and continue to be, active in the Solar System are examined with a special emphasis on impact cratering. The similarities and differences in the geology of planets, how these relate to the origin and evolution of the Solar System, and their implications for the search for life are also investigated."],
                    ["EASC219", "Mineralogy", "This course employs a theory and lab-oriented approach to understanding mineralogy. Topics include mineral origin and formation, classification and crystallography. Hands-on mineral identification will be undertaken in the labs with a focus on major rock forming minerals, such as the silicates. The opportunity to examine rare meteorites in thin section will also be provided. Students will be assigned their own petrographic microscope for use during the term, with an additional lab designed to utilize the Raman spectrometer. A field trip to the Royal Alberta Museum will be conducted during the term."],
                    ["EASC221", "Introduction to Geographic Information Systems", "This course provides a theoretical and practical introduction to Geographic Information Systems (GIS) as applied to geologic and environmental sciences. Lectures combine an overview of the general principles of GIS with a theoretical treatment of the nature and analytical use of spatial information. Laboratories impart the technical aspects through hands-on experience with appropriate software."],
                    ["EASC225", "Introduction to Geomorphology", "This course introduces students to geomorphology - the study of landforms and landscape-shaping processes. Fluvial, glacial, periglacial, slope, and aeolian landforms and processes are examined. A special emphasis is placed on Albertas landscape and the geomorphology of the Late Cenozoic, especially the Quaternary Period. Central to this course is fieldwork in Edmontons river valley."],
                    ["EASC226", "Introduction to Soil Science", "This course examines the fundamental aspects of soil formation and soil occurrence in natural landscapes. Physical, chemical, mineralogical, and biological properties of soils are emphasized, and how these properties relate to plant growth and environmental quality. Identification of soils is practiced and estimates of their performances in both natural and agricultural ecosystems are analyzed."],
                    ["EASC230", "Invertebrate Paleontology", "This course addresses principles and problems associated with paleontology in areas such as origin of life, evolution, mass extinction, paleoecology, functional morphology, biogeography and biostratigraphy. There is a systematic coverage of invertebrate fossils, including microfossils, Porifera, Cnidaria, Brachiopoda, Bryozoa, Mollusca, Echinodermata, and Arthropoda. Labs promote recognition of fossils and their attributes."],
                    ["EASC238", "Geology of Natural Resources", "This course consists of the geological study of the major types of economically important metallic and nonmetallic ore minerals and energy resources. Basic processes which form and concentrate these materials in the Earth are examined. Various methods of exploration and mining of the resources are detailed. Albertas coal and petroleum resources are emphasized. Environmental effects of the production and use of mineral and energy resources are discussed."],
                    ["EASC240", "Sedimentology and Stratigraphy", "Focusing on the production, transport, and deposition of sediment, this course explores sedimentary depositional environments, processes, controls, and structures. The course further examines stratigraphic relationships between sediments (including litho-, bio-, chemo-, and chrono-stratigraphic approaches), and facies analysis – the examination and interpretation of sedimentary characteristics that reflect specific environmental conditions under which a given material was deposited or formed. Course topics include the environmental controls on sediment generation, transport, and deposition; properties and classification of clastic, carbonate and evaporitic sediments and rocks; sequence stratigraphy, correlation, and facies analysis; tectonic development of sedimentary basins; hydrocarbon formation and generation; and the interface between sedimentary processes and environmental contamination and rehabilitation. The subsurface characterization of the Western Canada Sedimentary Basin will be introduced as part of this course. In laboratory sections, students will identify characteristics of common sedimentary facies, describe and classify sedimentary rocks in hand specimen, map and correlate sedimentary units, and create stratigraphic sections."]
                    ]

EASC_deptID = department_dict['Earth Science']
EASC_course_list = [[*course, 3, EASC_deptID] for course in EASC_course_list]


# combine them all together
course_list = CMPT_course_list + MATH_course_list + PHYS_course_list + \
    BIOL_course_list + CHEM_course_list + STAT_course_list + EASC_course_list


prereq_list = [['CMPT103', 'CMPT101'],
               ['CMPT200', 'CMPT103'],
               ['CMPT201', 'CMPT200'],
               ['CMPT204', 'CMPT200'],
               ['CMPT204', 'CMPT272'],
               ['CMPT204', 'MATH114'],
               ['CMPT220', 'CMPT200'],
               ['CMPT229', 'CMPT200'],
               ['CMPT250', 'CMPT101'],
               ['CMPT272', 'CMPT101'],
               ['CMPT272', 'MATH114'],
               ['MATH115', 'MATH114'],
               ['MATH200', 'MATH114'],
               ['MATH214', 'MATH115'],
               ['MATH214', 'MATH120'],
               ['MATH215', 'MATH214'],
               ['MATH223', 'MATH114'],
               ['MATH225', 'MATH120'],
               ['MATH310', 'MATH200'],
               ['MATH310', 'MATH214'],
               ['PHYS126', 'PHYS124'],
               ['PHYS146', 'PHYS144'],
               ['PHYS200', 'PHYS126'],
               ['PHYS200', 'MATH114'],
               ['PHYS208', 'PHYS126'],
               ['PHYS208', 'MATH114'],
               ['PHYS224', 'PHYS126'],
               ['PHYS224', 'MATH114'],
               ['PHYS226', 'PHYS126'],
               ['PHYS226', 'MATH114'],
               ['BIOL201', 'BIOL107'],
               ['BIOL201', 'CHEM101'],
               ['BIOL207', 'BIOL107'],
               ['BIOL208', 'BIOL108'],
               ['BIOL208', 'STAT151'],
               ['BIOL211', 'BIOL207'],
               ['BIOL211', 'BIOL101'],
               ['BIOL300', 'BIOL201'],
               ['BIOL300', 'BIOL205'],
               ['CHEM102', 'CHEM101'],
               ['CHEM211', 'CHEM102'],
               ['CHEM232', 'CHEM102'],
               ['CHEM242', 'CHEM102'],
               ['CHEM242', 'MATH114'],
               ['CHEM261', 'CHEM102'],
               ['CHEM263', 'CHEM261'],
               ['CHEM311', 'CHEM211'],
               ['CHEM320', 'CHEM211'],
               ['CHEM320', 'EASC206'],
               ['CHEM322', 'CHEM211'],
               ['CHEM322', 'EASC206'],
               ['STAT252', 'STAT151'],
               ['STAT265', 'MATH115'],
               ['STAT266', 'STAT265'],
               ['STAT266', 'STAT151'],
               ['STAT266', 'CMPT101'],
               ['STAT312', 'MATH215'],
               ['STAT312', 'MATH225'],
               ['STAT312', 'STAT265'],
               ['STAT322', 'MATH120'],
               ['STAT322', 'STAT265'],
               ['STAT324', 'STAT266'],
               ['STAT324', 'CMPT101'],
               ['STAT350', 'STAT265'],
               ['STAT353', 'STAT266'],
               ['STAT370', 'STAT266'],
               ['STAT370', 'MATH214'],
               ['STAT370', 'MATH225'],
               ['EASC206', 'EASC101'],
               ['EASC219', 'EASC101'],
               ['EASC221', 'EASC101'],
               ['EASC225', 'EASC101'],
               ['EASC225', 'EASC102'],
               ['EASC226', 'EASC101'],
               ['EASC230', 'EASC101'],
               ['EASC238', 'EASC101'],
               ['EASC240', 'EASC101'],
               ['EASC240', 'EASC102']
               ]

weekdays = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday']
times = [f'{hour:02d}:00' for hour in range(8, 18)] # 8am - 5pm

timeSlot_list = []
id_counter = 1
for weekday in weekdays:
    # add 1 hour timeslot for each weekday
    for t in range(len(times) - 1):
        timeSlot_list.append([id_counter, weekday, times[t], times[t+1]])
        id_counter += 1


classroom_list = []
id_counter = 1
for building in range(5, 12):
    for room in range(100, 301, 10):
        classroom_list.append([id_counter,
                               f'{building}-{room}', # room number
                               random.randrange(20, 101, 10)]) # capacity from 20-100, step=10
        id_counter += 1


# creating sections
section_list = []

# useful for adding courses taken from past semesters
current_year_index = 0
id_counter = 1
for year in range(2020, 2025):
    current_year_index = len(section_list)

    for semester in ['Winter', 'Spring', 'Summer', 'Fall']:
        for course in course_list:
            # capacity between 50 - 80
            course_capacity = random.randrange(50, 81, 10)
            course_free_spots = random.randrange(21)

            for section_type in [('Lecture', 'AS'), ('Lab', 'L'), ('Seminar', 'SE')]:
                # add 2 - 4 of each section type
                num_sections = random.randrange(2, 5)

                # capacity rounded to nearest 10
                base_capacity = int(round(course_capacity / num_sections, -1))
                capacity_count = 0
                free_spot_count = course_free_spots

                for i in range(1, num_sections + 1):

                    # on the last section, make sure the capacity and enrolled add up
                    if(i == num_sections):
                        capacity = course_capacity - capacity_count
                        if(capacity == 0):
                            break
                        free_spots = 0
                    elif(i == num_sections - 1):
                        capacity = base_capacity
                        capacity_count += base_capacity
                        free_spots = free_spot_count
                    else:
                        capacity = base_capacity
                        capacity_count += base_capacity
                        if free_spot_count == 0:
                            free_spots = 0
                        else:
                            free_spots = random.randrange(free_spot_count)

                    enrolled = capacity - free_spots
                    free_spot_count -= free_spots
                    
                    section_list.append([id_counter,
                                        f'{section_type[1]}0{i}', # sectionName
                                        f'{section_type[0]}', # sectionType
                                        semester, # semester
                                        year, # year
                                        capacity, # sectionSize
                                        enrolled, # enrolled
                                        random.randrange(1, len(instructor_list) + 1), # instructorID
                                        course[0], # courseID
                                        random.randrange(1, len(classroom_list) + 1)]) # classroom ID
                    id_counter += 1


# add IDs to the start of the lists
#department_list = [[i+1, *department_list[i]] for i in range(len(department_list))]
#instructor_list = [[i+1, *instructor_list[i]] for i in range(len(instructor_list))]
#student_list = [[i+1, *student_list[i]] for i in range(len(student_list))]
#timeSlot_list = [[i+1, *timeSlot_list[i]] for i in range(len(timeSlot_list))]
#classroom_list = [[i+1, *classroom_list[i]] for i in range(len(classroom_list))]
#section_list = [[i+1, *section_list[i]] for i in range(len(section_list))]


sectionTimeSlot_list = []

for section in section_list:
    # add between 1-3 random timeslots per section
    for ts in range(1, random.randrange(2, 4)):
        timeSlotID = random.randrange(1, len(timeSlot_list) + 1)
        if([section[0], timeSlotID] not in sectionTimeSlot_list):
            sectionTimeSlot_list.append([section[0], # section ID
                                        timeSlotID])


takes_list = []
grades = [2.0, 2.3, 2.7, 3.0, 3.3, 3.7, 4.0]

for student_id in range(1, len(student_list) + 1):
    # only add past years
    student_takes = []
    # students take 0-9 classes
    for section in random.sample(section_list[:current_year_index], random.randrange(10)):
        taken = 0
        for taking in student_takes:
            if (section[-2] == taking[1]):
                taken = 1
                break
        
        # do not add duplicates to taken
        if not taken:
            student_takes.append([section[0], # sectionID
                                 section[-2]]) # courseID
    
    for took in student_takes:
        takes_list.append([student_id, took[0], random.choice(grades)])


# number of sentences of course descriptions to include
course_verbosity = 1

# write SQL statements to insert all the above lists to a .sql script
def write_sql_generator(fname = 'test.sql'):

    # write to file fname, using 'x' mode to ensure an existing file won't 
    # be overwritten
    f = open(fname, mode='w')

    print("Starting Write")

    # specify database to use
    f.write("USE [CMPT391_1]\n" +
            "GO\n\n")

    # write department inserts
    f.write("INSERT INTO [dbo].[Department] (departmentID, departmentName)\n" +
            "VALUES\n")
    for department in department_list:
        departmendID, departmentName = department
        f.write(f"({departmendID}, '{departmentName}')")
        # last line, write a ; instead
        if department == department_list[-1]:
            f.write(";\n")
        else:
            f.write(",\n")
    f.write('GO\n\n')

    # write instructor inserts
    f.write("INSERT INTO [dbo].[Instructor] (instructorID, firstName, lastName, departmentID)\n" +
            "VALUES\n")
    department_heads = {}
    for instructor in instructor_list:
        instructorID, firstName, lastName, departmentID = instructor
        f.write(f"({instructorID}, '{firstName}', '{lastName}', {departmentID})")
        # last line, write a ; instead
        if instructor == instructor_list[-1]:
            f.write(";\n")
        else:
            f.write(",\n")
        if departmentID not in department_heads:
            department_heads[departmentID] = instructorID
    f.write('GO\n\n')

    # write department head updates
    for department_head in department_heads:
        f.write(f"UPDATE Department\n" +
                f"SET departmentHeadID = {department_heads[department_head]}\n" +
                f"WHERE departmentID = {department_head};\n\n")

    # write student inserts
    for student in student_list:

        f.write("INSERT [dbo].[Student] (studentID, firstName, lastName, activeStudent, password) VALUES ")
        studentID, firstName, lastName, activeStudent, password = student
        # active student should be a 1 or 0
        f.write(f"({studentID}, '{firstName}', '{lastName}', {activeStudent * 1}, '{password}')\n")
        #f.write("\nGO\n")
    f.write('GO\n\n')

    # write course inserts
    f.write("\n\nINSERT INTO [dbo].[Course] (courseID, courseName, courseDescription, credits, departmentID)\n" +
            "VALUES\n")
    for course in course_list:
        courseID, courseName, courseDescription, credits, departmentID = course

        # the number of sentences to keep for the description
        courseDescription = courseDescription.split('.', course_verbosity)[0] + "."
        f.write(f"('{courseID}', '{courseName}', '{courseDescription}', {credits}, {departmentID})")
        # last line, write a ; instead
        if course == course_list[-1]:
            f.write(";\n")
        else:
            f.write(",\n")
    f.write('GO\n\n')

    # write prereq inserts
    f.write("INSERT INTO [dbo].[Prereq] (courseID, prereqID)\n" +
            "VALUES\n")
    for prereq in prereq_list:
        courseID, prereqID = prereq
        f.write(f"('{courseID}', '{prereqID}')")
        # last line, write a ; instead
        if prereq == prereq_list[-1]:
            f.write(";\n")
        else:
            f.write(",\n")
    f.write('GO\n\n')

    # write timeslot inserts
    f.write("INSERT INTO [dbo].[TimeSlot] (timeSlotID, day, startTime, endTime)\n" +
            "VALUES\n")
    for timeslot in timeSlot_list:
        timeSlotID, day, startTime, endTime = timeslot
        f.write(f"({timeSlotID}, '{day}', '{startTime}', '{endTime}')")
        # last line, write a ; instead
        if timeslot == timeSlot_list[-1]:
            f.write(";\n")
        else:
            f.write(",\n")
    f.write('GO\n\n')

    # write classroom inserts
    f.write("INSERT INTO [dbo].[Classroom] (classroomID, classroomName, capacity)\n" +
            "VALUES\n")
    for classroom in classroom_list:
        classroomID, classroomName, capacity = classroom
        f.write(f"({classroomID}, '{classroomName}', {capacity})")
        # last line, write a ; instead
        if classroom == classroom_list[-1]:
            f.write(";\n")
        else:
            f.write(",\n")
    f.write('GO\n\n')

    # write section inserts
    for section in section_list:
        f.write("INSERT [dbo].[Section] (sectionID, sectionName, sectionType, semester, year, sectionSize, enrolled, instructorID, courseID, classroomID) VALUES ")
        sectionID, sectionName, sectionType, semester, year, \
            sectionSize, enrolled, instructorID, courseID, classroomID = section
        f.write(f"({sectionID}, '{sectionName}', '{sectionType}', '{semester}', {year}, " +
                f"{sectionSize}, {enrolled}, {instructorID}, '{courseID}', {classroomID})\n")# +
                #"GO\n")
    f.write('GO\n\n')
    #f.write('\n')

    # write sectionTimeSlot inserts
    for section_timeslot in sectionTimeSlot_list:
        f.write("INSERT [dbo].[SectionTimeSlot] (sectionID, timeSlotID) VALUES ")
        sectionID, timeSlotID = section_timeslot
        f.write(f"({sectionID}, {timeSlotID})\n")# +
                #"GO\n")
    f.write('GO\n\n')
    #f.write('\n')

    # write takes inserts
    for take in takes_list:
        f.write("INSERT [dbo].[Takes] (studentID, sectionID, grade) VALUES ")
        studentID, sectionID, grade = take
        f.write(f"({studentID}, {sectionID}, {grade})\n")# + 
                #"GO\n")
    f.write('GO')

    f.close()

    print("Write successful")

if __name__ == "__main__":
    write_sql_generator("391_INSERT_BIG.sql")