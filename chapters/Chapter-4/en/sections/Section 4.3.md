## **Section 4.3: Zero Trust Architecture for Maritime Systems**

Zero Trust Architecture applies “never trust, always verify” to shipboard and port IT/OT by using identity-centric controls, continuous verification, and micro-segmentation that do not rely on network location for trust (e.g., ship vs. shore) (Rose et al., 2020). In maritime contexts, adopting Zero Trust reduces the impact scope of breaches and limits lateral movement across navigation, control, and welfare networks under mixed satellite and terrestrial connectivity (Li et al., 2024).

### Why this matters

Modern vessels integrate many digital systems and third-party remote services that increase attack surfaces; Zero Trust restricts access to the minimum needed per request and requires verification each time, which is suitable for distributed fleets and ports (Rose et al., 2020). Sector surveys highlight growing cyber risks across AIS, ECDIS, VSAT, and port OT, motivating policies that verify users and devices continuously and segment critical assets to reduce operational disruption (Li et al., 2024).

### Literature review and background

NIST SP 800-207 defines core Zero Trust principles and components, including policy decision/enforcement points, least privilege, continuous authentication/authorization, and telemetry-driven policy (Rose et al., 2020). Recent surveys synthesize Zero Trust practices such as dynamic trust, micro-segmentation, and identity-driven access that aim to reduce lateral movement across heterogeneous networks relevant to maritime digitalization (Azad et al., 2024).

### Technical challenges and issues

Intermittent and high-latency links (e.g., VSAT) complicate continuous verification and centralized policy decisions; architectures need local enforcement with policy caching to maintain safety and operations during link loss (Li et al., 2024). Maritime OT safety systems require independence; mapping Zero Trust micro-segmentation to IEC 62443 zones and conduits must preserve safety integrity while enabling controlled, auditable conduits for maintenance and monitoring (Rødseth et al., 2022).

### Current technologies and approaches

Designs place policy enforcement near critical zones (navigation, propulsion, cargo) and use per-session authentication and authorization with encryption for ship–shore and ship–cloud communications (Rose et al., 2020). Micro-segmentation enforces allow-lists for device-to-device flows and aligns with IEC 62443 zones/conduits to maintain OT safety independence while enabling least-privilege remote support (Rødseth et al., 2022\)

### Applications and use cases

Just-in-time maintenance access: Time-bound, role-based sessions for OEMs to propulsion or ECDIS segments require device posture and user verification before granting limited access (Rose et al., 2020).

Port operations segmentation: Separating crane control, yard management, and gate systems with identity-based policies limits cross-domain effects from phishing or malware (Azad et al., 2024).

### Future directions and research gaps

Distributed policy decision/enforcement with robust caching is needed to sustain Zero Trust guarantees during satellite outages, followed by validation in maritime trials (Rose et al., 2020). Practical methods to add identity and telemetry for legacy OT (e.g., proxies or sidecars) and operator-friendly workflows that preserve safety and explain decisions remain open challenges (Li et al., 2024).

### References

* Azad, M. A., et al. (2024). Verify and trust: A multidimensional survey of zero-trust. Journal of Information Security and Applications, 82, 103791\. [https://www.sciencedirect.com/science/article/pii/S2542660524001689](https://www.sciencedirect.com/science/article/pii/S2542660524001689)  
* Li, M., Zhou, J., Chattopadhyay, S., & Goh, M. (2024). Maritime cybersecurity: A comprehensive review. arXiv. [https://arxiv.org/abs/2409.11417](https://arxiv.org/abs/2409.11417)  
* Rødseth, H., Nesheim, H. I., & Stenumgård, P. (2022). Security and independence of process safety and control systems in offshore facilities. Journal of Cybersecurity and Privacy, 2(1), 1–38. [https://www.sintef.no/en/publications/publication/2000753/](https://www.sintef.no/en/publications/publication/2000753/)  
* Rose, S., Borchert, O., Mitchell, S., & Connelly, S. (2020). Zero Trust Architecture (NIST SP 800-207). National Institute of Standards and Technology. [https://doi.org/10.6028/NIST.SP.800-207](https://doi.org/10.6028/NIST.SP.800-207)

