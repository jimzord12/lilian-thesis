# **Chapter 4: Maritime Cybersecurity Framework**

## **Overview**

The increasing integration of Operational Technology (OT) and Information Technology (IT) systems within the maritime sector has created a complex and interconnected ecosystem, often referred to as the Maritime Internet of Things (MIoT). While this digital transformation unlocks significant efficiencies in global trade and vessel operation, it concurrently exposes the industry to a new and dynamic spectrum of cyber threats. This chapter provides a comprehensive review of the critical cybersecurity pillars necessary to build a resilient maritime infrastructure. The analysis spans six core pillars: the fundamental security of on-board Operational Technology (OT), the modeling of ship-to-shore cyber threats, the implementation of Zero Trust Architecture, the protection of critical maritime infrastructure, the role of blockchain in securing supply chains, and the deployment of advanced Intrusion Detection Systems (IDS).

Each of these pillars addresses a distinct yet interconnected facet of maritime cybersecurity. OT security forms the foundational layer, safeguarding the hardware and software that control a vessel's physical functions. Building upon this, threat models for ship-to-shore communications analyze the primary pathways for cyber-attacks. To counter these threats, a Zero Trust Architecture offers a modern, verification-centric security paradigm. The scope is then broadened to encompass the protection of the entire maritime critical infrastructure, including ports and shipping lanes. Finally, the chapter explores two key technologies that enhance security and trust: blockchain for supply chain integrity and Intrusion Detection Systems for real-time threat monitoring and response.

Collectively, these pillars form a holistic framework for maritime cybersecurity. They represent a shift from a traditional, perimeter-based security posture to a defense-in-depth strategy that assumes threats can originate from anywhere within the interconnected system. This chapter will demonstrate how the synthesis of these elements is essential for ensuring the safety, security, and reliability of the global maritime domain in the face of escalating cyber risks. Building on the connectivity layer established in Chapter 2 and the sensing systems from Chapter 3, this chapter establishes the trust and security foundation required for the advanced autonomous and data-driven systems discussed in subsequent chapters.

## **4.1 Maritime Operational Technology (OT) Security**

### Why This Matters

Operational Technology (OT) systems control key ship functions like navigation and engine operations. These systems are vital for safe maritime activities. Cyber threats to OT can cause major disruptions, such as delays in global trade or safety risks. As ships become more connected, protecting OT is key to prevent attacks that affect both operations and the environment. This section looks at OT security in maritime settings to show its role in overall IoT systems (International Maritime Organization, 2022; BIMCO et al., 2024).

### Literature Review and Background

OT in maritime includes systems like SCADA that monitor and control ship processes. Early OT systems were separate and used custom protocols for security through limited access. Over time, these systems connected more to IT networks for better data sharing. Studies show that this change has increased cyber risks, as OT was not built for online threats. Key works highlight how legacy OT equipment lacks updates, making it open to attacks. Historical reviews note that maritime OT evolved from basic controls to integrated digital systems, but security often lagged behind (Stouffer et al., 2023; BIMCO et al., 2024).

### Technical Challenges and Issues

Maritime OT faces unique problems due to harsh sea conditions and remote locations. Legacy systems often have old software with known flaws that hackers can use. Integration with IT creates paths for attacks to move from office networks to control systems. Limited onboard support means crews handle both IT and OT without expert help. Common issues include weak network setup, which allows malware to spread, and poor access controls that let unauthorized users in. These challenges are worse in isolated operations where real-time help is not available (International Maritime Organization, 2022; BIMCO et al., 2024).

### Current Technologies and Approaches

Current methods focus on segmentation to separate OT from IT networks. Tools like firewalls and monitoring systems help detect threats early. Some approaches use zero-trust models, where every access is checked. Intrusion detection systems watch for odd patterns in OT data. Comparative studies show that combining these with regular updates reduces risks. Architectures now include air-gapped setups for critical systems to block remote attacks (Stouffer et al., 2023; International Maritime Organization, 2022).

### Applications and Use Cases

OT security is used in real-world cases like protecting navigation systems on cargo ships. For example, tanker vessels apply segmentation to guard propulsion controls, leading to fewer disruptions. Performance data from these cases show better response times during threats. Success stories include ports using monitoring tools to stop ransomware, saving costs and time. Lessons from these show the need for crew training to handle OT issues effectively (BIMCO et al., 2024; Stouffer et al., 2023).

