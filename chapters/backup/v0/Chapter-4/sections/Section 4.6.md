## **Section 4.6: Maritime Intrusion Detection Systems (IDS)**

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

### References

Indian Register of Shipping. (2024). *Guidelines on Maritime Cyber Safety* (Revision 1). [https://www.irclass.org/media/7145/irs-g-saf-02\_guidelines-on-maritime-cyber-safety-rev1\_march-2024.pdf](https://www.irclass.org/media/7145/irs-g-saf-02_guidelines-on-maritime-cyber-safety-rev1_march-2024.pdf)

Jahan, T., Islam, M. S., & Rahman, R. (2024). Mitigating maritime cybersecurity risks using AI-based intrusion detection systems and network automation during extreme environmental conditions. *International Journal of Scientific Research in Multidisciplinary Techniques*, 3(10), Article 73\. [https://doi.org/10.38124/ijsrmt.v3i10.73](https://doi.org/10.38124/ijsrmt.v3i10.73)

Melnyk, O., Drozdov, O., & Kuznichenko, S. (2025). Cybersecurity in maritime transport: An international perspective on regulatory frameworks and countermeasures. *Lex Portus*, 11(1), 7–19. [https://doi.org/10.62821/lp11101](https://doi.org/10.62821/lp11101)

Vaarandi, R., Tsiopoulos, L., Visky, G., Rehman, M. U., & Bahsi, H. (2025). Literature review: Cyber security monitoring in maritime. *arXiv*. [https://arxiv.org/abs/2503.18173](https://arxiv.org/abs/2503.18173)

