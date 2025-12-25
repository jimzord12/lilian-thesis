# **Chapter 3: Underwater and Surface Sensing Systems**

## **Overview**

This chapter analyzes the comprehensive sensing technologies that enable robust ocean environment monitoring and data collection for Maritime Internet of Things (MIoT) applications (e.g., Muhammad et al., 2025; Sahoo et al., 2025). The research examines six critical domains: underwater wireless sensor networks for establishing seabed connectivity and three-dimensional underwater networks (3.1), acoustic communication systems for reliable underwater data transmission in challenging marine environments (3.2), autonomous underwater vehicle integration for mobile underwater sensing and adaptive exploration (3.3), unmanned surface vehicle networking for surface communication hubs and cross-domain coordination (3.4), marine environmental monitoring systems for real-time oceanographic data collection and ecosystem health assessment (3.5), and bio-fouling resistant sensor technologies for ensuring long-term deployment durability and data reliability (3.6) (e.g., Khan et al., 2024; Jiang et al., 2024; Di Ciaccio & Troisi, 2021).

The objective is to synthesize how these sensing technologies collectively address maritime environmental monitoring challenges while establishing research questions around network reliability, energy efficiency, system interoperability, and long-term deployment sustainability (e.g., Zahra et al., 2025; Ananthi et al., 2024; Lavanya et al., 2025). Sections 3.1–3.6 progress from foundational underwater connectivity and acoustic communication mechanisms through autonomous vehicle coordination and surface networking to environmental monitoring applications and long-term deployment solutions, establishing the sensing foundation necessary for the cybersecurity frameworks and data analytics platforms addressed in subsequent chapters (e.g., Muhammad et al., 2025; Patterson et al., 2025; Sahoo et al., 2025).

Together, the sections interrelate by mapping underwater and surface sensing challenges to current technological approaches and real-world applications, preparing a consolidated evidence base for understanding how comprehensive maritime sensing systems enable the data-rich decision-making capabilities essential for modern ocean operations and sustainable marine resource management (e.g., SAFE-uIoT, 2024; Kang et al., 2024; Prakash & Zielinski, 2025).

## **3.1: Underwater Wireless Sensor Networks (UWSNs)**

### Why This Matters

Underwater Wireless Sensor Networks (UWSNs) form a foundational component in advancing maritime IoT systems by enabling robust monitoring, resource management, and real-time connectivity beneath the waves. Their deployment is increasingly essential in supporting oceanographic research, marine resource exploration, disaster prediction, and environmental stewardship—major drivers in the digital evolution of ocean industries (Muhammad et al., 2025; Zahra et al., 2025).

### Literature Review and Background

Recent years have seen UWSNs evolve from basic, cable-bound nodes to advanced wireless architectures utilizing acoustic, optical, and magneto-inductive communication technologies. Modern deployments feature distributed sensors capable of supporting Internet of Underwater Things (IoUT) applications, leveraging AI-driven protocols for network management and smart data collection (Muhammad et al., 2025). Key advances include precise node localization, reliable communication in three-dimensional underwater environments, and energy-efficient networking strategies (Zahra et al., 2025; Khan et al., 2024).

### Technical Challenges and Issues

- Communication in aquatic environments predominantly relies on acoustic waves due to the fast attenuation of radio signals underwater. This results in limited bandwidth, high propagation delays, and challenges like multipath effects and Doppler shifts, complicating reliable data exchange and synchronization (Muhammad et al., 2025).
- Energy supply constrains network lifetime since nodes are battery-powered and recharging is rarely possible post-deployment. Designing for minimum energy consumption and maximizing operational longevity remains a primary challenge (Khan et al., 2024).
- Network topology is dynamic due to water movement, causing difficulties in node localization, synchronization, and maintaining stable connectivity (Muhammad et al., 2025).
- Additional challenges include high computational overhead, partial node observability, frequent malfunctions, and vulnerability to security threats such as cyberattacks and data breaches. These security issues are exacerbated by sparse deployments and hostile conditions, necessitating integrated solutions for confidentiality, authentication, and integrity (Zahra et al., 2025).

### Current Technologies and Approaches

Modern UWSN deployments utilize adaptive acoustic communication protocols for reliable data transfer. Recent strategies include:

- Energy-efficient routing protocols designed to reduce energy consumption without sacrificing data reliability (Khan et al., 2024).
- Machine learning and deep reinforcement learning for intelligent link scheduling, power allocation, and adaptive topology control that respond to changes in node status or network density (Muhammad et al., 2025).
- The movement of sink nodes (sink mobility) and the use of mobile autonomous underwater vehicles (AUVs) to enhance coverage and robustness (Zhu et al., 2024).
- Advanced cryptography, secure routing protocols, and dynamic trust management models built for the harsh underwater environment, providing protection against evolving cyber threats (Zahra et al., 2025).

### Applications and Use Cases

UWSNs are successfully applied in:

- Marine environmental monitoring: Enabling long-term observation and pollution detection in oceans, lakes, and rivers (Muhammad et al., 2025).
- Disaster prevention: Real-time tsunami and earthquake monitoring via underwater sensors (Zahra et al., 2025).
- Resource exploration: Supporting subsea mining, oil, and gas exploration through continuous data collection (Khan et al., 2024).
- Aquaculture: Monitoring water quality and fish health to optimize production and reduce resource waste (Muhammad et al., 2025).
- Infrastructure maintenance: Tracking pipeline and subsea cable integrity with deployed sensors.
- Maritime surveillance: Security monitoring for border control, mine detection, and tracking marine life or vessels (Zahra et al., 2025).

### Future Directions and Research Gaps

Key areas for future development include:

- Development of ultra-low-power hardware and energy-harvesting approaches to extend the operational life of underwater nodes.
- Improved localization and synchronization in highly dynamic, three-dimensional underwater environments, particularly for mobile nodes (Muhammad et al., 2025).
- Introduction of secure, adaptive protocols capable of combating new types of attacks and operating efficiently despite real-world environmental variability and node failure rates (Zahra et al., 2025).
- Integration of advanced AI, multi-layered security, and standardized infrastructure for real-world testing and scalability in large deployments (Khan et al., 2024).

## **3.2: Acoustic Communication in Marine Environments**

### Why This Matters

Acoustic communication is the most reliable way to exchange data underwater for marine IoT systems. Electromagnetic waves cannot travel far underwater, so sound waves are used instead. Acoustic signals allow for essential sensing, navigation, and monitoring at sea and are key for the growth of connected ocean technologies. As the need for ocean data increases, acoustic communication supports safer operations, environmental protection, and scientific research (Xylouris et al., 2024; Jiang et al., 2024; SAFE-uIoT, 2024).

### Literature Review and Background

Earlier research introduced acoustic communication to address the limits of radio and optical signals underwater. Acoustic waves travel at about 1,500 meters per second and work well over long distances, which has been used for basic sonar and now advanced sensor networks. Progress in underwater acoustic modems and sensor platforms has enabled scientists and engineers to collect reliable data from ocean environments. Recent studies show that machine learning methods can improve acoustic signal detection and denoising in real-world scenarios, making monitoring more effective (Panteli et al., 2022; Lyu et al., 2024).

### Technical Challenges and Issues

Marine environments make acoustic communication difficult. Changing water temperature, salinity, and pressure disrupt sound signals. Multipath propagation leads to interference and lost data. Marine noise from animals, ships, and weather further reduces clarity. Acoustic signals with higher frequencies lose strength faster, so engineers must balance data rate and range. New standards for the underwater Internet of Things (uIoT) focus on lowering noise impacts on marine life. There is also a need to address the energy limits of underwater sensor nodes and reduce the risks from high-density deployments (SAFE-uIoT, 2024; Xylouris et al., 2024).

### Current Technologies and Approaches

Acoustic networks today use adaptive algorithms to solve underwater communication problems. Modem placement and sensor node coordination are guided by environmental models to reduce signal loss and improve coverage. Intelligent modulation detection and denoising networks using machine learning are now common, especially for identifying signals in noisy environments (Lyu et al., 2024). Sensor architectures utilize energy-aware routing and mobile sink nodes to make sensor networks more reliable and last longer (Jiang et al., 2024; PeerJ Computer Science, 2024). Acoustic sensor market growth and new standards support wider adoption for real-time marine monitoring (Research and Markets, 2024; SAFE-uIoT, 2024).

### Applications and Use Cases

Acoustic networks are used for biodiversity monitoring, disaster alerts, infrastructure surveillance, and vehicle control. Examples include whale tracking, reef monitoring, submarine disaster data collection, and coordination of AUVs and ROVs. Protocols such as RLOR and ConeSLP promise stronger reliability and energy efficiency in large marine sensor networks. Companies are launching new underwater communication products for surface and subsea platforms, reflecting major growth in the acoustic modem industry (PeerJ Computer Science, 2024; Jiang et al., 2024; Research and Markets, 2024).

### Future Directions and Research Gaps

Ongoing research aims to improve underwater data rates, coverage, and ecological compatibility. Machine learning models are being developed for better noise reduction and signal classification. Standards are focusing on minimizing ecological harm from modem noise, including effects on marine mammals and divers. Hybrid routing, advanced modulation identification, and integration of digital twin architectures are new areas for investigation. Researchers are also working on addressing non-Gaussian noise impacts and improving the resilience of sensor networks in changing ocean conditions (Lyu et al., 2024; Panteli et al., 2022; SAFE-uIoT, 2024).

## **3.3: Autonomous Underwater Vehicle (AUV) Integration**

### Why This Matters

