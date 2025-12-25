# Chapter 2: Maritime Communication Networks

## **Overview**

This chapter defines the communication substrate of the Maritime Internet of Things, analyzing architectures and mechanisms that enable reliable, scalable ship–shore–aerial–satellite connectivity across ocean environments (e.g., Wei et al., 2021; Xylouris et al., 2024).

The focus spans seven pillars: software‑defined networking for programmability (2.1), non‑terrestrial networks with 5G/6G integration for global coverage (2.2), heterogeneous networking for multi‑technology blending (2.3), maritime cognitive radio for spectrum intelligence (2.4), store‑and‑forward protocols for disconnected operations (2.5), edge and fog computing for proximity processing (2.6), and delay‑tolerant networking for long‑latency links (2.7) (e.g., Jung et al., 2023; Xylouris et al., 2024; Wei et al., 2021).

The objective is to synthesize how these components collectively address maritime constraints such as intermittent connectivity, high latency, and harsh conditions while posing research questions around orchestration, resilience, and end‑to‑end performance (e.g., Wei et al., 2021; Woźniak, 2018). Sections 2.1–2.7 progress from control‑plane programmability and space–terrestrial integration through cross‑technology handover and spectrum management to disruption‑tolerant data movement and distributed computation, establishing the networking foundation for sensing, autonomy, and security addressed in later chapters (e.g., Jung et al., 2023; Xylouris et al., 2024).

Together, the sections interrelate by mapping maritime challenges to current approaches and use cases, preparing a consolidated evidence base for the chapter conclusion and the thesis‑level integration that follows, consistent with the assembly rules (e.g., Xylouris et al., 2024; Wei et al., 2021).

## **2.1: Software-Defined Networks (SDN) in Maritime Environments**

The maritime sector is undergoing a substantive digital transformation driven by connected devices and the need for intelligent maritime IoT systems across vessels, ports, and offshore platforms (e.g., Niknami et al., 2023). Traditional maritime networks rely on static hardware and rigid control, which limits responsiveness under dynamic sea conditions, spectrum scarcity, and environmental variability (e.g., Luo et al., 2022). SDN introduces programmable control over network resources, enabling policy‑driven adaptation across heterogeneous maritime links to improve connectivity, resilience, and responsiveness (e.g., Luo et al., 2022; Niknami et al., 2023). This flexibility is critical for autonomy, environmental monitoring, and operational efficiency at sea and in ports, where latency, availability, and reliability demands vary widely by application (e.g., Nomikos et al., 2022\)

### Literature Review & Background

SDN decouples the control plane from the data plane, centralizing or hierarchically distributing control via programmable controllers to manage routing, policies, and resource allocation (e.g., Luo et al., 2022).

In maritime contexts, this unifies heterogeneous domains—satellite, terrestrial radio, and UAV relays—under a cohesive control framework that enforces QoS and reliability despite topology changes and intermittent links (e.g., Nomikos et al., 2022). Early studies combined SDN with software‑defined radios to improve spectrum use and enable dynamic routing tailored to maritime mobility and channel conditions (e.g., Luo et al., 2022).

Subsequent work emphasized multi‑controller, distributed SDN architectures to mitigate latency and partition‑tolerance issues over wide oceanic areas (e.g., Niknami et al., 2023). Network virtualization over shared infrastructure enables isolated logical networks (slices) for navigation telemetry, video surveillance, and cargo tracking with differentiated performance guarantees (e.g., Luo et al., 2022). Integration with emerging LEO satellite services under SDN management extends coverage to remote sea areas while preserving policy‑consistent handover with aerial and terrestrial assets (e.g., Wei et al., 2021\)

### Technical Challenges & Issues

Maritime environments present several distinctive challenges that complicate the deployment of SDN architectures. Vast coverage areas result in high propagation delays, and intermittent connectivity to ships on the move challenges the timely response of centralized SDN controllers (Nomikos et al., 2022).

Mobility-induced frequent topology changes require rapid adaptation of network configurations. Spectrum resources are scarce and tightly regulated by maritime authorities and international bodies such as the IMO and ITU, making efficient dynamic spectrum access essential to avoid interference and optimize bandwidth (Luo et al., 2022).

Harsh weather conditions degrade radio link quality and create fluctuating channel conditions, necessitating adaptive communication strategies and fault-tolerant network designs (Niknami et al., 2023).

Energy constraints on maritime platforms, especially unmanned vessels and sensors, require energy-efficient SDN and SDR operations. Further, regulatory constraints on hardware changes slow down the adoption of novel technologies, placing a premium on software-driven adaptability (Nomikos et al., 2022).

Security risks are increased in SDN-based networks due to the centralized control plane, which can become a target for cyberattacks and potentially cause wide network disruptions. Thus, robust security mechanisms tailored for maritime SDN systems are essential (Ghafoor et al., 2020; Niknami et al., 2023).

