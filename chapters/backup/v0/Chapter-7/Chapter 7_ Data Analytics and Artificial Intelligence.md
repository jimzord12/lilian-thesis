# Chapter 7: Data Analytics and Artificial Intelligence

## **Overview**

This chapter defines the domain of Maritime Data Analytics and Artificial Intelligence (AI), analyzing the computational architectures and algorithmic mechanisms that enable intelligent decision-making in ocean industries. As the Maritime Internet of Things (MIoT) generates exponential volumes of heterogeneous data, the focus shifts from simple connectivity to advanced cognitive processing, transforming raw sensor inputs into strategic assets (Lytra et al., 2017). This transition is critical for modernizing maritime operations, moving them from reactive responses to proactive, data-driven management.

The focus spans six pillars: Section 7.1 examines Maritime Big Data Analytics Platforms for aggregating diverse marine datasets, while Section 7.2 explores Machine Learning for optimizing ship operations and maintenance. Section 7.3 analyzes Predictive Analytics in logistics to enhance supply chain resilience, followed by Section 7.4 on Deep Learning for complex ocean sensing and environmental monitoring. Section 7.5 investigates Maritime Anomaly Detection Systems for ensuring safety and security, and Section 7.6 addresses Edge AI for enabling autonomous decision-making in disconnected, bandwidth-constrained environments.

The objective is to synthesize how these components collectively address maritime constraints such as bandwidth latency, environmental unpredictability, and operational safety. By integrating cloud-based big data processing with localized, real-time edge computing, these technologies create a unified framework for "cognitive shipping." This synthesis enables vessels and port systems to not only observe their environment but to understand and predict it, thereby enhancing reliability and efficiency across the global supply chain.

Building on the Digital Twin frameworks established in Chapter 6, this chapter establishes the algorithmic intelligence foundation necessary for the Sustainability and Green Maritime IoT systems discussed in Chapter 8.

---

## **7.1: Maritime Big Data Analytics Platforms**

### **Why This Matters**

Big data analytics platforms help the maritime industry improve decision-making, safety, and efficiency by using information from ships, ports, and sensors (Lytra et al., 2017; Sedna, n.d.). Without these platforms, the massive influx of data from modern vessels becomes unmanageable, leading to lost opportunities for operational optimization and increased risk of critical failures.

### **Literature Review and Background**

Digital technologies have led to a large growth in maritime data from sources like the Automatic Identification System (AIS), satellites, and onboard sensors (Lytra et al., 2017). Early research focused on tracking vessels and monitoring coastal areas. Platforms such as BigDataOcean provide tools for handling and analyzing large marine datasets, using technology like artificial intelligence and distributed computing for tasks like fleet monitoring and environmental compliance (BigDataOcean, n.d.; Lytra et al., 2017).

### **Technical Challenges and Issues**

Maritime data comes from many different sources and formats, making it hard to harmonize and clean the datasets (Lytra et al., 2017). Big data solutions must handle large data volumes, high speed, and complex information, all while protecting privacy and meeting regulations. Security and scalability are key concerns when building these analytics platforms (Sedna, n.d.).

### **Current Technologies and Approaches**

Modern analytics platforms use layered designs. One layer gathers and organizes data, another does the analysis using machine learning or statistics, and a third provides dashboards and reports (AMOS, 2025; Lytra et al., 2017). Products like AMOS™ Data Surface and IMOS Data Lake allow users to analyze fleet performance and get insights using tools like artificial intelligence and business intelligence dashboards (AMOS, 2025; IMOS, 2025).

### **Applications and Use Cases**

Typical applications include:

- Route optimization using weather and vessel data (Sedna, n.d.).
- Predictive maintenance from onboard sensors (AMOS, 2025).
- Digital twins for ship simulation and fuel management (Lytra et al., 2017).
- Business intelligence tools for risk management and regulatory compliance (IMOS, 2025).

### **Future Directions and Research Gaps**