### Future Directions and Research Gaps

Future work should aim at AI-based tools for threat prediction in OT. Gaps exist in handling distributed systems across ships and ports. Emerging trends include blockchain for secure data sharing. Open questions focus on making OT resilient to new attacks like AI-driven ones. Research should explore better training for crews on OT security (International Maritime Organization, 2022; BIMCO et al., 2024).

## **4.2 Ship-to-Shore Cyber Threat Models**

### Why This Matters

Ship-to-shore digital links are a backbone of global maritime operations, ensuring vessels communicate efficiently with port authorities, corporate offices, and vital logistics systems. As vessels increasingly rely on integrated IT and OT networks, these pathways have become a major target for cyberattacks. Disruptions to these connections can halt port operations, impact global trade, and introduce significant safety and environmental hazards, making robust threat modeling essential for the maritime IoT ecosystem (US Coast Guard, 2024; BIMCO et al., 2024).

### Literature Review and Background

Recent research highlights both the growth and complexity of cyber threats facing ship-to-shore communications. Early studies identified risks in navigation and bridge systems, but today's expanded attack surface covers cargo, propulsion, and administrative platforms as well. Reports from international and national agencies emphasize that attackers can exploit both remote and physical vectors. Modern frameworks, such as NIST CSF and MaCRA, are now applied to guide systematic risk assessment, integrating governance, asset management, and vulnerability evaluation across maritime domains (Li et al., 2024; Hopcraft et al., 2024; US Coast Guard, 2024).

### Technical Challenges and Issues

Maritime systems face unique technical challenges: legacy equipment, varied software versions, and limited onboard cybersecurity expertise hinder resilience. Ship-to-shore integration exposes these platforms to wider attack vectors, such as malware from shore-based enterprise networks, or supply chain attacks via third-party vendors. Social engineering and human error remain constant risks, while inconsistent regulation and slow patch cycles further amplify vulnerabilities. Notably, shipboard operational staff often operate without real-time cybersecurity support or incident response capabilities (US Coast Guard, 2024; Li et al., 2024).

### Current Technologies and Approaches

Modern threat modeling in the maritime sector employs comprehensive frameworks, such as STRIDE, STPA-Sec, CORAS, and MaCRA, to analyze risks from both technical and operational perspectives. These models help identify threats and prioritize mitigation, using asset mapping, attack path discovery, and risk quantification. The use of AI-driven intrusion detection, network segmentation, and continuous monitoring has increased. Government and industry guidelines, like those from the IMO and BIMCO, provide standardized protocols for risk management and vulnerability assessment (BIMCO et al., 2024; Hopcraft et al., 2024; Sahay et al., 2022).

### Applications and Use Cases

Threat models are applied in practice for vulnerability assessments, attack simulation, and real incident response. For example, they support security drills, improve crew training against phishing, and inform decision-making during ransomware events that disrupt ship-to-shore cranes or bridge control systems. The US Coast Guard and international partners use these models in annual security audits and industry safety reports, identifying trends and rapidly evolving attack vectors such as targeted attacks on cloud-based vessel management (US Coast Guard, 2024; BIMCO et al., 2024).

### Future Directions and Research Gaps

Future maritime cyber threat models must address the proliferation of autonomous vessels, quantum-safe communication requirements, and new forms of cloud-based infrastructure. Research is needed on fast, dynamic adaptation to shifting threats, and on models that integrate both IT and OT perspectives in real time. Global regulatory harmonization and personnel training remain open areas for innovation and development (Li et al., 2024; Hopcraft et al., 2024).

## **4.3: Zero Trust Architecture for Maritime Systems**

Zero Trust Architecture applies “never trust, always verify” to shipboard and port IT/OT by using identity-centric controls, continuous verification, and micro-segmentation that do not rely on network location for trust (e.g., ship vs. shore) (Rose et al., 2020). In maritime contexts, adopting Zero Trust reduces the impact scope of breaches and limits lateral movement across navigation, control, and welfare networks under mixed satellite and terrestrial connectivity (Li et al., 2024).

### Why this matters

