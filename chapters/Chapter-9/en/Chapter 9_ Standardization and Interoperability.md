# Chapter 9: Standardization and Interoperability

## **Overview**

Standardization and interoperability constitute the fundamental "governance layer" of the Maritime Internet of Things (MIoT), transforming isolated technological islands into a cohesive, global ecosystem. In the context of this thesis, standardization refers to the establishment of uniform engineering criteria and protocols that ensure diverse devices—from autonomous hull sensors to port logistics platforms—can communicate reliably and safely. Interoperability extends this concept to the semantic and operational level, ensuring that data exchanged between heterogeneous systems is not only received but correctly interpreted and acted upon. Without these frameworks, the advanced sensing (Chapter 3) and autonomous navigation (Chapter 5) capabilities previously discussed cannot scale beyond pilot projects (International Organization for Standardization [ISO], 2024).

The analysis in this chapter spans four critical pillars: **Section 9.1** examines the development of core Maritime IoT standards, focusing on ISO and IACS frameworks that govern device safety and connectivity. **Section 9.2** addresses semantic interoperability, exploring how ontologies and data models resolve the ambiguity inherent in multi-vendor environments. **Section 9.3** investigates the persistent challenge of legacy system integration, proposing strategies to bridge the gap between analogue shipboard machinery and modern digital twins. finally, **Section 9.4** evaluates maritime data exchange standards, specifically the regulatory mandates for electronic reporting that streamline global trade.

The objective is to synthesize how these components collectively address the maritime industry's unique fragmentation. By establishing a common technical language and rule set, these pillars mitigate the risks of vendor lock-in, cyber vulnerability, and operational incompatibility. This synthesis demonstrates that standardization is not merely a bureaucratic requirement but a technical prerequisite for the safety-critical automation described throughout this thesis.

Building on the sustainability imperatives outlined in **Chapter 8**, which rely on precise, standardized data to verify emissions compliance, this chapter establishes the interoperability foundation necessary for the emerging technologies discussed in **Chapter 10**. As the industry moves toward 6G and quantum communications, the robust standards frameworks defined here will serve as the essential baseline for integrating next-generation capabilities into the global maritime network.

---

## **9.1: Maritime IoT Standards Development**

### **Why This Matters**

The development of standardized frameworks for Maritime IoT is essential to ensure safe, efficient, and interoperable operations on connected vessels and maritime infrastructure worldwide. Standards allow information and technology to be reliably exchanged and used, support regulatory compliance, and underpin industry-wide safety and cybersecurity objectives. Without unified standards, the maritime sector risks creating a fragmented ecosystem where critical systems cannot communicate, increasing the likelihood of accidents and cyber breaches in increasingly automated environments.

### **Literature Review and Background**

Recent research identifies the evolution of standards as a key component of maritime digitalization, device interoperability, and risk management (International Association of Classification Societies [IACS], 2023; ISO, 2024). Historically, maritime technology relied on proprietary or distinct protocols like NMEA 0183, which offered limited interoperability. The evolution toward "Maritime 4.0" has necessitated a shift from these older technologies to robust, scalable frameworks. New standards like ISO 4891:2024 and IACS Unified Requirements E26/E27 reflect an industry-wide shift towards embracing smart applications and robust cyber resilience for modern shipping environments (Ko, 2021). These frameworks are increasingly developed by collaborative efforts among international standards organizations and maritime regulatory bodies to address the complexities of interconnected shipboard systems.

### **Technical Challenges and Issues**

Major technical challenges to harmonized IoT standardization include the need for backward compatibility with existing shipboard systems, fragmented regulatory approaches across regions, and the rapid pace of emerging cyber threats. Maritime environments present unique issues such as prolonged equipment lifecycles—often exceeding 20 years—sporadic connectivity, and variable operational contexts (Xylouris et al., 2024). These factors make it difficult to implement, verify, and keep standards up to date. Furthermore, the convergence of Information Technology (IT) and Operational Technology (OT) introduces conflict between traditional safety standards and modern digital protocols, complicating the compliance landscape.

### **Current Technologies and Approaches**