Researchers are aiming for more onboard (edge) analytics, better ways to standardize marine data, and privacy-friendly collaborative learning across the industry (Lytra et al., 2017). Work is still needed to make data systems more scalable and able to handle new types of information (BigDataOcean, n.d.; Lytra et al., 2017).

---

## **7.2: Machine Learning for Ship Operations**

### **Why This Matters**

Machine learning (ML) is transforming ship operations by enabling real-time analysis and interpretation of large volumes of operational data, leading to greater efficiency, improved safety, and enhanced sustainability in the maritime sector. This transformation supports the industry's efforts to reduce costs, minimize emissions, and comply with international regulations, making ML a foundational technology for strategic maritime innovation.

### **Literature Review and Background**

ML applications in maritime operations are experiencing rapid growth, with research focusing on topics such as autonomous navigation, mission planning, collision avoidance, and ship behavior prediction. ML algorithms, including deep learning and reinforcement learning, are being integrated into ship control and management systems to enhance autonomous capabilities and reduce human error. Industry and academic literature underscore the technologies' ability to uncover actionable patterns in complex sensor data, laying the groundwork for more resilient and adaptive shipping operations.

### **Technical Challenges and Issues**

Applying ML in ship operations presents several technical challenges, including the need to handle noisy or incomplete data, adapt to changing operational and environmental conditions, and ensure model generalization across different vessel types and routes. Additional obstacles include integrating ML outputs with existing safety protocols (such as COLREGs), explaining decisions to stakeholders, and meeting the reliability standards required for safety-critical maritime contexts.

### **Current Technologies and Approaches**

Modern ML solutions for ship operations leverage a range of supervised, unsupervised, and reinforcement learning methods to address tasks like fuel optimization, predictive maintenance, anomaly detection, and route planning. Notable examples include Wärtsilä's use of advanced algorithms for fleet performance management and Rolls-Royce's predictive maintenance systems utilizing real-time equipment monitoring. Deep learning approaches and data fusion techniques are further being used to combine different sources of operational and environmental data for more accurate predictions.

### **Applications and Use Cases**

Key applications already implemented in the maritime industry include route optimization and energy efficiency, where ML reduces fuel consumption and emissions; predictive maintenance, which lowers operational costs and minimizes equipment downtime; and automation of fleet management, improving logistics and decision-making. These real-world successes showcase ML's potential, with predictive systems reportedly reducing costs by up to 20% and simulation-based approaches indicating that global emissions from maritime operations could be reduced by as much as 30% by 2030.

### **Future Directions and Research Gaps**

Ongoing research is needed to improve the robustness of ML models under changing conditions and data distributions and to enhance the interpretability of ML-driven ship decision systems. Areas for future work include advancing multi-modal data fusion, standardizing data collection across fleets, and further bridging the gap between academic research and scalable industry solutions. Open questions remain on transfer learning for new vessel types, deeper integration with regulatory frameworks, and expanding autonomous decision-making in diverse maritime environments.

---

## **7.3: Predictive Analytics in Maritime Logistics**

### **Why This Matters**

Predictive analytics is vital in maritime logistics because it transforms logistics planning and real-time operations by enabling data-driven decisions that increase efficiency and resilience across the global supply chain (Rao, 2025). Accurate forecasts improve cargo scheduling, reduce transit time variability, minimize unnecessary inventory, and help shipping lines and ports respond quickly to disruptions and trends (Rao, 2025).

### **Literature Review and Background**

The journey from traditional statistical forecasting methods, such as moving averages and linear regression, to modern predictive analytics frameworks has seen substantial increases in forecast accuracy for transit time prediction in shipping (Rao, 2025). Early models, primarily reactive in nature, typically deviated from actual transit times by 25-35%, and only after integrating multiple types of data—such as weather, port congestion, and traffic patterns—did accuracy improve by about 30-40% (Rao, 2025). By 2025, deep learning network models and ensemble machine learning methods, particularly Long Short-Term Memory (LSTM) architectures and random forests, had established mean absolute percentage errors as low as 6.8%, a significant improvement over historical techniques (Rao, 2025; Rao et al., 2024). Modern approaches further enhance accuracy by incorporating vessel characteristics, carrier performance, and geospatial data (Rao, 2025).