Modern vessels integrate many digital systems and third-party remote services that increase attack surfaces; Zero Trust restricts access to the minimum needed per request and requires verification each time, which is suitable for distributed fleets and ports (Rose et al., 2020). Sector surveys highlight growing cyber risks across AIS, ECDIS, VSAT, and port OT, motivating policies that verify users and devices continuously and segment critical assets to reduce operational disruption (Li et al., 2024).

### Literature review and background

NIST SP 800-207 defines core Zero Trust principles and components, including policy decision/enforcement points, least privilege, continuous authentication/authorization, and telemetry-driven policy (Rose et al., 2020). Recent surveys synthesize Zero Trust practices such as dynamic trust, micro-segmentation, and identity-driven access that aim to reduce lateral movement across heterogeneous networks relevant to maritime digitalization (Azad et al., 2024).

### Technical challenges and issues

Intermittent and high-latency links (e.g., VSAT) complicate continuous verification and centralized policy decisions; architectures need local enforcement with policy caching to maintain safety and operations during link loss (Li et al., 2024). Maritime OT safety systems require independence; mapping Zero Trust micro-segmentation to IEC 62443 zones and conduits must preserve safety integrity while enabling controlled, auditable conduits for maintenance and monitoring (Rødseth et al., 2022).

### Current technologies and approaches

Designs place policy enforcement near critical zones (navigation, propulsion, cargo) and use per-session authentication and authorization with encryption for ship–shore and ship–cloud communications (Rose et al., 2020). Micro-segmentation enforces allow-lists for device-to-device flows and aligns with IEC 62443 zones/conduits to maintain OT safety independence while enabling least-privilege remote support (Rødseth et al., 2022)

### Applications and use cases

Just-in-time maintenance access: Time-bound, role-based sessions for OEMs to propulsion or ECDIS segments require device posture and user verification before granting limited access (Rose et al., 2020).

Port operations segmentation: Separating crane control, yard management, and gate systems with identity-based policies limits cross-domain effects from phishing or malware (Azad et al., 2024).

### Future directions and research gaps

Distributed policy decision/enforcement with robust caching is needed to sustain Zero Trust guarantees during satellite outages, followed by validation in maritime trials (Rose et al., 2020). Practical methods to add identity and telemetry for legacy OT (e.g., proxies or sidecars) and operator-friendly workflows that preserve safety and explain decisions remain open challenges (Li et al., 2024).

## **4.4 Maritime Critical Infrastructure Protection**

### Why This Matters

Critical maritime infrastructure—including ports, underwater cables, offshore platforms, and shipping lanes—forms the backbone of the global trade system, enabling the flow of goods, energy, and digital information (MARSEC-COE, 2023). The disruption or compromise of this infrastructure, whether by cyber or physical threats, can have far-reaching impacts on supply chains, economic stability, and maritime safety (Liebetrau, 2023). As the maritime sector undergoes digital transformation, safeguarding this infrastructure is not only a matter of national security but also vital for the resilience of international commerce in an increasingly interconnected world (MARSEC-COE, 2023; Liebetrau, 2023).

### Literature Review and Background

Research on maritime critical infrastructure protection (MCIP) has proliferated in response to new threats arising from digitalization and geopolitical tensions (Liebetrau, 2023). Foundational studies highlight the vulnerability of maritime assets to both cyber and physical attacks, noting that infrastructure such as ports and subsea cables are increasingly targeted by sophisticated adversaries, including nation-states and criminal groups (Cyble, 2025). Key international organizations, such as NATO and the International Maritime Organization (IMO), have initiated guidelines, task forces, and cooperative exercises to foster resilience (O’Dwyer, 2023). Historical case studies, including the Maersk cyber incident and attacks on GPS services, have catalyzed advances in awareness, regulation, and multi-national collaboration (MARSEC-COE, 2023).

### Technical Challenges and Issues

Protecting maritime critical infrastructure faces unique constraints: long supply chains, isolated and unmanned assets, legacy technologies, and complex stakeholder ecosystems (BIMCO et al., 2024). Cyberthreats exploit operational technology (OT) and information technology (IT) convergence, weak segmentation, insufficient patching cycles, and human factors such as low cybersecurity awareness among crews (MARSEC-COE, 2023). Physical challenges include vast geographic dispersion and difficult-to-monitor underwater assets (Liebetrau, 2023). Uncoordinated response frameworks and gaps in information sharing further hinder rapid mitigation, particularly in multi-jurisdictional environments (Liebetrau, 2023).