Recent initiatives have formalized industry-wide adoption of interoperability and cybersecurity requirements. ISO 4891:2024 specifies requirements for smart applications, documentation, process management, and compliance levels within the maritime sector (ISO, 2024). Concurrently, the IACS UR E26 and E27 set minimum standards for cyber resilience, including mandatory technical and operational measures for ships and onboard equipment (IACS, 2023). These standards are complemented by domain-specific solutions ensuring data security and interoperable communication, such as the IEC 61162 series for digital interfaces (SINTEF, 2024). Modern approaches also increasingly utilize open-source reference architectures to accelerate standard adoption across diverse hardware vendors.

### **Applications and Use Cases**

Practical applications of Maritime IoT standards are evident in remote container tracking, predictive maintenance, and smart logbook technology. Maersk Line, for example, employs IoT-based container management systems that rely on standardized protocols for real-time status tracking and operational efficiency. The Yara Birkeland project demonstrates how standards enable safe and efficient operation of autonomous and fully electric vessels, reducing emissions and supporting remote operations (Maritim Education, 2024). These recurring examples show improved compliance, streamlined workflow, and tangible safety benefits, proving that standardized interfaces are critical for scaling pilot projects into fleet-wide deployments.

### **Future Directions and Research Gaps**

Ongoing research emphasises the need for harmonization across various international, regional, and sector-specific standards, improved formalization of data models, and the adoption of scalable cybersecurity frameworks. Forthcoming standards are expected to integrate AI-driven management, digital twin concepts, and further advancements in risk mitigation. However, significant gaps remain in addressing legacy system barriers and maintaining regulatory agility. The lag between technological innovation and standard publication creates a "standardization gap" that requires global industry collaboration and adaptive regulatory mechanisms to close (Ko, 2021; Xylouris et al., 2024).

---

## **9.2: Semantic Interoperability for Maritime Data**

### **Why This Matters**

Semantic interoperability is essential in maritime data ecosystems because maritime operations rely on integrating data from heterogeneous sources such as ships, ports, regulatory bodies, and ocean sensors. While technical interoperability ensures data can be exchanged, semantic interoperability ensures that the *meaning* of that data is preserved and understood across different systems (Karagiannis et al., 2023). Without this, data sharing is limited by ambiguities—where "speed" might mean "speed over ground" to one system and "speed through water" to another—undermining accurate decision-making and the realization of new digital services (Borja et al., 2025).

### **Literature Review and Background**

Recent research has focused on developing ontologies and workflow models that ensure a shared meaning of maritime data across different systems. The field has evolved from rigid, point-to-point data mapping to flexible, ontology-based approaches. Notable advancements include the SeaLiT Ontology, which extends international standards like CIDOC-CRM to support semantic integration of maritime historical data (Fafalios et al., 2023), and the ShipQuest Ontology, which addresses semantic modeling for legal and operational maritime information (Koubarakis et al., 2023). These frameworks address the longstanding challenges of heterogeneous data formats by leveraging common controlled vocabularies and formal conceptual models, moving beyond simple syntactic translation.

### **Technical Challenges and Issues**

The main technical issues involve the extreme heterogeneity of data sources, the lack of universally adopted ontologies, and the continuous evolution of maritime terminologies. Harmonization of data semantics requires consensus among domain experts from various fields (oceanography, logistics, law) and countries, as well as methods for mapping legacy data to new standards (Fafalios et al., 2023). Technical barriers also arise from multilingual data sources and the requirement to process real-time streaming data, which complicates the application of heavy semantic reasoning engines at the edge.

### **Current Technologies and Approaches**

Modern approaches to semantic interoperability emphasize ontology-driven data modeling, Resource Description Framework (RDF) and Web Ontology Language (OWL) representations, and knowledge graphs. The SeaLiT Ontology demonstrates how archival and operational maritime data can be mapped into a shared semantic network, supporting comprehensive queries and robust data integration (Fafalios et al., 2023). Other solutions, such as the Blue Dataverse, focus on FAIR (Findable, Accessible, Interoperable, Reusable) data principles and interoperable metadata frameworks. These systems allow cross-border and cross-sectoral sharing of marine data by embedding semantic context directly into the data packet (Karagiannis et al., 2023).

### **Applications and Use Cases**

Semantic interoperability frameworks have enabled successful integration of crew lists, naval registries, and maritime contracts across organizations and countries, enhancing research and regulatory oversight (Koubarakis et al., 2023). In the Blue Dataverse, interoperable semantic layers support applications in climate research, marine traffic prediction, and ocean monitoring. These applications allow for predictive modeling and collaborative decision-making that would be impossible if datasets remained in semantic silos (Borja et al., 2025). For instance, combining weather data with vessel performance data requires a shared semantic understanding of spatial and temporal variables.