### **Technical Challenges and Issues**

Despite progress, the maritime sector faces persistent integration challenges in unifying large volumes of heterogeneous data (Rao et al., 2024). Specific issues include reduced prediction accuracy during unexpected disruption events (such as port closures and global crises), challenges with “last-mile” prediction for warehouse delivery (often 2-3 times less accurate than main-haul predictions), and decreased accuracy during multi-modal transitions between shipping modes (drop of ~22%) (Rao, 2025). Data quality, normalization, and security remain practical barriers, especially as organizations strive to integrate real-time vessel tracking, weather feeds, and port throughput data (Rao et al., 2024).

### **Current Technologies and Approaches**

The dominant models in predictive maritime logistics today include supervised learning methods (such as random forests, extreme gradient boosting, and decision trees), with ensemble and deep learning neural networks performing strongly on large, multi-source datasets (Rajabi et al., 2024; Rao et al., 2024). Recent case studies confirm that LSTM and bidirectional LSTM neural networks outperform conventional forecasters in transit and port congestion predictions, maintaining high accuracy for up to three days in advance (Min et al., 2023 as cited by Rao, 2025). Feature importance and SHAP (SHapley Additive exPlanations) analyses are widely used to interpret variable impact, and real-time fusion of historical data, live AIS vessel positioning, weather, and port status data improves adaptability and reliability (Rao et al., 2024).

### **Applications and Use Cases**

AI-driven predictive transit models have delivered quantifiable gains across diverse logistics contexts. Implementation studies document reductions in expedited shipping costs of over 17%, around 14% improvements in on-time delivery performance, and transit time forecast improvements of 37% compared to prior methods (Faccenda, 2021 as cited by Rao, 2025). Case studies—including those at Indian and global electronics supply chains—show that predictive analytics enabled on-time delivery rate increases from 76% to over 92%, with average delivery time deviations reduced by 75% (Rao, 2025). Companies adopting advanced analytics frameworks also realize substantial cost savings through reduced inventory levels and better labor scheduling (Rao, 2025).

### **Future Directions and Research Gaps**

Further research is required to address the persistent weaknesses in last-mile delivery predictions and rapid adaptation to extreme events such as pandemics or supply chain blockages (Rao, 2025; Rao et al., 2024). Emerging directions include explainable AI for decision transparency, integration of real-time geospatial and risk data, federated learning (to enhance cross-jurisdictional predictions and data privacy), and collaborative cloud-based analytics (Rao, 2025). Probe-based vehicle data collection, corridor-level disaggregate prediction, and real-time digital twin models will likely increase accuracy and practical value (Rao, 2025).

---

## **7.4: Deep Learning for Ocean Sensing**

### **Why This Matters**

Deep learning is revolutionizing ocean sensing by allowing for efficient, automated analysis of complex data from satellites and underwater sensors (Zhao et al., 2024). These advances support critical gains in environmental monitoring, safety, and resource management that traditional approaches often struggle to achieve (Li et al., 2020).

### **Literature Review and Background**

Initial deep learning applications in ocean sensing focused on image classification and gradually expanded to broader tasks such as internal wave mapping, temperature prediction, and marine animal tracking (Li et al., 2020). Convolutional neural networks (CNNs) and recurrent neural networks (RNNs) have driven significant progress, with CNNs used for spatial analysis of surface features and RNNs for predicting currents and climate events (Zhao et al., 2024; Wu et al., 2024). Deep learning now exceeds traditional models in areas like eddy detection, oil spill mapping, and coral reef analysis, efficiently processing large, diverse datasets (Li et al., 2020).

### **Technical Challenges and Issues**