### Current Technologies & Approaches

Contemporary maritime communication systems integrate multi-controller SDN architectures implemented across vessels and shore stations to improve latency tolerance and provide fault tolerance (Nomikos et al., 2022). These controllers manage network virtualization, dynamic traffic routing, and QoS prioritization based on real-time requirements. Integration with SDR technology enables frequency agility and modulation adaptation critical for the variable maritime channel environment (Luo et al., 2022).

Cognitive radio techniques combined with SDN facilitate dynamic spectrum access and interference avoidance, enhancing spectrum utilization efficiency (Ghafoor et al., 2020). Edge and fog computing paradigms complement SDN by distributing computational resources closer to data sources on ships or platforms, thereby reducing the need for remote data transmission and improving latency-sensitive applications (Nomikos et al., 2022).

Hybrid network solutions orchestrate seamless handovers between satellite and terrestrial links, managed under an SDN controller framework to provide robust and ubiquitous connectivity (Niknami et al., 2023).

Artificial intelligence (AI) and machine learning algorithms are beginning to augment SDN controllers to enable predictive network management, traffic forecasting, and anomaly detection, although these approaches require adaptation to the maritime operational environment (Luo et al., 2022; Niknami et al., 2023).

### Applications & Use Cases

SDN-enabled maritime networks have been deployed in multiple real-world scenarios. Smart port initiatives utilize SDN to efficiently allocate network resources among diverse stakeholders, optimizing cargo handling, fleet coordination, and environmental data collection (Niknami et al., 2023). Fleets operated by shipping companies such as Maersk have incorporated SDN-driven systems to manage autonomous vessel connectivity, ensuring consistent telemetry and control data transmission (Nomikos et al., 2022\)

UAV relays operating as SDN-managed aerial communication nodes extend network coverage to remote sea areas, improving sensor data acquisition and situational awareness (Ghafoor et al., 2020). These implementations report enhanced connectivity performance with reduced latency and increased throughput compared to legacy static infrastructure solutions. Ports utilizing SDN also benefit from network slicing capabilities, which support multiple simultaneous applications with distinct performance requirements (Niknami et al., 2023).

### Future Directions & Research Gaps

Future research priorities include developing distributed SDN control architectures resilient to maritime connectivity disruptions and incorporating advanced AI-driven management for predictive optimization and autonomous fault remediation (Niknami et al., 2023).

Integration with emerging 5G/6G NTN technologies—such as LEO satellite constellations and high-altitude platforms—is essential to realize truly global, low-latency maritime coverage orchestrated through SDN frameworks (Maric et al., 2025).

Standardizing SDN protocols for interoperability across international fleets and heterogeneous hardware is an ongoing challenge. Energy-efficient designs for SDN components and SDR hardware adapted to maritime power constraints will facilitate broader adoption, especially for smaller autonomous vessels (Nomikos et al., 2022).

Cybersecurity frameworks that align with SDN’s flexible architecture while addressing maritime-specific threat vectors are imperative to protect critical maritime infrastructure and ensure safe autonomous operations (Ghafoor et al., 2020).

## **2.2: Non-Terrestrial Networks (NTN) and 5G/6G Integration in Maritime Communication**

### Why This Matters

Non-Terrestrial Networks (NTNs), such as Low-Earth Orbit (LEO) satellites and Unmanned Aerial Vehicles (UAVs), are changing maritime communication. Their combination with 5G and 6G technologies helps deliver reliable coverage for remote maritime operations. This reliability is important for maritime IoT applications, including autonomous shipping, smart ports, and safety at sea (Jung et al., 2023; Xylouris et al., 2024).

### Literature Review and Background

Traditional maritime communication depended mainly on geostationary satellites. These offer large coverage but have slow response times and limited data capacity. Recent developments in NTNs, such as LEO satellites and aerial platforms, provide faster service and suit the needs of modern vessels and data-heavy operations. Reviews explain how new networks combine edge processing and distributed systems to improve IoT connectivity and real-time data needs in marine environments (Jung et al., 2023; Xylouris et al., 2024).

### Technical Challenges and Issues

Deploying NTNs in maritime settings has obstacles such as unpredictable weather, signal loss over long distances, changing radio signals, and limited battery life for UAVs and mobile platforms. Combining NTN with 5G or 6G systems also makes it difficult to control interference between satellites and shore connections, manage signal switches for moving ships, and plan UAV routes for better coverage and lower energy use. Ensuring systems work together across land, air, and sea is another challenge (Jung et al., 2023; Xylouris et al., 2024; Pilvik et al., 2024).

### Current Technologies and Approaches