### Current Technologies and Approaches

Today’s MCIP strategies leverage risk assessment tools, cybersecurity standards (e.g., IMO ISM Code integration), and advanced incident response plans encompassing preparation, detection, containment, eradication, and recovery phases (IASME, 2025). Digital twins and situational awareness platforms facilitate monitoring, while collaborative ecosystems such as the PRECINCT platform allow for the integration of cyber-physical security measures across domains (PRECINCT, 2024). The deployment of unmanned vehicles (USVs/UUVs) enhances surveillance and security operations, especially for high-risk or remote areas (EEAS, 2025). Multi-national exercises, such as MARSEC EU 25, reinforce coordinated response capabilities and the application of best practices (EEAS, 2025).

### Applications and Use Cases

MCIP frameworks have demonstrated efficacy in port security operations, subsea cable resilience, and protection of energy supply lines such as LNG terminals (MARSEC-COE, 2023). Lessons from incidents like the Maersk attack have led to the adoption of resilient backup systems and cross-sector cyber drills (PRECINCT, 2024). Data-driven risk mapping and automation in threat detection support proactive responses to evolving threats (O’Dwyer, 2023). Case studies highlight the benefits of cooperation between public sector agencies, private operators, and international bodies for rapid incident resolution and the safeguarding of global trade (Liebetrau, 2023).

### Future Directions and Research Gaps

Ongoing research priorities include the development of more adaptive, risk-driven resilience methodologies, improved OT/IT integration strategies, and advanced training programs targeting crew cyber-awareness (BIMCO et al., 2024). There is also an emerging focus on the use of artificial intelligence for automated anomaly detection and the creation of joint EU-NATO frameworks to coordinate rapid response across geopolitical boundaries (EEAS, 2025). A persistent gap exists in developing threat intelligence and information sharing tailored for hybrid and cross-border maritime threats, especially for energy infrastructure and data cables (Liebetrau, 2023).

## **4.5: Blockchain Applications in Maritime Supply Chains**

### Why This Matters

Maritime supply chains are vital for global trade, carrying more than 90% of the world’s cargo by volume (Liu et al., 2023). However, the sector faces challenges including fragmented documentation processes, lack of transparency, and weak trust between stakeholders (Farah et al., 2024). Blockchain technology presents solutions to these problems through permanent records, smart contract automation, and transparent, shared data. As the industry embraces digital transformation, blockchain is a foundational component for efficiency, reliability, and sustainability (Farah et al., 2024; Liu et al., 2023).

### Literature Review and Background

There is a growing body of literature on blockchain applications in maritime logistics. Surveys and systematic reviews describe how blockchain solutions are being piloted and evaluated for secure document sharing, traceability of cargo, and coordination among ports, shippers, and regulators (Farah et al., 2024). Well-known pilot projects include IBM/Maersk’s TradeLens, CargoSmart’s Global Shipping Business Network (GSBN), and Abu Dhabi Ports' Silsal platform, all demonstrating the feasibility of blockchain for end-to-end digital documentation and secure data exchange in maritime trade (Irannezhad, 2020; Abu Dhabi Ports, 2018).

### Technical Challenges and Issues

Widespread blockchain adoption in maritime supply chains faces significant hurdles. Technical challenges involve integration with existing legacy port systems, scalability for large transaction volumes, and the need for robust cybersecurity (Surucu-Balci et al., 2024). Organizational resistance to change, high implementation costs, inconsistent data standards, and complex regulatory environments further complicate adoption (Maritime industry accelerates..., 2025). Fragmented global supply chains mean that aligning all participants on interoperable blockchain platforms is complex, although organizations such as DCSA (Digital Container Shipping Association) and BIMCO have begun standardization efforts (Farah et al., 2024).

### Current Technologies and Approaches

Most blockchain implementations in maritime supply chains focus on three areas: digital documentation (such as electronic bills of lading and certificates of origin), automation of business processes using smart contracts, and enhanced traceability and coordination across the logistics chain (Liu et al., 2023). Platforms like TradeLens deliver secure document flows and real-time cargo visibility, while Silsal at Abu Dhabi Ports enables secure document and identity management across supply chain actors (Irannezhad, 2020). Collaboration through the Global Shipping Business Network (GSBN) highlights industry efforts to create widely accepted digital shipping platforms, with early pilots showing significant reductions in paperwork and transaction times (Abu Dhabi Ports, 2018; Farah et al., 2024).