Major challenges include acquiring high-quality labeled data, especially due to variable conditions, color distortion, and noise found in ocean sensor data (Shaukat et al., 2024). Many models require shore-based processing because of limits in on-vehicle computation, restricting their real-time use in the field (Zhao et al., 2024). Additionally, transferring models between different regions of the ocean can be computationally demanding, requiring advanced adaptation techniques (Shaukat et al., 2024).

### **Current Technologies and Approaches**

Modern approaches leverage custom CNNs for current mapping, super-resolution imaging, and eddy detection using satellite and radar data (Wu et al., 2024; Zhao et al., 2024). Transformer-based and graph neural network models have improved forecast accuracy and response speed, while multimodal data fusion integrates sonar, imagery, and satellite measurements (Holmberg et al., 2024). Purpose-built models such as OSCNet and ARU²-Net achieve high accuracy and can generalize across different sensing scenarios (Wu et al., 2024).

### **Applications and Use Cases**

Deep neural networks enhance diverse real-world applications, including El Niño event prediction, oil spill response, and coral health assessment (Li et al., 2020). Underwater object detection is crucial for marine archaeology, wildlife observation, and inspections in low-visibility conditions (Shaukat et al., 2024). Fielded systems now enable real-time fish detection on autonomous vehicles and support rapid coastal risk assessments through regional forecasting platforms like SeaCast (Holmberg et al., 2024).

### **Future Directions and Research Gaps**

Ongoing research targets reduction of discrepancies between simulated and field data to make sensing more robust, development of explainable and probabilistic models for safety-critical applications, and hybrid modeling that combines deep learning with physical oceanography (Shaukat et al., 2024; Holmberg et al., 2024). Future priorities are to expand annotated datasets, design models optimized for efficient hardware, and increase transparency for reliability in environmental monitoring (Zhao et al., 2024).

---

## **7.5: Maritime Anomaly Detection Systems**

### **Why This Matters**

Maritime anomaly detection systems play a crucial role in enhancing safety, security, and environmental protection in ocean environments by automatically identifying abnormal vessel behaviors that may signal navigational errors, criminal activities, or equipment failures (Wolsing et al., 2022). Effective anomaly detection enables quicker incident response, optimizes traffic flow, helps reduce operational risk, and supports regulatory compliance across complex sea lanes (Acharya et al., 2024).

### **Literature Review and Background**

Traditional maritime surveillance depended on manual monitoring of radar and AIS (Automatic Identification System) data, which limited scalability and often failed to detect new or subtle threats (Wolsing et al., 2022). The introduction of data-driven, machine learning-based anomaly detection marked a turning point by allowing models to learn typical traffic patterns, spot deviations, and adapt to changing maritime dynamics (Liang et al., 2024). Recent surveys highlight the growing range of anomaly detection methods, from clustering and statistical outlier approaches to the latest in deep learning, which can process high-dimensional AIS, radar, and sensor datasets for improved situational awareness (Wolsing et al., 2022).

### **Technical Challenges and Issues**

Deploying anomaly detection in the maritime domain encounters ongoing challenges. High rates of false positives can overwhelm traffic operators and reduce system trust, especially when detecting rare behaviors in noisy sensor data (Acharya et al., 2024). Data quality, incomplete or spoofed AIS transmissions, and differences in normal routes across regions contribute to model uncertainty and bias (Ribeiro et al., 2023). Moreover, deep learning models, while powerful, often suffer from limited interpretability, making it difficult for maritime authorities to understand and act on alerts with full confidence (Maganaris et al., 2021).

### **Current Technologies and Approaches**

State-of-the-art systems employ a combination of unsupervised and semi-supervised algorithms, including clustering, density estimation, and deep neural networks such as RNNs, autoencoders, and transformers (Liang et al., 2024; Maganaris et al., 2021). Modern platforms, like the AIS-LLM framework, can simultaneously identify route deviations, close approaches, and abnormal port arrivals with high accuracy and robustness, as demonstrated in busy ports and open sea trials (Liang et al., 2024). Integration of multi-source data (AIS, radar, camera) and use of ensemble models have improved anomaly detection rates and reduced false alarms.

### **Applications and Use Cases**