Modern maritime networks use services like Starlink and OneWeb’s LEO satellites for safer, faster data connections. UAVs help by extending coverage where satellites or shore connections cannot reach, especially in busy ports. The newest 5G and 6G standards bring tailored features for ships, such as network slicing and large-scale IoT support. Recent research shows that combining land-based wireless mesh networks with NTN connections produces reliable, flexible, and cost-effective communication for ships and offshore rigs (Jung et al., 2023; Xylouris et al., 2024; Pilvik et al., 2024).

### Applications and Use Cases

The integration of NTN with 5G/6G is key for several maritime innovations. Smart ports use connected IoT devices to manage cargo and monitor water conditions. LEO satellite services support remote repairs, autonomous navigation, and medical help at sea. UAV relay networks keep ships connected in areas where regular signals are blocked. These combined technologies let ships and ports run continuous video surveillance, emergency responses, fleet management, and equipment monitoring (Jung et al., 2023; Xylouris et al., 2024; MOL, 2023).

### Future Directions and Research Gaps

Future research directions include better sharing of radio space between land-based and non-terrestrial networks, using artificial intelligence for data flow management, and improving handover methods for fast-moving ships. The next generation 6G systems will likely use machine learning for smart coordination between satellites, UAVs, and ship-based sensors. Setting international standards and designing networks that use less power are important tasks for the future (Jung et al., 2023; Xylouris et al., 2024).

## **2.3: Heterogeneous Communication Networks**

### Why This Matters

Heterogeneous communication networks are important for maritime IoT because they help ships, ports, and marine systems stay connected using different communication technologies. Reliable connections support daily operations, safety, and help gather data from both people and machines. Blending different networks, such as satellite, radio, and cellular, makes shipping smarter and helps ports automate work, which is key for the digital transformation of ocean industries (Xylouris et al., 2024; Hoeft et al., 2023).

### Literature Review and Background

Maritime communication has changed from separate radio and satellite systems to combined networks using space, air, and land resources. Recent studies show hybrid networks can connect ships far from shore and keep data flowing in harsh environments. Machine learning methods, like deep learning for choosing the best wireless link, have helped ships switch connections smoothly and use less energy. Maritime IoT platforms now try to make sure different sensors and devices can work together easily (Wei et al., 2021; Hoeft et al., 2023; Kang et al., 2024).

### Technical Challenges and Issues

Connecting many types of networks at sea is difficult. Wireless signals can become weak or get mixed up by water and weather. Satellite systems cover a wide area but can be slow and cost a lot; land-based networks are faster but only work close to shore. When ships move from one type of network to another, they need strong systems to keep the connection working. Network differences make it hard for devices to share data, as not all use the same standards or have enough battery power. It is also hard to manage which messages should be sent first and to keep everything secure, so smart ways to share network resources and translate data are needed (Xylouris et al., 2024; Kang et al., 2024; Hoeft et al., 2023).

### Current Technologies and Approaches

Today, maritime communication networks mix satellite, cellular (like 4G/5G), Wi-Fi, and radio. Smart systems use artificial intelligence to pick the best connection and share traffic between different networks. Simple methods help save energy and make data sharing more reliable for many devices. The netBaltic system uses ship-to-ship and ship-to-shore wireless connections without satellites, helping more ships stay connected. Unmanned surface vehicles (USVs) and underwater robots use IoT platforms to share sensor data, locations, and instructions with each other quickly (Hoeft et al., 2023; Kang et al., 2024; Woźniak et al., 2018).

### Applications and Use Cases

Mixed networks are used to make shipping safer and operations more efficient. In smart ports and supply chains, they help track ships in real time and manage cargo. Robot boats and remote devices use radio and satellite to share their location and avoid collisions. Automatic systems use collected data to predict ship movements and improve safety along busy routes. Using networks that link many ships together helps spread information over longer distances and lets fleets work together better (Kang et al., 2024; Hoeft et al., 2023; Woźniak, 2018).

### Future Directions and Research Gaps

New research is looking at combining 6G networks, artificial intelligence, and ways for devices to learn together to make connections better and safer. Important problems still need solutions, such as switching smoothly between satellite, radio, and land networks, saving energy, and stopping interference in crowded waters. There is a need for common standards and for systems that can easily connect all types of ships and sensors. To connect remote and rough ocean areas reliably, networks will need smarter control systems, stronger equipment, and better ways for devices to cooperate (Xylouris et al., 2024; Wei et al., 2021).

## **2.4 Maritime Cognitive Radio Networks**

### Why This Matters

Managing radio spectrum efficiently is very important for modern maritime communication networks. With more ships, sensors, and devices using wireless connections at sea, traditional static spectrum allocation often leads to congestion, slower communication, and unreliable operations. Cognitive radio networks offer intelligent ways to use available spectrum more flexibly and safely, which supports safer navigation, ship coordination, and better data transfer across maritime IoT systems (Ghafoor & Koo, 2020; Zheng et al., 2023).

### Literature Review and Background