### Applications and Use Cases

Notable real-world applications include secure and efficient tracking of containers through immutable records, automation of customs processes, digital management of bills of lading, and real-time monitoring for refrigerated (reefer) containers (Farah et al., 2024). The TradeLens system, for instance, has enabled over 100 organizations to track shipments, automate customs approvals, and reduce disputes (Liu et al., 2023). At Abu Dhabi Ports, the Silsal blockchain service links users through digital identities, encrypting sensitive documents and streamlining the movement of goods (Abu Dhabi Ports, 2018). These pilots highlight blockchain’s capacity to increase speed, reliability, and security across the maritime logistics chain (Irannezhad, 2020).

### Future Directions and Research Gaps

Key gaps remain in blockchain standardization, system interoperability, and rigorous assessment of cost-benefit trade-offs for full-scale deployments (Surucu-Balci et al., 2024). Research is needed to harmonize international data standards (such as those by DCSA and BIMCO), support privacy-preserving blockchain mechanisms, and provide empirical studies of full supply-chain implementations (Farah et al., 2024). Integrating blockchain with IoT and artificial intelligence could further increase resilience and efficiency, while multi-stakeholder collaboration is critical for industry-wide adoption (Maritime industry accelerates..., 2025).

## **4.6: Maritime Intrusion Detection Systems (IDS)**

### Why This Matters

As maritime operations become more digitized and interconnected, their exposure to cyber threats continues to rise. Intrusion Detection Systems (IDS) have become essential for enhancing the resilience of shipboard and port networks against a rapidly evolving landscape of cyber-attacks, protecting not only digital assets but also safety-critical operations (Indian Register of Shipping, 2024; Melnyk et al., 2025).

### Literature Review and Background

The literature on Maritime Intrusion Detection Systems highlights both the sector's specific risks and recent advances using AI and machine learning. Studies emphasize that maritime cyberattacks, including those affecting ports and ships, have led to severe operational disruptions, financial losses, and safety concerns. Major incidents, such as the Maersk incident and attacks at Port of Barcelona and DP World Australia, underscore the growing impact of cyber threats on maritime infrastructure. Historical and ongoing attacks have prompted research into both network-based and host-based IDS, with recent work demonstrating the implementation of machine learning models to detect abnormal behavior in maritime networks (Melnyk et al., 2025; Vaarandi et al., 2025).

### Technical Challenges and Issues

Maritime IDS face unique challenges stemming from isolated environments, intermittent and low-bandwidth connectivity, a diversity of legacy and modern systems, and the harsh operational conditions at sea. Traditional IDS architectures, which often rely on frequent updates and fixed network perimeters, do not align well with the flexible, distributed, and resource-constrained realities onboard ships and at port facilities. Additionally, a high rate of false positives is particularly problematic, as unnecessary alerts can seriously disrupt maritime operations where manual intervention is costly and limited (Indian Register of Shipping, 2024; Melnyk et al., 2025).

### Current Technologies and Approaches

Current maritime IDS approaches leverage a blend of signature-based detection for known threats and anomaly-based models to discover novel attacks. Recent research highlights a shift towards AI-driven methodologies, with supervised and unsupervised machine learning techniques, ensemble approaches, and deep learning to improve detection accuracy. Hybrid IDS architectures increasingly integrate physical security inputs (e.g., access control, environmental sensors) with network-level telemetry. Advanced systems might also employ security information and event management (SIEM) to combine diverse maritime data sources, while some solutions are beginning to incorporate blockchain for tamper-resistant forensic records. Industry guidelines, such as those by the Indian Register of Shipping, now recommend IDS deployment as a best practice (Indian Register of Shipping, 2024; Melnyk et al., 2025; Jahan et al., 2024).

### Applications and Use Cases

Operational IDS deployments in smart ports and advanced vessels show that these systems can detect and mitigate targeted attacks, distributed denial-of-service (DDoS) incidents, and unauthorized network access. Case studies demonstrate that adaptive machine learning-based IDS, sometimes deployed at the network edge using multi-access edge computing (MEC), achieve high detection rates while maintaining low false positive rates. Real-world applications include integration into port security systems, maritime control networks, and onboard ship infrastructures, illustrating both the technical viability and operational necessity of IDS in practice (Jahan et al., 2024; Melnyk et al., 2025).