Maritime anomaly detection is instrumental in addressing security threats such as smuggling, piracy, and unauthorized route deviations, as well as supporting daily traffic safety and accident prevention (Wolsing et al., 2022). Real-world deployments have identified hidden vessel rendezvous at sea, irregular AIS behavior, and high-risk maneuvers before they caused accidents (Kpler, 2025). Enhanced detection of abnormal fishing patterns also supports environmental monitoring and policy enforcement (Acharya et al., 2024).

### **Future Directions and Research Gaps**

Key future research priorities include developing explainable anomaly detection models to support operational decision-making and reducing dependency on large labeled datasets through unsupervised and transfer learning methods (Liang et al., 2024; Acharya et al., 2024). Researchers also aim to improve model adaptation across geographies and vessel types, advance real-time detection onboard ships, and address the integration of new sensors and hybrid data sources to keep pace with evolving threats and maritime operations.

---

## **7.6: Edge AI for Autonomous Vessels**

### **Why This Matters**

Edge AI enables autonomous vessels to make real-time, safety-critical decisions onboard without relying on constant connectivity, which is often unreliable or high-latency at sea (Tran et al., 2025; Orca AI, 2025a). This is crucial given the need for immediate response in dynamic and potentially hazardous maritime environments (Orca AI, 2025a).

### **Literature Review and Background**

Recent research has identified Edge AI as an effective means to deploy advanced analytics and decision-making models directly on ships, allowing for rapid adaptation to changing environmental and operational conditions (Tran et al., 2025). Industry systems such as Orca AI demonstrate this trend by implementing deep learning and sensor fusion to support autonomous navigation, collision avoidance, and operational safety onboard commercial vessels (Orca AI, 2025a; Danelec, 2025).

### **Technical Challenges and Issues**

The application of Edge AI in maritime settings faces significant obstacles, including limitations in onboard computing power, harsh weather and interference, and intermittent or costly connectivity between vessels and cloud systems (Tran et al., 2025). Other issues include the complexity of compressing AI models for edge use and the need to maintain robust cybersecurity within a distributed edge architecture (Tran et al., 2025; Danelec, 2025).

### **Current Technologies and Approaches**

Modern edge AI approaches in this sector utilize lightweight neural networks, sensor fusion, and distributed optimization to reduce dependence on remote servers (Tran et al., 2025; Danelec, 2025). Platforms like Orca AI’s navigation assistants fuse radar, AIS, and camera inputs to detect and classify risks, while edge-enabled devices such as Danelec Edge process sensor streams locally to provide uninterrupted analytics and predictive maintenance even when offline (Danelec, 2025; Orca AI, 2025a).

### **Applications and Use Cases**

Autonomous ships equipped with edge AI now perform real-time hazard detection, adaptive route planning, and predictive engine monitoring while at sea (Tran et al., 2025; Orca AI, 2025b). For example, Orca AI has been used to reduce the risk of marine mammal strikes and vessel collisions by processing sensor data onboard and giving actionable alerts to crews or autonomous navigation systems (Orca AI, 2025a).

### **Future Directions and Research Gaps**

Research continues on improving the efficiency and interpretability of edge AI models for maritime conditions, with an emphasis on explainable AI and more transparent risk grading for regulatory compliance (Tran et al., 2025). Open questions include how to best integrate edge AI systems with emerging international maritime standards and how to expand their role in broader fleet and port operations (Tran et al., 2025).

---

## **Conclusion**

This chapter has provided a comprehensive analysis of the data analytics and artificial intelligence technologies driving the cognitive evolution of the maritime industry. By moving beyond passive data collection to active, predictive intelligence, MIoT systems can now optimize complex logistics, enhance safety through anomaly detection, and enable fully autonomous operations. The synthesis of cloud-based big data platforms with real-time edge processing creates a robust ecosystem capable of handling the unique challenges of the maritime domain.

### **Key Takeaways**