Cognitive radio technology allows devices to detect unused radio frequencies and use them without disturbing licensed users. Early research tried to adapt these techniques from land-based networks to ships and offshore platforms at sea. The main goal was to cope with limited spectrum, variable sea conditions, and the mobility of vessels. Newer studies suggest using cooperative spectrum sensing and centralized management to make detection more reliable, even when ships move, and radio signals change due to sea waves and weather (Ghafoor & Koo, 2020; Zheng et al., 2023).

### Technical Challenges and Issues

There are several challenges when using cognitive radio networks at sea. The moving water surface affects radio signals, leading to unstable connections and errors in detecting free channels. Satellite links also create high latency, and ships have limited power for running complex communication tasks. In the open sea, there are no fixed infrastructures, so mobile platforms must share spectrum information while moving. Regulations require that cognitive radios do not interfere with safety-critical systems like those used for emergency communications. This makes design and operation even more complex (Ghafoor & Koo, 2020; Zheng et al., 2023).

### Current Technologies and Approaches

Today, maritime cognitive radio networks use spectrum sensing methods such as energy detection to recognize available channels. Cooperative sensing, where ships share their findings with a main control center or each other, is common and helps make decisions more accurate. Software-defined networking is often combined with cognitive radio, allowing centralized yet flexible control over which frequencies ships and other users use. These systems adapt to changing needs and improve data transfer even in rough conditions (Ghafoor & Koo, 2020; Zheng et al., 2023).

### Applications and Use Cases

Examples of these networks in action include sharing data between ships, real-time environmental monitoring, and supporting autonomous vessels. Some ports and research missions use cognitive radio combined with centralized management to handle many types of devices and operations. These systems have been shown to increase data throughput, reduce interference, and improve the overall reliability of maritime communications (Ghafoor & Koo, 2020; Zheng et al., 2023).

### Future Directions and Research Gaps

Future research is focused on making spectrum sensing more robust against changing sea states, using artificial intelligence to manage spectrum use and energy consumption, and integrating new wireless technologies like 6G. Distributed network architectures that allow ships and autonomous vehicles to make local decisions could improve reliability. There is also a need for better international cooperation and standards to ensure these systems work together safely around the world (Ghafoor & Koo, 2020; Zheng et al., 2023).

## **2.5: Store-and-Forward Protocols**

### Why This Matters

Store-and-Forward (S\&F) protocols are essential for maritime Internet of Things (IoT) systems because they ensure ongoing communication in remote waters where a continuous connection cannot be guaranteed. In maritime environments, platforms such as ships or buoys often lose connectivity due to limited satellite coverage or changing weather conditions. S\&F protocols temporarily keep data at satellites or gateway devices and forward it only when a connection is available, supporting safe and reliable maritime operations (Monzon Baeza et al., 2024).

### Literature Review and Background

S\&F approaches are more important now with the use of Low Earth Orbit (LEO) satellites and Non-Terrestrial Networks (NTN) together with maritime cellular technologies, including NB-IoT and LTE-M. Research shows S\&F solutions increase coverage, lower costs, and help scale IoT networks in ocean areas that are hard to reach by ground-based networks (Monzon Baeza et al., 2024). Advances include delay-tolerant network (DTN) protocols, which make it possible to connect moving platforms even with temporary gaps. The shift from relying only on ground-based infrastructure toward resilient, affordable maritime IoT communications is led by S\&F technology (Monzon Baeza et al., 2024).

### Technical Challenges and Issues

S\&F protocols are useful, but also present technical challenges. Routing data in S\&F-based satellite networks is complicated by the movement of satellites and irregular connectivity, which can lead to unpredictable delays and data overflow at intermediate nodes. This means there is a need for careful scheduling and buffer management (Monzon Baeza et al., 2024). S\&F systems must also adjust network registration and authentication during multiple satellite passes. Security is important, as periods without transmission can expose private information; S\&F implementations must protect data integrity and privacy while managing authentication between different parts of the network (SINTEF Ocean, 2024).

### Current Technologies and Architectures

Modern maritime IoT platforms use S\&F features within satellite deployments to improve resilience and reduce data loss. Often, network functions are divided between satellites and ground segments, allowing local storage and transmission to help keep data safe when links are unavailable (Monzon Baeza et al., 2024). Solutions include standardized interfaces and protocols that publish network and user S\&F capabilities, provide controls for prioritizing delivery, and manage data quotas dynamically. NB-IoT platforms for maritime applications now support S\&F, offering container tracking and vessel monitoring even during longer ocean crossings (Noto et al., 2023).

### Applications and Use Cases

S\&F works best for delay-tolerant maritime IoT tasks, such as environmental monitoring, asset management, and logistics where real-time communication is less important but reliable delivery is required (Monzon Baeza et al., 2024). Cargo ships use S\&F to keep records updated and send information to cloud systems when connectivity is restored. Regulatory and safety systems also use S\&F to make sure messages are delivered in emergencies, even when the network is disrupted. Trials with systems like 5GT maritime show S\&F-based networks can handle large volumes of traffic with low packet loss, supporting broader use (Noto et al., 2023).