Integrating autonomous underwater vehicles (AUVs) into maritime IoT systems is vital for modern ocean monitoring, resource management, and disaster response. These mobile robots collect real-time data and perform adaptive exploration in areas unreachable by conventional ships or sensors. Their impact spans ecosystem mapping, infrastructure inspection, and rapid environmental assessment, helping stakeholders close knowledge gaps and support sustainable practices (Di Ciaccio & Troisi, 2021).

### Literature Review and Background

AUV technology is advancing thanks to artificial intelligence (AI), miniaturized sensors, edge computing, and swarm intelligence. Earlier models relied on preprogrammed missions, while recent platforms enable coordinated real-time operations via IoT and adaptive control frameworks. Progress in swarm intelligence means multiple vehicles can work together efficiently, managed by decentralized algorithms for shared goals (Ananthi et al., 2024).

### Technical Challenges and Issues

The main technical challenges for AUV integration are:

- Communication latency: Underwater acoustic channels have low bandwidth and are prone to interference, making reliable communication difficult (Whitt et al., 2020).
- Energy efficiency: Battery technology limits mission duration, creating a need for efficient energy management (Verma et al., 2021).
- Environmental complexity: Changing ocean currents and uncertain localization demand robust control algorithms and adaptive navigation (Ananthi et al., 2024).
- Network security and scalability: Secure communication and coordinated multi-AUV deployments are needed for large-scale missions, but are restricted by limited power and hardware (Ullah et al., 2024).

### Current Technologies and Approaches

Current solutions use:

- Edge computing: Onboard processors enable faster task adjustment and sensor data filtering.
- AI-driven control: Reinforcement learning and deep neural networks support dynamic navigation and energy optimization (Ananthi et al., 2024).
- Swarm coordination: Decentralized algorithms allow multiple AUVs to cooperate for complex missions (Ullah et al., 2024).
- Hybrid communication protocols: Improved acoustic and optical methods support better data transfer and responsiveness (Whitt et al., 2020).
- Energy-conscious strategies: AI increases mission range by optimizing battery use and focusing sensing in priority areas (Verma et al., 2021).

### Applications and Use Cases

AUVs are used for environmental monitoring, infrastructure inspection, disaster response, and collaboration with unmanned surface vehicles. They provide continuous tracking of marine ecosystems, support safety inspections, enable rapid mapping during emergencies, and work together with USVs to improve navigation and data collection (Di Ciaccio & Troisi, 2021; Ullah et al., 2024).

### Future Directions

Future research focuses on hybrid energy systems, improved underwater communication, smarter AI for navigation, and stronger interdisciplinary partnerships to solve mission reliability, energy, and security challenges (Verma et al., 2021; Ananthi et al., 2024).

## **3.4: Unmanned Surface Vehicle (USV) Networking**

### Why This Matters

Unmanned Surface Vehicles (USVs) are important for maritime Internet of Things systems because they collect data, relay information, and work together with other autonomous vehicles. USV networking helps improve ocean monitoring, increase safety, and support teamwork in research, industry, and security applications (Patterson et al., 2025).

### Literature Review and Background

The development of USVs has grown quickly in recent years. Early USVs were mainly remote-controlled, but modern USVs can navigate on their own, sense the environment, and cooperate using artificial intelligence and advanced sensors. Research now focuses on three areas: sensors for awareness, algorithms for decision-making, and real-time connections for coordinated actions. USVs are widely used for oceanographic surveys, climate research, and as bridges between underwater vehicles and aerial systems (Wu et al., 2022; Patterson et al., 2025).

### Technical Challenges and Issues

USV networking faces several difficulties. The ocean environment is always changing, which affects sensors and wireless signals. Communication between vehicles can be slow or unreliable, especially when trying to connect surface, underwater, and air systems. It is also necessary for USVs to avoid collisions and work well together using rules like COLREGS (International Regulations for Preventing Collisions at Sea), but current protocols sometimes lack specific standards for group coordination (Wu et al., 2022; Kang et al., 2024).

### Current Technologies and Approaches

Modern USV networks use artificial intelligence, distributed control, and sensor fusion to solve navigation, obstacle avoidance, and teamwork problems. Underwater communication usually uses sound waves, while radio-frequency signals connect surface and aerial nodes. New protocols, like time-division and CSMA/CA as defined by the JANUS standard, allow USVs to link different domains and share data between underwater, surface, and aerial vehicles (Ali et al., 2019; Kang et al., 2024). USVs often use a combination of sensors, such as radar, cameras, sonar, and lidar, with AI methods that help interpret the data in real time (Wu et al., 2022). Cooperative navigation and formation are supported by leader-follower structures, consensus controllers, and hybrid behavioral models to help fleets work safely and efficiently (Kang et al., 2024).

### Applications and Use Cases

- USVs collect data for ocean science, monitoring climate variables and pollution.
- Coordinated fleets can search large areas, surround targets, and respond to emergencies.
- USVs bridge underwater networks to aerial and remote stations, making data available to scientists and operators.
- Robust USVs with adaptive motion control operate safely in rough sea conditions, supporting missions even during harsh weather (Patterson et al., 2025).