- **Predictive Intelligence:** The shift from reactive monitoring to predictive analytics significantly reduces operational costs, enhances supply chain resilience, and minimizes transit time uncertainties (Rao, 2025).
- **Deep Learning Capabilities:** Advanced neural networks, such as Convolutional Neural Networks (CNNs) and Transformers, are essential for unlocking the value in unstructured oceanographic data and satellite imagery (Zhao et al., 2024).
- **Edge Autonomy:** Edge AI is a critical enabler for autonomous vessels, allowing for immediate safety-critical decisions—such as collision avoidance—without reliance on unstable satellite connectivity (Tran et al., 2025).
- **Holistic Data Integration:** The unification of heterogeneous data sources—from AIS tracks to onboard sensor readings—creates a comprehensive operational picture that supports both strategic planning and tactical execution.

### **Limitations and Knowledge Gaps**

**Current Technical Limitations:**

- High rates of false positives in anomaly detection systems can desensitize operators to genuine threats.
- The "black box" nature of deep learning models limits interpretability, hindering trust and regulatory certification for autonomous systems.
- Intermittent connectivity continues to pose challenges for synchronizing edge devices with central cloud repositories.

**Research Gaps Identified:**

- Significant gaps remain in "last-mile" logistics prediction and the capability of models to adapt to extreme, unseen maritime weather conditions.
- There is a scarcity of high-quality, labeled maritime datasets required for training robust supervised learning models.
- Methods for effectively integrating modern AI architectures with legacy shipboard operational technology (OT) are underdeveloped.

**Implementation Barriers:**

- The high cost of retrofitting existing fleets with the necessary computational hardware and sensors.
- A global shortage of skilled personnel capable of managing complex maritime AI systems.
- Fragmented regulatory frameworks that lag behind the rapid pace of technological advancement in autonomous shipping.

### **Research Contribution**

This chapter establishes the artificial intelligence foundation essential for the Maritime Internet of Things, creating the cognitive layer that will drive the sustainability and efficiency innovations detailed in the subsequent chapters. By synthesizing big data analytics, machine learning, and edge computing, it provides a roadmap for the transition from digital monitoring to intelligent, autonomous maritime operations.

## **References**

Acharya, D., Palani, S., & Kumar, S. (2024). Towards automatic anomaly detection in fisheries using deep learning. _Fisheries Research, 273_, 106777. https://doi.org/10.1016/j.fishres.2024.106777

AMOS. (2025). AMOS™ Data Surface. Spectec. https://spectec.net/amos-software/amos-data-surface/

Application of Machine Learning Techniques to the Maritime Industry. (2023, September 17). Semantic Scholar.

BigDataOcean. (n.d.). BigDataOcean platform. Holistic S.A. https://www.holisticsa.gr/bigdataocean-platform

Danelec. (2025, August 31). Edge Computing in Maritime Shipping: Real-Time Vessel Data Processing Drives Operational Impact in the Maritime Shipping Industry. https://www.danelec.com/newsroom/how-edge-computing-for-real-time-vessel-data-processing-drives-operational-impact-in-the-maritime-shipping-industry

Faccenda, G. (2021). _Measuring the sustainability impact of artificial intelligence in logistics: A case study analysis_ (Master’s thesis). Politecnico di Milano. https://www.politesi.polimi.it/retrieve/d8c483a6-80fb-4c81-b237-e628338484ca/2023_05_Faccenda.pdf

Holmberg, D., Clementi, E., Epicoco, I., & Roos, T. (2024). Accurate Mediterranean sea forecasting via graph-based deep learning. _arXiv_. https://arxiv.org/html/2506.23900v1

IMOS. (2025). Data lake. Veson Nautical. https://veson.com/products/imos/data-lake/

Kpler. (2025, September 7). A data driven approach to maritime anomaly detection. https://www.kpler.com/publications/a-data-driven-approach-to-maritime-anomaly-detection

Li, X., et al. (2020). Deep-learning-based information mining from ocean remote-sensing imagery. _Frontiers in Marine Science, 7_, 135. https://pmc.ncbi.nlm.nih.gov/articles/PMC8288802/