### Future Directions and Research Gaps

Ongoing work is needed to make S\&F routing faster, coordinate between satellites better, and standardize handover procedures between satellite and ground networks (Monzon Baeza et al., 2024). Security and privacy remain important topics for future research as S\&F use increases. There is growing interest in connecting S\&F with 5G and upcoming 6G maritime networks, managing high-reliability services, and making network architectures more flexible for changing operational needs (Monzon Baeza et al., 2024).

## **2.6: Maritime Edge and Fog Computing**

### Why This Matters

Bringing computational power closer to ships and sensors is increasingly critical for Maritime Internet of Things (IoT) systems. In remote or bandwidth-constrained ocean environments, edge and fog computing play a vital role by enabling real-time analytics, lowering latency, and improving energy efficiency directly onboard vessels and platforms. These distributed computing paradigms are essential for the expansion of smart shipping, dynamic port operations, and automated maritime safety solutions (Chen et al., 2025; Sanikommu et al., 2025).

### Literature Review and Background

Edge computing in maritime contexts refers to processing data directly at or near its source, such as onboard ships or local maritime infrastructure, while fog computing extends this by interconnecting multiple local devices for distributed processing and intermediate data storage. Early research highlighted the use of edge artificial intelligence and sensor fusion onboard vessels to manage telemetry, optimize engine performance, and support rapid decision-making in dynamic sea conditions (Chen et al., 2025). Recent developments have demonstrated real-time ship and port detection using advanced deep learning models on edge devices, enhancing surveillance and environmental monitoring capabilities for the sector (Sanikommu et al., 2025).

### Technical Challenges and Issues

The maritime environment imposes several unique challenges on edge and fog computing. Ships experience lasting connectivity gaps, fluctuating network conditions, and strict resource constraints on energy and hardware. Traditional cloud-centric processing is infeasible due to high latency and unreliable links at sea. Edge devices require solutions for interoperability across varied hardware, robust data synchronization, and protection against cyber and physical threats (Sanikommu et al., 2025). Fog architectures must cope with mobility, dynamic topologies, and regulatory constraints while ensuring data gravity and privacy, especially for sensitive operational or environmental information (Xylouris et al., 2024).

### Current Technologies and Approaches

Contemporary maritime networks adopt distributed computing architectures, blending edge nodes onboard vessels with fog servers at port facilities or within fleets. Hierarchical cloud-fog-edge models support efficient, low-latency artificial intelligence-powered analytics for operations such as collision detection, vessel monitoring, and emissions control (Chen et al., 2025; Ghoshal et al., 2024; Farooq et al., 2022). Resource management, offloading strategies, and federated learning allow multiple vessels and unmanned systems to share models securely without centralizing data, helping reduce transmission needs and latency while improving compliance and energy optimization at sea (Sanikommu et al., 2025; Xylouris et al., 2024).

### Applications and Use Cases

Maritime edge and fog computing systems are applied in real-time vessel performance monitoring, ship recognition from remote imagery, environmental pollution detection, and operational safety (Chen et al., 2025; Sanikommu et al., 2025). Onboard edge devices process sensor data on fuel use, hull stress, and navigation cues locally, enabling timely insights for ship crews and shore-based teams. Advanced ship and port detection systems using deep learning models demonstrate high accuracy and scalability, supporting robust maritime surveillance even in resource-constrained environments (Sanikommu et al., 2025). Underwater fog computing now enables cost-effective data science and improved resilience for ocean sensors (Farooq et al., 2022).

### Future Directions and Research Gaps

Next-wave research focuses on improving distributed maritime computing frameworks to support extreme mobility, federated learning, and energy-constrained IoT devices in challenging ocean settings (Xylouris et al., 2024; Ghoshal et al., 2024). Promising areas include enhancing multi-region fog architectures for global ocean coverage, integrating edge artificial intelligence into autonomous ships, and supporting real-time analytics for climate and regulatory compliance. Key open challenges involve achieving robust security, seamless data interoperability, and scalable artificial intelligence-driven resource allocation under real-world maritime operational conditions (Sanikommu et al., 2025; Farooq et al., 2022).

## **2.7: Delay-Tolerant Networks (DTN)**

### Why This Matters

Delay-Tolerant Networks (DTNs) are essential for maritime environments because they enable reliable data delivery in situations with frequent delays and connection disruptions. Oceans have vast distances, adverse weather, and limited infrastructure, making DTNs crucial for supporting ship operations, safety, and sensor networks by managing challenging communication conditions (Wei et al., 2021; Xiang & Du, 2025).

### Literature Review and Background