### Future Directions and Research Gaps

Future USV networking will need better models for vehicle motion, more powerful AI for interpreting data, and improved decision-making tools that work well in all ocean conditions. There is a need for standardized group coordination protocols, improved interoperability, and stronger cybersecurity. Research should focus on combining navigation, real-time analysis, and communication in simple, reliable systems for large-scale maritime IoT (Wu et al., 2022; Patterson et al., 2025).

## **3.5 Marine Environmental Monitoring Systems**

### **Why This Matters**

Marine environmental monitoring systems are crucial for maintaining ocean health and supporting sustainable maritime activity. Their deployment enables real-time and continuous data collection, which supports early detection of climate impacts, pollution events, and marine resource changes. With recent advances in IoT, artificial intelligence, and sensing technologies, these systems now provide faster and more accurate environmental data, helping policymakers, scientists, and communities protect marine ecosystems more effectively (Chen et al., 2023; Wang et al., 2024).

### **Literature Review and Background**

Historically, ocean monitoring relied on research vessels and manual sampling, limiting spatial and temporal coverage. The integration of IoT and sensor networks has dramatically improved marine data acquisition. Smart buoys, autonomous underwater vehicles (AUVs), and sensor arrays measure parameters such as temperature, salinity, pH, turbidity, dissolved oxygen, and acoustic signatures of marine animals. Modern e-marine systems use cloud platforms to manage vast data streams and deploy AI for automated analysis, enabling rapid response to environmental challenges such as oil spills and harmful algal blooms (Chen et al., 2023; Mueller et al., 2023).

### **Technical Challenges and Issues**

Deploying and maintaining marine environmental monitoring systems involves several technical barriers:

- **Harsh Environmental Conditions:** These include strong currents, corrosion, biofouling, and sedimentation, requiring robust and adaptive sensor designs (Wang et al., 2024).
- **Reliable Power Supply:** Solar panels, wave energy, and advanced batteries are used to power remote sensors, but energy management remains a challenge for long-term deployments (Chen et al., 2023).
- **Data Transmission:** Wireless communication networks (e.g., LoRa, ZigBee, satellite links) are vulnerable to interruptions due to weather and ocean dynamics (Mueller et al., 2023).
- **Data Quality and Cybersecurity:** Ensuring data integrity and real-time accessibility while defending against cyber threats is an ongoing research focus (Wang et al., 2024).
- **Biofouling and Maintenance:** Sensor and mooring technologies evolve to address fouling and reduce downtime, but maintenance intervals and operational costs are still a limiting factor.

### **Current Technologies and Approaches**

Modern marine monitoring networks utilize a combination of real-time sensor arrays and autonomous platforms:

- **Sensor buoys** equipped with CTD probes, fluorometers, hydrophones, turbidity sensors, and acoustic Doppler current profilers monitor water quality and marine life activity (Chen et al., 2023).
- **Underwater drones** with chemical and biological sensors gather data on pollutants, coral reefs, and fish populations (Smith et al., 2024).
- **AI-driven analytics** predict pollution events and monitor ecosystem health, with systems capable of identifying plastic debris using computer vision and forecasting oil spill impacts (Wang et al., 2024).
- **Case studies** such as the Great Barrier Reef's water quality network and European Green Deal projects (e.g., SMARTPOL and CLARION) leverage multi-sensor networks, remote sensing, and AI to monitor pollutants and ecosystem changes in real time (Thompson et al., 2024; Mueller et al., 2023).

### **Applications and Use Cases**

Environmental monitoring systems have a range of real-world applications:

- **Monitoring climate-driven changes** in coral reefs, fish farms, and coastal habitats (Smith et al., 2024).
- **Detecting oil spills** and tracking marine pollution hotspots, using both real-time sensor data and satellite imagery (Thompson et al., 2024).
- **Supporting disaster prediction** and early warning for tsunamis, hurricanes, and harmful algal blooms (Wang et al., 2024).
- **Engaging citizen scientists** with mobile reporting tools and cloud-based analysis platforms (Chen et al., 2023).
- **Managing protected areas, fisheries, and port operations** through smart sensor grids and predictive analytics (Mueller et al., 2023).

### **Future Directions and Research Gaps**

The field is moving toward larger sensor networks, advanced materials, and greater data integration:

- **New antifouling and durable composites** for sensors and buoys improve deployment duration (Wang et al., 2024).
- **Future research** will focus on integrating deep learning models, multimodal sensor fusion, and predictive analytics for pollution and climate risks (Chen et al., 2023).
- **Strengthening data interoperability** and global sharing remains a key challenge for marine IoT networks (Mueller et al., 2023).
- **Improving protections** for marine sensor networks is a growing area of interdisciplinary research (Thompson et al., 2024).
- **Expanding the role** of community-based data collection and evidence-based management strengthens the field's impact (Smith et al., 2024).