### **Future Directions and Research Gaps**

Despite significant progress, there are open research needs in developing automated tools for aligning schemas with maritime ontologies and in extending ontology coverage to address the multidisciplinarity of ocean sciences. Enhancements in AI-assisted metadata generation and semantic entity resolution are required to handle the volume of Big Data generated by modern fleets (Borja et al., 2025). Furthermore, continuously evolving ocean data standards create a moving target for semantic mapping, necessitating dynamic, self-adapting ontologies that can evolve without breaking existing integrations.

---

## **9.3: Legacy System Integration Challenges**

### **Why This Matters**

Integrating legacy systems is a major challenge for maritime IoT because existing ships and port systems often use old technology that was not designed to work with modern digital platforms. The average lifespan of a commercial vessel is 25-30 years, meaning many ships operating today were built before the ubiquitous internet era. Overcoming these integration issues is critical for improving connectivity and gaining the full benefits of maritime IoT solutions, such as predictive maintenance and real-time fuel optimization (Gabel, 2025; Vibylabs, 2025).

### **Literature Review and Background**

Many legacy systems in maritime operations were created to work independently (siloed), without plans for network access or data sharing. As the maritime industry moves towards digital transformation, these old technologies often do not fit well with current IoT systems. Studies reveal that legacy systems are common in shipping and ports, and they frequently limit progress and digital growth in the sector (Advantum, 2025). The literature highlights a transition from "rip-and-replace" strategies, which are cost-prohibitive, to "wrap-and-extend" strategies that use gateways to expose legacy data.

### **Technical Challenges and Issues**

Old maritime systems usually depend on unique, proprietary protocols (e.g., proprietary serial bus), outdated formats, and rigid designs. This makes it hard to create reliable interfaces for data sharing or real-time communication. Common issues include data incompatibility, poor scalability, weak security features (often relying on "security by obscurity"), and expensive maintenance. Trying to connect these systems with modern IoT can lead to bandwidth bottlenecks, higher risks of system failures, and greater costs for upgrades and ongoing support (Vibylabs, 2025). Furthermore, physical access to these systems on active vessels is often restricted and difficult.

### **Current Technologies and Approaches**

Current strategies focus on retrofitting old machines with IoT sensors (non-intrusive monitoring) and using middleware, such as edge gateways, to translate between old and new systems. These solutions allow legacy systems to send data to IoT platforms using standard formats like MQTT or OPC UA, making integration possible with minimal disruption. Organizations also often use phased migration, gradual upgrades, and open APIs to support interoperability while keeping costs and risks under control (Gabel, 2025). "Smart adapters" are increasingly used to digitize analog signals from older engines and pumps locally before transmission.

### **Applications and Use Cases**

Shipping companies and ports have successfully used IoT sensors to monitor older engines and auxiliary machines without altering the machine's internal controls. Middleware tools have connected old control systems to cloud platforms, improving maintenance and operations through data visualization. These projects have made it possible to track assets, automate maintenance scheduling, and extend the lifespan of expensive equipment. For example, retrofitting vibration sensors on legacy pumps allows for vibration analysis comparable to modern smart pumps (Advantum, 2025).

### **Future Directions and Research Gaps**

Future work should focus on better open-source integration tools, easier data translation, and improved standards for linking legacy equipment with IoT. There is a critical need to strengthen security when exposing these previously air-gapped systems to the internet. Additionally, research is needed to find ways to automate data mapping between old and new formats, helping organizations update their infrastructure with less risk and reliance on specialized manual labor (Gabel, 2025).

---

## **9.4: Maritime Data Exchange Standards**

### **Why This Matters**

Maritime data exchange standards play a crucial role in ensuring secure, reliable, and interoperable transfer of information among ships, ports, and regulators. With the shipping industry facilitating over 80% of global trade, the efficiency of administrative processes is paramount. The adoption of electronic data exchange reduces the "paper burden," minimizes delays in port, supports environmental compliance, and improves trade competitiveness (International Maritime Organization [IMO], 2025).

### **Literature Review and Background**