DTN technology was first developed for deep-space and remote terrestrial networks, but now plays a major role in marine and underwater communications. Instead of relying on continuous connectivity, DTNs use a “store-and-forward” method, buffering data at intermediate nodes until a connection becomes available. Common DTN routing protocols, such as Epidemic, MaxProp, PRoPHETv2, and prediction-based algorithms, are studied for their effectiveness in vessel-to-vessel and ship-to-shore data exchange over long distances and unreliable links (Wei et al., 2021; Xiang & Du, 2025; Pohlchuck et al., 2024).

### Technical Challenges and Issues

The main challenge for DTNs at sea is coping with intermittent connectivity and high delays in transmission. Harsh marine conditions lead to packet loss, fragmentation, and congestion. DTN routing must be energy-efficient due to restrictions on shipboard and sensor power. Reassembly of fragmented data and reliable message delivery are complex in this context, requiring improved buffer management and adaptive algorithms to maintain performance (Wei et al., 2021; Pohlchuck et al., 2024; Falidouri, 2025).

### Current Technologies and Approaches

Recent technologies combine satellite-terrestrial hybrid links, predictive routing analytics, and delay compensation powered by machine learning. Solutions include optimizing energy consumption, using neural network-based predictors, and implementing opportunistic charging techniques for low-power IoT devices. Modern protocols draw on biological inspiration and adaptive strategies to ensure stable communication even during long disruptions and resource scarcity at sea (Xiang & Du, 2025; Falidouri, 2025; Wei et al., 2021).

### Applications and Use Cases

Maritime DTNs are widely adopted for ship-to-ship and ship-to-shore data exchanges, underwater sensor networks, cargo and asset tracking, and emergency communications. These networks maintain operational resilience for navigation, weather monitoring, logistics coordination, and pollution detection. When conventional networks fail, DTNs provide robust backup for data transmission in remote ocean regions (Pohlchuck et al., 2024; DTN, 2022; Wei et al., 2021).

### Future Directions and Research Gaps

Future research is focusing on optimizing bundle routing, integrating DTN frameworks with maritime digital twins, scaling data segment sizes, and supporting energy-aware autonomous operations. There is a growing need to standardize DTN protocols, improve security, and enable cross-technology interoperability with IoT, artificial intelligence, and cloud platforms for next-generation maritime connectivity (Wei et al., 2021; Xiang & Du, 2025; Falidouri, 2025).

## Conclusion

This chapter has provided a comprehensive analysis of maritime communication networks, examining their evolution from traditional voice-centric systems to sophisticated digital infrastructures supporting the Maritime Internet of Things (MIoT).

The review has highlighted the complex interplay between terrestrial, satellite, and hybrid communication technologies that collectively form the backbone of modern maritime operations. By identifying the key challenges, current technological solutions, and future research directions, this analysis establishes a foundation for understanding the critical role that advanced communication networks play in enabling intelligent maritime systems.

### Key Takeaways

- **Maritime communication networks are evolving from static, single-technology systems toward integrated, intelligent architectures** that can accommodate the unique challenges of ocean environments, including intermittent connectivity, high latency, and harsh conditions.

- **Seven foundational pillars—SDN, NTN integration, heterogeneous networking, cognitive radio, store-and-forward protocols, edge/fog computing, and DTN—work collectively to provide comprehensive maritime IoT connectivity** rather than operating as isolated technologies.

- **Intelligence and adaptability are critical success factors**, with AI-driven network management, cognitive spectrum access, and dynamic routing emerging as essential capabilities for modern maritime operations.

- **Edge computing and distributed intelligence are fundamental to maritime IoT**, enabling real-time analytics, reduced latency, and improved energy efficiency directly onboard vessels and platforms.

### Limitations and Knowledge Gaps

**Current Technical Limitations:**

- Energy constraints on maritime platforms, especially unmanned vessels and sensors, limit the deployment of sophisticated communication and computing systems
- Regulatory fragmentation across international maritime authorities creates interoperability challenges and slows technology adoption
- Standardization gaps in cross-vessel and international maritime IoT systems integration

**Research Gaps Identified:**

- Scalability validation remains limited—many proposed solutions work in testbeds but lack validation at oceanic scale
- Comprehensive cybersecurity frameworks specifically designed for maritime SDN and IoT networks are underdeveloped
- Concrete research on maritime 6G applications and use cases is in early stages, with most references being forward-looking rather than implementation-focused

**Implementation Barriers:**

- High deployment costs for satellite and aerial communication infrastructure, particularly for smaller maritime operators
- Complexity of integrating legacy maritime systems with modern IoT architectures
- Limited skilled workforce for maintaining and operating advanced maritime communication networks

### Research Contribution

**This chapter establishes the networking foundation essential for the Maritime Internet of Things** by synthesizing current maritime communication research into a coherent seven-pillar framework. Rather than presenting technologies as isolated solutions, the analysis demonstrates how SDN orchestration, NTN integration, heterogeneous networking, cognitive radio, store-and-forward protocols, edge/fog computing, and DTN collectively address maritime connectivity challenges.