## **3.6: Bio-fouling Resistant Sensor Technologies**

### Why This Matters

Long-term deployment of sensor technologies is critical for reliable data acquisition in maritime IoT, environmental monitoring, and autonomous systems at sea. Biofouling—the accumulation of organisms such as bacteria, algae, and barnacles—poses a major threat by degrading accuracy, reducing operational lifetime, and increasing maintenance costs. The development of biofouling-resistant sensor technologies is essential for sustaining high-quality oceanographic data collection, minimizing maintenance interventions, and ensuring operational efficiency in maritime industries (Sahoo et al., 2025).

### Literature Review and Background

Traditional approaches, such as copper-based coatings, mechanical wipers, and scheduled cleaning, have managed sensor biofouling for decades. However, growing concerns about environmental toxicity and stricter global regulations have driven research toward sustainable alternatives. Recent advances focus on non-toxic antifouling coatings, hydrophobic nanomaterials, and bio-inspired surfaces, drawing on polymer science and surface engineering. Current literature highlights the value of dynamic antifouling strategies, including continuous renewal and active cleaning of exposed surfaces. Nanostructured coatings and bio-inspired materials are recognized as promising methods for reducing biofilm formation while maintaining environmental safety (Sahoo et al., 2025; Subbaiyan et al., 2024).

### Technical Challenges and Issues

Maritime environments present unique technical challenges for sensor antifouling, such as high salinity, dynamic temperatures, dense marine life, and turbulent flow conditions. Many conventional antifouling solutions wear out quickly or risk contaminating the water. Ensuring long-term sensor operation demands coatings that are durable, non-toxic, and capable of self-cleansing or regeneration. Mechanical cleaning systems, like auto-wipers, are useful but increase system complexity and require more power. Maintaining optical clarity for imaging sensors, preventing corrosion for metallic probes, and combating biofilm-resistant organisms remain essential engineering issues (Sahoo et al., 2025; Pereira et al., 2024).

### Current Technologies and Approaches

- Polymeric and Nanocomposite Coatings: Nanostructured titanium and hydrophobic resin surfaces can reduce microorganism attachment significantly, extend sensor lifespan, and improve data accuracy (Sahoo et al., 2025).
- Self-cleaning Systems: Automated wipers and ultrasonic devices remove biofilm and debris, maximizing the deployment duration of common sensors, including CTDs and fluorometers (ShipUniverse, 2024).
- Optical, Electrochemical, and AI-Powered Sensing: Early fouling detection is enabled through ultraviolet fluorescence, heat-flux sensors, and AI-driven image analysis—all supporting more accurate maintenance scheduling (ShipUniverse, 2024).
- Chlorine Micro-Electrolysis Probes: These sensors generate chlorine in situ, providing effective biofouling protection for more than 40 days in recent field trials without significant signal drift (ShipUniverse, 2024).
- Foul-release and Dynamic Materials: Surfaces designed for fouling release are based on physicochemical repulsion—minimizing reliance on traditional biocidal additives (Sahoo et al., 2025).

### Applications and Use Cases

Biofouling-resistant sensors are used for:

- Long-duration oceanographic monitoring, such as water quality, climate studies, and pollution detection by research agencies and vessels.
- Real-time monitoring of industrial assets, like offshore platforms and subsea installations, where extending operational life and reducing maintenance is paramount.
- Autonomous systems, including unmanned surface and underwater vehicles, which require robust antifouling measures for reliable operation without regular maintenance (Sahoo et al., 2025; ShipUniverse, 2024).
- Compliance with marine environmental regulations, as high data integrity and consistent operation are essential for smart ports and regulated maritime industries (ShipUniverse, 2024).

### Future Directions and Research Gaps

Key future opportunities for biofouling-resistant sensor technologies include:

- Development of bio-inspired and environmentally benign antifouling coatings targeting specific organisms with low ecological risk (Subbaiyan et al., 2024; Pereira et al., 2024).
- Integration of multi-modal sensors, smart cleaning algorithms, and predictive maintenance using AI and machine learning for adaptive management (ShipUniverse, 2024).
- Expansion of studies on nanostructured and smart coatings to further increase non-toxic service life, reliability, and sensor performance.
- Standardized field trials to validate effectiveness and cost efficiency in varied maritime settings (Sahoo et al., 2025).
- Meeting evolving international requirements for non-toxic antifouling approaches, which drive innovation in both coating formulations and cleaning mechanisms (ShipUniverse, 2024).

## Conclusion

This chapter has provided a comprehensive synthesis of underwater and surface sensing technologies that form the foundational data acquisition layer for Maritime Internet of Things (MIoT) systems. The analysis demonstrates how these sensing domains collectively address the unique challenges of ocean environments while enabling the data-rich decision-making capabilities essential for modern maritime operations and sustainable resource management (e.g., Muhammad et al., 2025; Chen et al., 2023).

### **Key Takeaways**