The development and adoption of maritime data exchange standards are driven by the growing need for interoperability and data quality in global shipping and port logistics. International organizations such as the IMO have modernized the Facilitation (FAL) Convention, making electronic data exchange mandatory and promoting "Single Window" platforms for harmonized reporting of ship arrival, stay, and departure (IMO, 2025). Peer-reviewed research highlights technical frameworks such as UN/EDIFACT, ISO standards (e.g., ISO 10303 for product data), and the Digital Container Shipping Association (DCSA) solutions for universal message formatting (Tijan et al., 2019).

### **Technical Challenges and Issues**

There are several challenges in the implementation of data exchange standards, including interoperability across proprietary systems, inconsistent data quality, and cyber risks associated with digital data flows. Different agencies (customs, health, immigration) and stakeholders often use incompatible systems or formats, which leads to duplicated data entry and delays due to repeated validation (Ogunlesi, 2023). Ensuring security, non-repudiation, and authenticity during digital exchanges while complying with diverse national and international regulations remains a significant technical hurdle.

### **Current Technologies and Approaches**

Recent amendments to the IMO FAL Convention have made electronic exchange of seven standardized documents via Single Window systems mandatory for all member states. Key technologies and frameworks include UN/EDIFACT and ISO 10303 for standardized data modeling, and Port Community Systems (PCS) that unify documentation and reporting across different government agencies (Ogunlesi, 2023). Pilot projects in countries such as Singapore and Sweden have demonstrated the efficacy of these standards in real-world contexts, using standardized APIs to link ship management software directly to port authority systems (IMO, 2025).

### **Applications and Use Cases**

Successful real-world implementations demonstrate considerable benefits. For instance, the Maritime Single Window system in Antigua and Barbuda, rolled out with support from Norway and the IMO, has allowed ships to use a single electronic portal for all required documentation and approvals. This implementation minimized port stay times and significantly reduced administrative burdens (IMO, 2025). Similarly, Croatia’s integration of a Maritime National Single Window with Port Community Systems illustrates how standardized data exchange improves trade flows and stakeholder engagement (Tijan et al., 2019).

### **Future Directions and Research Gaps**

Although electronic data exchange and standardization are expanding, further research is needed to harmonize standards globally to prevent the emergence of "digital borders" where different regions use incompatible Single Window standards. Ongoing innovations include developing advanced automated systems for data validation, integrating blockchain for immutable audit trails, and piloting new sector-specific regulatory mechanisms (Agostinho et al., 2016). Collaborative international efforts and capacity-building remain essential to ensure the resilience and scalability of these exchange standards.

---

## **Conclusion**

This chapter has provided a comprehensive analysis of the standardization and interoperability frameworks that serve as the connective tissue for the Maritime Internet of Things. By examining the development of ISO and IACS standards, the necessity of semantic data models, the strategies for legacy integration, and the mandates for electronic data exchange, the review highlights that technical harmonization is as critical as technological innovation. The transition from fragmented, proprietary systems to a unified, standards-based ecosystem is identified not merely as an efficiency measure, but as a prerequisite for the safety and scalability of future maritime operations.

### **Key Takeaways**

- **Standardization is a Safety Criticality:** New frameworks like IACS UR E26/E27 have elevated cyber resilience and interoperability from optional best practices to mandatory safety requirements for connected vessels.
- **Semantic Interoperability Resolves Ambiguity:** Beyond connecting wires, ensuring systems share a common understanding of data via ontologies (e.g., SeaLiT, ShipQuest) is essential for accurate automated decision-making.
- **Legacy Integration is the Primary Bottleneck:** The "wrap-and-extend" approach using middleware and gateways is the most viable path for bringing the aging global fleet into the IoT era without prohibitive replacement costs.
- **Single Window Systems Drive Efficiency:** The mandatory adoption of IMO FAL electronic data exchange standards is successfully reducing administrative friction and port turnaround times globally.

### **Limitations and Knowledge Gaps**

**Current Technical Limitations:**

- **Backward Compatibility:** Maintaining interoperability with 20+ year old analog systems limits the speed at which new, high-bandwidth protocols can be adopted.
- **Semantic Complexity:** Real-time semantic mapping requires significant computational power, which is often constrained at the maritime edge.

**Research Gaps Identified:**

- **Automated Ontology Alignment:** There is a lack of robust, automated tools that can dynamically map proprietary legacy data formats to modern semantic standards without human intervention.
- **Global Harmonization of Single Windows:** While individual Single Window systems exist, research is needed on the "federation" of these systems to create a truly seamless global digital trade network.

**Implementation Barriers:**