### Future Directions and Research Gaps

Future research needs include refining IDS to address the ever-changing threat environment, integrating cloud-edge architectures for real-time analytics, and standardizing maritime-specific data sources for broader applicability. Opportunities exist to combine signature and behavioral IDS models, improve interoperability, and incorporate blockchain for greater data integrity. Research gaps remain in developing globally harmonized protocols and large, representative maritime cyber datasets to support more robust and transferable IDS solutions (Melnyk et al., 2025; Jahan et al., 2024).

## Conclusion

This chapter has provided a structured overview of a multi-layered cybersecurity framework essential for the modern maritime industry. By systematically examining six critical pillars—Operational Technology (OT) security, ship-to-shore threat modeling, Zero Trust Architecture, critical infrastructure protection, blockchain applications, and Intrusion Detection Systems (IDS)—it is evident that a robust defense is not a single solution but a deeply integrated strategy. The discussion highlighted the unique challenges posed by the maritime environment, including the convergence of legacy and modern systems, the constraints of intermittent connectivity, and the immense geographical scale of operations. The chapter synthesized current technologies and approaches, demonstrating a clear trend toward more dynamic, intelligent, and data-centric security measures, moving away from static, perimeter-based defenses.

**Key Takeaways:**

- **Defense-in-depth is mandatory:** A resilient maritime cybersecurity posture cannot rely on a single point of failure. It requires overlapping layers of security, from hardening physical OT systems and modeling threats to implementing identity-centric access controls and real-time monitoring.
- **The human element is a critical vulnerability and asset:** Across multiple sections, the lack of onboard cybersecurity expertise and the risk of human error were identified as significant challenges. Conversely, effective crew training and awareness are consistently cited as crucial components of any successful security strategy.
- **Data integrity and trust are paramount:** The exploration of Zero Trust and blockchain reveals a fundamental shift towards systems that do not implicitly trust any user or device. Instead, continuous verification and immutable records are becoming the new standard for ensuring data integrity and facilitating trust in a fragmented, multi-stakeholder ecosystem.
- **Proactive and adaptive security is the future:** The increasing reliance on AI-driven IDS and the need for dynamic threat models signal a move from reactive to proactive security. Future systems must be able to anticipate and adapt to emerging threats in real-time.

**Limitations and Knowledge Gaps:**

- _Current Technical Limitations:_ A primary limitation is the difficulty of retrofitting modern security solutions onto legacy OT systems without disrupting operations. Furthermore, the high latency and low bandwidth of satellite communications hinder the effectiveness of centralized, real-time security architectures like Zero Trust.
- _Research Gaps Identified:_ A recurring gap across all pillars is the need for large-scale, maritime-specific datasets to train and validate AI-driven security models. Further research is also required to develop and test distributed security policy enforcement mechanisms that can function reliably during periods of network disconnection. Finally, there is a lack of empirical, longitudinal studies on the cost-benefit analysis of implementing these advanced security measures across a fleet.
- _Implementation Barriers:_ The most significant barriers to implementation are the high initial cost, the scarcity of qualified maritime cybersecurity professionals, and the lack of globally harmonized regulations and standards, which creates a complex and often contradictory compliance landscape.

**Research Contribution:**

This chapter establishes the critical cybersecurity foundation essential for the Maritime Internet of Things. By synthesizing the state-of-the-art across these six pillars, it provides a holistic framework that informs the development and deployment of the more advanced autonomous systems and data analytics platforms discussed in the subsequent chapters. It bridges the gap between the physical and communication layers of the MIoT and the intelligent, data-driven applications that depend on a secure and trustworthy infrastructure. This framework serves as a vital prerequisite for realizing the full potential of a connected and autonomous maritime future.

## References