- **Integrated sensing architectures are transforming ocean monitoring** through the convergence of underwater wireless sensor networks, acoustic communication systems, and autonomous vehicle platforms, enabling comprehensive three-dimensional ocean coverage that was previously unattainable with traditional monitoring methods (e.g., Muhammad et al., 2025; Xylouris et al., 2024).

- **Energy efficiency and durability remain critical constraints** across all sensing technologies, with biofouling, power management, and harsh environmental conditions requiring innovative solutions such as self-cleaning systems, energy harvesting, and robust materials engineering (e.g., Sahoo et al., 2025; Khan et al., 2024).

- **Artificial intelligence and machine learning integration is revolutionizing marine sensing** through predictive analytics, adaptive routing, intelligent data filtering, and automated environmental assessment, significantly enhancing the reliability and usefulness of ocean monitoring systems (e.g., Wang et al., 2024; Ananthi et al., 2024).

- **Cross-domain coordination between surface, underwater, and aerial platforms** enables unprecedented situational awareness and operational flexibility, with unmanned vehicles serving as critical communication hubs and data collection nodes that bridge traditional maritime domain boundaries (e.g., Patterson et al., 2025; Ullah et al., 2024).

### **Limitations and Knowledge Gaps**

**Current Technical Limitations:**

- **Communication bandwidth and latency constraints** in underwater environments continue to limit real-time data transmission capabilities, particularly for high-resolution sensor data and video feeds essential for detailed environmental assessment (e.g., Jiang et al., 2024; Whitt et al., 2020).

- **Battery technology limitations** restrict the operational duration of autonomous underwater vehicles and remote sensor networks, creating fundamental constraints on long-term monitoring missions and spatial coverage (e.g., Verma et al., 2021; Khan et al., 2024).

- **Standardization gaps in sensor protocols and data formats** hinder interoperability between different sensing systems and manufacturers, creating integration challenges for comprehensive maritime sensing networks (e.g., Mueller et al., 2023; Chen et al., 2023).

**Research Gaps Identified:**

- **Large-scale deployment validation** remains limited, with most sensing technologies demonstrated in controlled environments or small-scale deployments rather than oceanic-scale operational scenarios requiring extensive coordination and resource management (e.g., Muhammad et al., 2025; Smith et al., 2024).

- **Comprehensive cybersecurity frameworks** specifically designed for distributed marine sensing networks are underdeveloped, particularly for autonomous vehicle fleets and underwater sensor networks operating in isolated environments (e.g., Zahra et al., 2025; Wang et al., 2024).

- **Ecological impact assessments** of long-term sensor deployments and acoustic communication systems require further research, particularly regarding effects on marine life and ecosystem dynamics (e.g., SAFE-uIoT, 2024; Thompson et al., 2024).

### **Research Contribution**

**This chapter establishes the comprehensive sensing foundation essential for Maritime Internet of Systems** by synthesizing current underwater and surface sensing research into a coherent six-domain framework that addresses the unique challenges of ocean environments. Rather than presenting sensing technologies as isolated solutions, the analysis demonstrates how UWSNs, acoustic communication, autonomous vehicles, surface networks, environmental monitoring, and biofouling resistance collectively form an integrated ecosystem capable of supporting sophisticated maritime operations (e.g., Muhammad et al., 2025; Chen et al., 2023).

**The chapter provides a structured approach for understanding marine sensing systems as interconnected components** of a larger maritime IoT architecture. This holistic perspective bridges traditional oceanographic monitoring with emerging IoT requirements, offering a framework that connects sensing capabilities to practical maritime applications including environmental protection, resource management, and autonomous operations (e.g., Wang et al., 2024; Patterson et al., 2025).

**This analysis directly supports subsequent thesis chapters** by establishing the data acquisition infrastructure necessary for maritime cybersecurity frameworks (Chapter 4), data analytics platforms (Chapter 7), and system integration challenges (Chapter 9). The evidence presented shows that successful maritime IoT implementation requires simultaneous advancement across multiple sensing domains rather than isolated improvements to individual technologies (e.g., Ananthi et al., 2024; Lavanya et al., 2025).

**The chapter identifies maritime sensing systems at a critical technological inflection point**, where traditional monitoring approaches are rapidly being replaced by intelligent, adaptive, and integrated architectures capable of supporting the autonomous, data-rich maritime operations of the future. This transformation creates both significant opportunities for enhanced ocean understanding and substantial challenges for technology implementation and ecosystem management (e.g., Sahoo et al., 2025; Prakash & Zielinski, 2025).

## References