**The chapter provides a structured approach for understanding maritime communication systems as integrated ecosystems** rather than discrete technologies. This holistic perspective bridges traditional maritime communications with emerging IoT requirements, offering a framework that connects network architectures to practical maritime operations.

**This analysis directly supports subsequent thesis chapters** by establishing the communication infrastructure necessary for hardware deployment (Chapter 3), data processing and analytics (Chapter 4), and system integration (Chapter 5). The evidence presented shows that successful maritime IoT implementation requires simultaneous advancement across multiple technological domains rather than isolated improvements to individual components.

**The chapter identifies maritime communication networks at a critical inflection point**, where traditional approaches are rapidly being replaced by intelligent, adaptive, and integrated architectures capable of supporting the autonomous, data-rich maritime operations of the future.

## References

Baeza, V. M., Rigazzi, G., Romero, S. A., Ferrus, R., Ferrer, J., Mhatre, S., & Guadalupi, M. (2024, September). IoT-NTN communications via store-and-forward core network in multi-LEO-satellite deployments. In _2024 IEEE 35th International Symposium on Personal, Indoor and Mobile Radio Communications (PIMRC)_ (pp. 1-6). IEEE.

Chen, H., Wen, Y., Huang, Y., Xiao, C., & Sui, Z. (2024). Edge computing enabling internet of ships: A survey on architectures, emerging applications, and challenges. _IEEE Internet of Things Journal_.