Liang, M., Wang, K., & Liu, Y. (2024). Unsupervised maritime anomaly detection for intelligent surveillance systems. _Knowledge-Based Systems, 294_, 110415. https://doi.org/10.1016/j.knosys.2024.110415

Lytra, I., Varlamis, I., Nadalin, A., Zervos, D., Gialinis, D., Iosifidis, D., & Tserpes, K. (2017). Leveraging extreme scale analytics, AI and digital twins for maritime. _Frontiers in Big Data_, 1–19. https://pdfs.semanticscholar.org/3b50/47b3980df2ab8021f4bbaad5795695d5336e.pdf

Machine learning in the maritime industry. (2025, September 2). Rootstack Insights.

Maganaris, C., Protopapadakis, E., & Doulamis, N. (2021). Outlier detection in maritime environments using AIS data and deep recurrent architectures. _arXiv Preprint_. https://arxiv.org/html/2406.09966v1

Min, X., et al. (2023). Enhancing container vessel arrival time prediction through past voyage route modeling: A case study of Busan New Port. _MDPI_. https://www.mdpi.com/2077-1312/11/6/1234

Orca AI. (2025a, September 10). From COLREG’s CA Rules to AI Enhanced Safety at Sea. https://www.orca-ai.io/blog/future-of-collision-avoidance-at-sea-colregs-to-ai-enhanced-safety/

Orca AI. (2025b, October 13). Maritime AI Based Autonomous Navigation Assistant. https://www.orca-ai.io/seapod/

Rajabi, E., et al. (2024). Vessel turnaround time prediction: A machine learning approach. _Ocean & Coastal Management, 249_, 107021. https://www.sciencedirect.com/science/article/abs/pii/S0964569124000061

Rao, A. R., Wang, H., & Gupta, C. (2024). Predictive analysis for optimizing port operations. _arXiv_. https://arxiv.org/abs/2401.14498

Rao, P. (2025). Multimodal AI Analytics: Converging data streams for predictive logistics flow optimization. _World Journal of Advanced Research and Reviews, 26_(1), 3537-3544. https://doi.org/10.30574/wjarr.2025.26.1.1438

Ribeiro, C. V., Soares, C. G., & Santos, F. P. (2023). AIS-based maritime anomaly traffic detection: A review. _Expert Systems with Applications, 216_, 119572. https://doi.org/10.1016/j.eswa.2023.119572

Sedna. (n.d.). Big data in the maritime industry: Use cases and challenges. Sedna. https://sedna.com/resources/big-data-in-the-maritime-industry-use-cases-and-challenges

Shaukat, M. S., Käckenmeister, Y., Bader, S., & Kirste, T. (2024). Towards training-free underwater 3D object detection from sonar point clouds: A comparison of traditional and deep learning approaches. _arXiv_. https://arxiv.org/html/2508.18293v1

Tran, T., Nguyen, Q., Kua, J., Tran, M., Luu, T., Hoang, T., & Jin, J. (2025). Leveraging Cloud-Fog Automation for Autonomous Collision Detection and Classification in Intelligent Unmanned Surface Vehicles. _Proceedings of the 23rd IEEE International Conference on Industrial Informatics (INDIN)_, Kunming, China. https://doi.org/10.48550/arXiv.2506.18024

Wolsing, K., Pütz, S., & Rieger, J. (2022). Anomaly detection in maritime AIS tracks: A review of recent approaches. _Journal of Marine Science and Engineering, 10_(1), 112. https://doi.org/10.3390/jmse10010112

Wu, K., et al. (2024). Deep learning for retrieving omni-directional ocean wave spectra from SAR data. _Remote Sensing, 17_(13), 2133. https://www.mdpi.com/2072-4292/17/13/2133

Zhao, Q., et al. (2024). Applications of deep learning in physical oceanography: A comprehensive review. _Frontiers in Marine Science_. https://www.frontiersin.org/articles/10.3389/fmars.2024.1396322/full