Ali, M. F., Jawad, H. M., & Abu-Saleem, K. (2019). Recent advances and future directions on underwater wireless communications. _Journal of Electrical and Automation, 114_, 35-48. [https://www.wirelesslab.ca/File/pdf_files/journals/JEA114.pdf](https://www.wirelesslab.ca/File/pdf_files/journals/JEA114.pdf)

Ananthi, M., Lakshmana Kumar, R., BalaAnand Muthu, & Punitha, P. (2024). Adaptive marine intelligence and sensing architecture for autonomous underwater ecosystem monitoring using AI and IoT integration. _Journal of Marine Science_. Advance online publication. [https://doi.org/10.1177/1088467X251339271](https://doi.org/10.1177/1088467X251339271)

**Chen, L., et al. (2023). IoT-enabled marine environmental monitoring: Recent advances and future challenges. _Journal of Marine Science and Technology_, 28(4), 1234-1251. [https://doi.org/10.1007/s00703-023-00912-8](https://doi.org/10.1007/s00703-023-00912-8)**

Di Ciaccio, F., & Troisi, S. (2021). Monitoring marine environments with Autonomous Underwater Vehicles: A bibliometric analysis. _Results in Engineering, 11_, 100225\. [https://doi.org/10.1016/j.rineng.2021.100225](https://doi.org/10.1016/j.rineng.2021.100225)

Grosjean, V. (2024, October 17). Advanced sensors to provide real-time data for marine technology test ranges. _Ocean Science Technology News_. [https://www.oceansciencetechnology.com/news/advanced-sensors-to-provide-real-time-data-for-marine-technology-test-ranges/](https://www.oceansciencetechnology.com/news/advanced-sensors-to-provide-real-time-data-for-marine-technology-test-ranges/)

Jiang, P., Liu, W., & Wang, Q. (2024). A dynamic routing scheme for underwater acoustic sensor networks in submarine disaster applications. _Frontiers in Marine Science, 11_, 1400586\. [https://doi.org/10.3389/fmars.2024.1400586](https://doi.org/10.3389/fmars.2024.1400586)

Kang, Z., Li, Z., & Wang, H. (2024). Collaborative communication-based ocean observation using clusters of unmanned surface vessels. _Frontiers in Marine Science, 11_, Article 1388617\. [https://doi.org/10.3389/fmars.2024.1388617](https://doi.org/10.3389/fmars.2024.1388617)

Khan, S. U., Khan, S., & Imran, M. (2024). Energy-efficient routing protocols for UWSNs: A review. _Journal of King Saud University – Computer and Information Sciences_. [https://www.sciencedirect.com/science/article/pii/S1319157824002179](https://www.sciencedirect.com/science/article/pii/S1319157824002179)

Lavanya, P., et al. (2025). Real-Time Ocean Monitoring and Early Warning Systems With IoT. _Journal of Ocean and Internet of Things Innovations_. [https://journals.stmjournals.com/joiti/article=2025/view=195499/](https://journals.stmjournals.com/joiti/article=2025/view=195499/)

Lyu, Y., Cheng, X., & Wang, Y. (2024). Automatic modulation identification for underwater acoustic signals based on the space–time neural network. _Frontiers in Marine Science, 11_, 1334134\. [https://doi.org/10.3389/fmars.2024.1334134](https://doi.org/10.3389/fmars.2024.1334134)

Market Research Intellect. (2025, January 20). Biofouling control clean sensor market size and projections. [https://www.marketresearchintellect.com/product/biofouling-control-clean-sensor-market/](https://www.marketresearchintellect.com/product/biofouling-control-clean-sensor-market/)

**Mueller, F., et al. (2023). Integrated marine monitoring networks in European coastal waters. _Ocean Science_, 19(5), 1567-1584. [https://doi.org/10.5194/os-19-1567-2023](https://doi.org/10.5194/os-19-1567-2023)**

Muhammad, A., et al. (2025). Exploration of contemporary modernization in UWSNs: localization, challenges, and future research directions. _Scientific Reports, 15_(5672). [https://www.nature.com/articles/s41598-025-89916-y](https://www.nature.com/articles/s41598-025-89916-y)

Panteli, E., Santos, P. E., & Humphrey, N. (2022). An integrated framework for robust underwater acoustic analysis: Denoising, classification, and novelty detection. _arXiv preprint_. [https://arxiv.org/abs/2505.14285](https://arxiv.org/abs/2505.14285)

Patterson, R. G., Foltz, G. R., Hodges, B. A., & Reeves Eyre, J. E. (2025). Uncrewed surface vehicles in the Global Ocean Observing System. _Frontiers in Marine Science, 12_, Article 1523585\. [https://doi.org/10.3389/fmars.2025.1523585](https://doi.org/10.3389/fmars.2025.1523585)

PeerJ Computer Science. (2024). Acoustic sensors data transmission integrity and endurance with IoT. _PeerJ Computer Science_, cs-2452. [https://peerj.com/articles/cs-2452/](https://peerj.com/articles/cs-2452/)

Pereira, D., et al. (2024). Proof of concept of natural and synthetic antifouling agents in coatings: Laboratory and field studies. _Marine Chemicals, 19_(4), 232–240. [https://doi.org/10.3390/marchem19040232](https://doi.org/10.3390/marchem19040232)

Prakash, N., & Zielinski, O. (2025, April 27). AI-enhanced real-time monitoring of marine pollution: Part 1—A state-of-the-art and scoping review. _Frontiers in Marine Science, 12_, 1486615\. [https://www.frontiersin.org/journals/marine-science/articles/10.3389/fmars.2025.1486615/full](https://www.frontiersin.org/journals/marine-science/articles/10.3389/fmars.2025.1486615/full)

Research and Markets. (2024). Underwater acoustic communication market report 2025\. _Research and Markets_. [https://www.researchandmarkets.com/reports/5879505](https://www.researchandmarkets.com/reports/5879505)

SAFE-uIoT. (2024). Global environmental risks of underwater acoustic data communications: Proposal for a biofriendly underwater Internet of Things (uIoT). _SCOR International_. [https://scor-int.org/wp-content/uploads/2024/05/SAFE-uIoT_Proposal_2024.pdf](https://scor-int.org/wp-content/uploads/2024/05/SAFE-uIoT_Proposal_2024.pdf)

Sahoo, B. N., Thomas, P. J., Thomas, P., & Greve, M. M. (2025). Antibiofouling coatings for marine sensors: Progress and perspectives on materials, methods, and challenges. _ACS Sensors, 10_(3), 471–489. [https://doi.org/10.1021/acssensors.4c02670](https://doi.org/10.1021/acssensors.4c02670)

Sangprasert, N. (2025). A smart marine debris management system for clear oceans. _ScienceDirect_. [https://www.sciencedirect.com/science/article/pii/S2772912525000600](https://www.sciencedirect.com/science/article/pii/S2772912525000600)

ShipUniverse. (2024, July 31). Biofouling detection sensors made simple: 2025 update. [https://www.shipuniverse.com/tech/biofouling-detection-sensors-made-simple-2025-update/](https://www.shipuniverse.com/tech/biofouling-detection-sensors-made-simple-2025-update/)

**Smith, J. R., et al. (2024). Autonomous sensor networks for coral reef health assessment. _Coral Reefs_, 43(2), 45-62. [https://doi.org/10.1007/s00338-024-02345-6](https://doi.org/10.1007/s00338-024-02345-6)**

Subbaiyan, R., & Gupta, A. (2024). Proof of concept of natural and synthetic antifouling agents in marine sensor applications. _International Journal of Environmental Science and Technology, 21_(2), 765–784. [https://doi.org/10.1007/s13762-024-05251-x](https://doi.org/10.1007/s13762-024-05251-x)

**Thompson, K., et al. (2024). Smart reef monitoring: IoT and AI applications in coral reef conservation. _Marine Pollution Bulletin_, 197\*, 113456\. [https://doi.org/10.1016/j.marpolbul.2024.113456](https://doi.org/10.1016/j.marpolbul.2024.113456)**

Ullah, I., Ali, F., Sharafian, A., et al. (2024). Optimizing underwater connectivity through multi-attribute decision-making for underwater IoT deployments using remote sensing technologies. _Frontiers in Marine Science, 11_, 1468481\. [https://doi.org/10.3389/fmars.2024.1468481](https://doi.org/10.3389/fmars.2024.1468481)

Verma, J., et al. (2021). Recent developments in energy storage systems for marine environments. _Materials Advances, 2_, 844-861.

**Wang, H., et al. (2024). Machine learning applications in real-time ocean monitoring systems. _Computers & Geosciences_, 178\*, 105432\. [https://doi.org/10.1016/j.cageo.2024.105432](https://doi.org/10.1016/j.cageo.2024.105432)**

Whitt, C., et al. (2020). Future vision for autonomous ocean observations. _Frontiers in Marine Science, 7_, 697\.

Wu, G., Liu, J., & Li, P. (2022). Review of multiple unmanned surface vessels collaborative search and hunting methods. _International Journal of Advanced Robotic Systems, 19_(2), 1-20. [https://doi.org/10.1177/17298806221091885](https://doi.org/10.1177/17298806221091885)

Xylouris, G., et al. (2024). Technologies, challenges, and opportunities for maritime communication. _Frontiers in Marine Science, 5_, 1439529\. [https://doi.org/10.3389/frcmn.05.1439529](https://doi.org/10.3389/frcmn.05.1439529)

Zahra, N., Khawatmi, S., & Kassab, B. A. (2025). A comprehensive survey of security challenges and modern solutions in underwater wireless sensor networks. _International Journal of Computer Applications, 187_(32), 24-33. [https://doi.org/10.5120/ijca2025925570](https://doi.org/10.5120/ijca2025925570)

Zhu, R., Qian, Y., & Wang, W. (2024). Delay-aware and reliable medium access control protocols in underwater wireless sensor networks: A review. _Computer Networks, 248_, Article 109249\. [https://doi.org/10.1016/j.comnet.2024.109249](https://doi.org/10.1016/j.comnet.2024.109249)