Abu Dhabi Ports. (2018, June 2). _Abu Dhabi Ports launches blockchain technology for trade community_. [https://www.adports.ae/abu-dhabi-ports-launches-blockchain-technology-for-trade-community/](https://www.adports.ae/abu-dhabi-ports-launches-blockchain-technology-for-trade-community/)

Azad, M. A., et al. (2024). Verify and trust: A multidimensional survey of zero-trust. _Journal of Information Security and Applications, 82_, 103791.

BIMCO, CLIA, ICS, INTERCARGO, INTERTANKO, OCIMF, & IUMI. (2024). _The guidelines on cyber security onboard ships_ (5th ed.). BIMCO.

Cyble. (2025). _Hacktivists, nation-state hackers target global maritime infrastructure as cyberattacks, GPS spoofing surge_.

EEAS, European External Action Service. (2025). _EU maritime security exercise strengthens protection of critical maritime infrastructure_.

Farah, M. B., Iris, Ç., Hassani, H., & Pazienza, P. (2024). A survey on blockchain technology in the maritime industry. _Future Generation Computer Systems, 157_, 618–637.

Hopcraft, T., Oruc, B., & Kapalidis, E. (2024). Comprehensive analysis of maritime cybersecurity landscape—The role of frameworks and risk assessment. _Journal of Marine Science and Engineering, 12_(5), 919.

IASME. (2025). _Overcoming Threats and Building Resilience: A Maritime Cyber Risk Strategy_.

Indian Register of Shipping. (2024). _Guidelines on Maritime Cyber Safety_ (Revision 1).

International Maritime Organization. (2022). _Maritime cyber risk management in safety management systems_ (IMO Resolution MSC.428(98)). IMO.

Irannezhad, E. (2020). The architectural design requirements of a blockchain-based port community system. _Logistics, 4_(4), 30.

Jahan, T., Islam, M. S., & Rahman, R. (2024). Mitigating maritime cybersecurity risks using AI-based intrusion detection systems and network automation during extreme environmental conditions. _International Journal of Scientific Research in Multidisciplinary Techniques, 3_(10), Article 73.

Li, M., Zhou, J., Chattopadhyay, S., & Goh, M. (2024). Maritime cybersecurity: A comprehensive review. _arXiv preprint arXiv:2409.11417_.

Liebetrau, T. (2023). Critical maritime infrastructure protection: What’s the trouble? _Marine Policy, 155_, 105772.

Liu, J., Chen, X., Wang, Y., & Lam, J. S. L. (2023). Blockchain technology in maritime supply chains. _International Journal of Production Research, 61_(11), 3543–3559.

MARSEC-COE, Maritime Security Centre of Excellence. (2023). _Maritime Critical Infrastructure Protection (MCIP)_.

Maritime industry accelerates shift toward digital trade. (2025, January 30). _Offshore Energy_.

Melnyk, O., Drozdov, O., & Kuznichenko, S. (2025). Cybersecurity in maritime transport: An international perspective on regulatory frameworks and countermeasures. _Lex Portus, 11_(1), 7–19.

O’Dwyer, G. (2023). _Maritime Cyber Attack Database (MCAD)_.

PRECINCT Project. (2024). _The PRECINCT Ecosystem Platform for Critical Infrastructure Protection_.

Rødseth, H., Nesheim, H. I., & Stenumgård, P. (2022). Security and independence of process safety and control systems in offshore facilities. _Journal of Cybersecurity and Privacy, 2_(1), 1–38.

Rose, S., Borchert, O., Mitchell, S., & Connelly, S. (2020). _Zero Trust Architecture_ (NIST SP 800-207). National Institute of Standards and Technology.

Sahay, R., Sepulveda Estay, D. A., Meng, W., Jensen, C. D., & Barfod, M. B. (2022). A comparative risk analysis on CyberShip system with STPA-Sec, STRIDE and CORAS frameworks. _arXiv preprint arXiv:2212.10830_.

Stouffer, K., Pillitteri, V., Lightman, S., Abrams, M., & Hahn, A. (2023). _Guide to operational technology (OT) security_ (NIST Special Publication 800-82r3). National Institute of Standards and Technology.

Surucu-Balci, E., Iris, Ç., & Balci, G. (2024). Digital information in maritime supply chains with blockchain and cloud platforms: Supply chain capabilities, barriers, and research opportunities. _Technological Forecasting and Social Change, 198_, 122978.

US Coast Guard. (2024). _Cyber Trends and Insights in the Marine Environment (CTIME Report)_.

Vaarandi, R., Tsiopoulos, L., Visky, G., Rehman, M. U., & Bahsi, H. (2025). Literature review: Cyber security monitoring in maritime. _arXiv_.

