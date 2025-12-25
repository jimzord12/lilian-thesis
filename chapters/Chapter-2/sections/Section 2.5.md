## Section 2.5: Store-and-Forward Protocols

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

### References

Monzon Baeza, V., Rigazzi, G., Aguilar Romero, S., Ferrus, R., Ferrer, J., Mhatre, S., & Guadalupi, M. (2024). IoT-NTN communications via store-and-forward core network in multi-LEO-satellite deployments. IEEE PIMRC 2024\. [https://doi.org/10.1109/PIMRC59610.2024.10817343](https://doi.org/10.1109/PIMRC59610.2024.10817343)

SINTEF Ocean. (2024). Overview of maritime ICT standards for communication between ships and between ship and shore. ISTS Report R3.2. [https://www.sintef.no/contentassets/b8c7a2c45aa0400c8d3199534282cde4/r3-2-ship-shore-standards.pdf](https://www.sintef.no/contentassets/b8c7a2c45aa0400c8d3199534282cde4/r3-2-ship-shore-standards.pdf)

Noto, S., et al. (2023). Experimental evaluation of an IoT-based platform for maritime transport. Applied System Innovations, 6(58). [https://doi.org/10.3390/asi6020058](https://doi.org/10.3390/asi6020058)