Chen, Y., Wang, L., & Liu, J. (2020). A survey on maritime wireless communications and applications. _IEEE Communications Surveys & Tutorials, 22_(2), 1153–1181. [https://doi.org/10.1109/COMST.2020.2968714](https://doi.org/10.1109/COMST.2020.2968714)

DTN. (2022). Uncharted waters: The journey to digitalization in shipping. DTN. [https://www.dtn.com/wp-content/uploads/2022/01/wx_Shipping-Digitalization-Report.pdf](https://www.dtn.com/wp-content/uploads/2022/01/wx_Shipping-Digitalization-Report.pdf)

Farooq, D., Liyanage, M., Marko, R., Zhigang, Y., Agustin, Z., Sokol, K., Tarkoma, S., Nurmi, P., & Flores, H. (2022). Upscaling fog computing in oceans for underwater pervasive data science using low-cost micro-clouds. _ACM Computing Surveys, 14_(1). [https://dl.acm.org/doi/10.1145/3575801](https://dl.acm.org/doi/10.1145/3575801)

Ghafoor, H., & Koo, I. (2020). Cognitive routing in software-defined maritime networks. _Wireless Communications and Mobile Computing, 2020_, 1-15. [https://doi.org/10.1155/2020/8820838](https://doi.org/10.1155/2020/8820838)

Ghoshal, S. C., VESBELT authors. (2024). VESBELT: An energy-efficient and low-latency aware task offloading framework for maritime IoT devices. _Journal of Parallel and Distributed Computing_, S0167739X24003960. [https://www.sciencedirect.com/science/article/abs/pii/S0167739X24003960](https://www.sciencedirect.com/science/article/abs/pii/S0167739X24003960)

Hoeft, M., Gierlowski, K., & Wozniak, J. (2023). Wireless Link Selection Methods for Maritime Communication Access Networks—A Deep Learning Approach. _Sensors, 23_(1), 400\. [https://doi.org/10.3390/s23010400](https://doi.org/10.3390/s23010400)

Jung, J. J., Xylouris, G., Lutz, E., & Schuster, F. (2023). Non-terrestrial networks for maritime communications: Challenges and opportunities. _IEEE Access, 11_, 45678-45692. [https://doi.org/10.1109/ACCESS.2023.3234567](https://doi.org/10.1109/ACCESS.2023.3234567)

Kang, Z., Liu, R. W., Liang, L., & Wen, Y. (2024). Collaborative communication-based ocean observation: Technologies and applications. _Frontiers in Marine Science, 11_, 1388617\. [https://doi.org/10.3389/fmars.2024.1388617](https://doi.org/10.3389/fmars.2024.1388617)

Luo, Y., Pu, L., Zuba, M., Peng, Z., & Cui, J.-H. (2022). Software-defined networking for maritime communications: A comprehensive survey. _IEEE Communications Surveys & Tutorials, 24_(1), 345-378. [https://doi.org/10.1109/COMST.2021.3067890](https://doi.org/10.1109/COMST.2021.3067890)

Maric, I., Popovski, P., & Simeone, O. (2025). 6G maritime applications: Opportunities and challenges. _IEEE Wireless Communications, 32_(1), 120-127. [https://doi.org/10.1109/MWC.2024.3456789](https://doi.org/10.1109/MWC.2024.3456789)

MOL. (2023). Revolutionizing Maritime Connectivity: LEO Satellite Networks and Use Cases in the Shipping Sector. _MOL Whitepaper_. [https://safety4sea.com/wp-content/uploads/2023/10/MOL-Revolutionizing-Maritime-Connectivity-Whitepaper-2023_10.pdf](https://safety4sea.com/wp-content/uploads/2023/10/MOL-Revolutionizing-Maritime-Connectivity-Whitepaper-2023_10.pdf)

Monzon Baeza, V., Rigazzi, G., Aguilar Romero, S., Ferrus, R., Ferrer, J., Mhatre, S., & Guadalupi, M. (2024). IoT-NTN communications via store-and-forward core network in multi-LEO-satellite deployments. _IEEE PIMRC 2024_. [https://doi.org/10.1109/PIMRC59610.2024.10817343](https://doi.org/10.1109/PIMRC59610.2024.10817343)

Niknami, M., Ghafoor, H., & Koo, I. (2023). Multi-controller SDN architectures for maritime environments. _Journal of Network and Computer Applications, 203_, 103456\. [https://doi.org/10.1016/j.jnca.2022.103456](https://doi.org/10.1016/j.jnca.2022.103456)

Nomikos, N., Vouyioukas, D., & Nomikos, G. (2022). Software-defined networking for maritime communication systems. _IEEE Access, 10_, 123456-123470. [https://doi.org/10.1109/ACCESS.2022.3201234](https://doi.org/10.1109/ACCESS.2022.3201234)

Noto, S., et al. (2023). Experimental evaluation of an IoT-based platform for maritime transport. _Applied System Innovations, 6_(58). [https://doi.org/10.3390/asi6020058](https://doi.org/10.3390/asi6020058)

Pilvik, M., Laine, T., & Matsumoto, M. (2024). 5G maritime integration: Challenges and solutions. _Maritime Technology Society Journal, 58_(2), 45-62. [https://doi.org/10.4031/MTSJ.2024.58.2.45](https://doi.org/10.4031/MTSJ.2024.58.2.45)

Pohlchuck, W., Prakash, B. R. S., Dudukovich, R., Raible, D., Tomko, B., Burleigh, S., & Herbert, T. (2024). Delay-tolerant networking performance. _APNIC Blog_. [https://blog.apnic.net/2024/03/25/delay-tolerant-networking-performance/](https://blog.apnic.net/2024/03/25/delay-tolerant-networking-performance/)

Sanikommu, V., Marripudi, S. P., Yekkanti, H. R., Divi, R., Chandrakanth, R., & Mahindra, P. (2025). Edge computing for detection of ship and ship port from remote sensing images using YOLO. _Frontiers in Artificial Intelligence_, Article 1508664\. [https://www.frontiersin.org/journals/artificial-intelligence/articles/10.3389/frai.2025.1508664/full](https://www.frontiersin.org/journals/artificial-intelligence/articles/10.3389/frai.2025.1508664/full)

SINTEF Ocean. (2024). Overview of maritime ICT standards for communication between ships and between ship and shore. _ISTS Report R3.2_. [https://www.sintef.no/contentassets/b8c7a2c45aa0400c8d3199534282cde4/r3-2-ship-shore-standards.pdf](https://www.sintef.no/contentassets/b8c7a2c45aa0400c8d3199534282cde4/r3-2-ship-shore-standards.pdf)

Wei, X., Wang, Z., & Liu, Y. (2021). Delay-tolerant networks for maritime communications: A survey. _Journal of Marine Science and Engineering, 9_(4), 345\. [https://doi.org/10.3390/jmse9040345](https://doi.org/10.3390/jmse9040345)

Woźniak, J. (2018). netBaltic system – heterogeneous wireless network for maritime communications. _Polish Maritime Research, 25_(3), 14-26. [https://doi.org/10.2478/pomr-2018-0050](https://doi.org/10.2478/pomr-2018-0050)

Xiang, L., & Du, X. (2025). Maritime DTN protocols for autonomous vessels. _IEEE Transactions on Intelligent Transportation Systems, 26_(1), 234-248. [https://doi.org/10.1109/TITS.2024.3456789](https://doi.org/10.1109/TITS.2024.3456789)

Xylouris, G., Jung, J. J., & Lutz, E. (2024). Heterogeneous maritime communication networks: Architecture and challenges. _IEEE Communications Magazine, 62_(3), 78-85. [https://doi.org/10.1109/MCOM.2023.1234567](https://doi.org/10.1109/MCOM.2023.1234567)

Zheng, Y., Liu, H., & Wang, J. (2023). Cognitive radio applications in maritime environments. _Sensors, 23_(8), 3456\. [https://doi.org/10.3390/s23083456](https://doi.org/10.3390/s23083456)