- **Cost of Compliance:** Small operators face significant financial hurdles in upgrading equipment to meet new digital standards (e.g., IACS cyber requirements).
- **Skill Gaps:** The industry faces a shortage of personnel capable of managing complex, integrated OT/IT environments.

### **Research Contribution**

This chapter establishes the **governance and interoperability** foundation essential for the Maritime Internet of Things by synthesizing the fragmented landscape of technical protocols and regulatory mandates. It demonstrates that a standardized, semantically unified architecture is the necessary precursor to the autonomous systems and advanced analytics discussed in previous chapters. By defining the mechanisms that allow diverse maritime systems to operate as a coherent whole, this chapter provides the structural context required to understand the future technological leaps explored in **Chapter 10**.

## **References**

Advantum. (2025, April 29). The risks of legacy systems in logistics operations. *Caribbean Maritime Magazine*. https://advantumpcs.com/2025/01/risk-of-legacy-systems-in-logistics-operations/

Agostinho, C., et al. (2016). *STEP Standard for the Exchange of Product Model Data*. ISO Technical Committee 10303.

Borja, Á., Elliott, M., Andersen, J. H., & Mazik, K. (2025). Publishing datasets, using artificial intelligence to help with metadata, can enhance ocean sustainability research and management. *Frontiers in Ocean Sustainability, 2*, Article 1522648. https://doi.org/10.3389/focsu.2025.1522648

Fafalios, P., Kritsotaki, A., & Doerr, M. (2023). The SeaLiT ontology: An extension of CIDOC-CRM for the modelling and integration of maritime history information. *arXiv*. https://arxiv.org/abs/2301.04493

Gabel, E. (2025, May 7). Integrating IoT with legacy equipment: Retrofitting existing machines for smart operations. *IoT For All*. https://www.iotforall.com/retrofitting-legacy-equipment-iot

International Association of Classification Societies. (2023). *Unified Requirements E26 & E27: Cyber resilience for ships and onboard systems*. https://ww2.eagle.org/content/dam/eagle/regulatory-news/2023/ABS%20Regulatory%20News%20-%20IACS%20UR%20E26%20and%20E27.pdf

International Maritime Organization. (2025, March 9). *FAL CONVENTION*. https://www.imo.org/en/OurWork/Facilitation/Pages/FALConvention-Default.aspx

International Organization for Standardization. (2024). *ISO 4891:2024 Ships and marine technology—Interoperability of smart applications for ships*. https://www.iso.org/standard/80452.html

Karagiannis, V., Kiousi, D., Maroulis, D., Papoutsakis, P., & Tserpes, K. (2023). The Blue Dataverse: A system for marine data sovereignty. *2023 IEEE Symposium on Computers and Communications (ISCC)*, 1–6. https://doi.org/10.1109/ISCC55528.2023.10167021

Ko, E. (2021). International standardization for maritime, underwater Internet of Things, and digital twin applications. *Proceedings of the International Conference on Underwater Networks & Systems*. https://dl.acm.org/doi/10.1145/3491315.3491366

Koubarakis, M., Xirou, C., Kritikou, P., & Bereta, K. (2023). ShipQuest: A bottom-up approach for building a modern Greek maritime ontology. *2023 IEEE International Conference on Big Data (Big Data)*, 5984–5993. https://doi.org/10.1109/BigData59063.2023.10364947

Maritim Education. (2024). *IoT in the maritime industry: Case studies*. https://maritimeducation.com/iot-in-the-maritime-industry/

Ogunlesi, C. D. (2023). *Implementation of maritime single window: Selected case studies* [Doctoral dissertation, World Maritime University].

SINTEF. (2024). *Onboard maritime ICT architecture and standards*. https://www.sintef.no/contentassets/b8c7a2c45aa0400c8d3199534282cde4/r3-1-onboard-standards.pdf

Tijan, E., et al. (2019). The Single Window Concept in International Trade, Transport and Seaports. *Scientific Journal of Maritime Research, 33*, 130–139.

Vibylabs. (2025, May 19). *Software integration hell in the maritime industry*. https://www.vibylabs.com/software-integration-hell-in-the-maritime-industry/

Xylouris, G., et al. (2024). *Technologies, challenges, and opportunities for maritime intelligent transportation systems*. https://iit.demokritos.gr/wp-content/uploads/2025/03/frcmn-05-1439529.pdf
