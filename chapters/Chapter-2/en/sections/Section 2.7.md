## **Section 2.7: Delay-Tolerant Networks (DTN)**

### Why This Matters

Delay-Tolerant Networks (DTNs) are essential for maritime environments because they enable reliable data delivery in situations with frequent delays and connection disruptions. Oceans have vast distances, adverse weather, and limited infrastructure, making DTNs crucial for supporting ship operations, safety, and sensor networks by managing challenging communication conditions (Wei et al., 2021; Xiang & Du, 2025).

## Literature Review and Background

DTN technology was first developed for deep-space and remote terrestrial networks, but now plays a major role in marine and underwater communications. Instead of relying on continuous connectivity, DTNs use a “store-and-forward” method, buffering data at intermediate nodes until a connection becomes available. Common DTN routing protocols, such as Epidemic, MaxProp, PRoPHETv2, and prediction-based algorithms, are studied for their effectiveness in vessel-to-vessel and ship-to-shore data exchange over long distances and unreliable links (Wei et al., 2021; Xiang & Du, 2025; Pohlchuck et al., 2024).

## Technical Challenges and Issues

The main challenge for DTNs at sea is coping with intermittent connectivity and high delays in transmission. Harsh marine conditions lead to packet loss, fragmentation, and congestion. DTN routing must be energy-efficient due to restrictions on shipboard and sensor power. Reassembly of fragmented data and reliable message delivery are complex in this context, requiring improved buffer management and adaptive algorithms to maintain performance (Wei et al., 2021; Pohlchuck et al., 2024; Falidouri, 2025).

## Current Technologies and Approaches

Recent technologies combine satellite-terrestrial hybrid links, predictive routing analytics, and delay compensation powered by machine learning. Solutions include optimizing energy consumption, using neural network-based predictors, and implementing opportunistic charging techniques for low-power IoT devices. Modern protocols draw on biological inspiration and adaptive strategies to ensure stable communication even during long disruptions and resource scarcity at sea (Xiang & Du, 2025; Falidouri, 2025; Wei et al., 2021).

## Applications and Use Cases

Maritime DTNs are widely adopted for ship-to-ship and ship-to-shore data exchanges, underwater sensor networks, cargo and asset tracking, and emergency communications. These networks maintain operational resilience for navigation, weather monitoring, logistics coordination, and pollution detection. When conventional networks fail, DTNs provide robust backup for data transmission in remote ocean regions (Pohlchuck et al., 2024; DTN, 2022; Wei et al., 2021).

### Future Directions and Research Gaps

Future research is focusing on optimizing bundle routing, integrating DTN frameworks with maritime digital twins, scaling data segment sizes, and supporting energy-aware autonomous operations. There is a growing need to standardize DTN protocols, improve security, and enable cross-technology interoperability with IoT, artificial intelligence, and cloud platforms for next-generation maritime connectivity (Wei et al., 2021; Xiang & Du, 2025; Falidouri, 2025).

### References

DTN. (2022). Uncharted waters: The journey to digitalization in shipping. DTN. [https://www.dtn.com/wp-content/uploads/2022/01/wx\_Shipping-Digitalization-Report.pdf](https://www.dtn.com/wp-content/uploads/2022/01/wx_Shipping-Digitalization-Report.pdf)

Falidouri, M. (2025). Cybersecurity in maritime digital twins. University of Piraeus. [https://dione.lib.unipi.gr/xmlui/bitstream/handle/unipi/17763/Falidouri\_2321.pdf?sequence=1](https://dione.lib.unipi.gr/xmlui/bitstream/handle/unipi/17763/Falidouri_2321.pdf?sequence=1)

Pohlchuck, W., Prakash, B. R. S., Dudukovich, R., Raible, D., Tomko, B., Burleigh, S., & Herbert, T. (2024). Delay-tolerant networking performance. APNIC Blog. [https://blog.apnic.net/2024/03/25/delay-tolerant-networking-performance/](https://blog.apnic.net/2024/03/25/delay-tolerant-networking-performance/)

Wei, T., Feng, W., Chen, Y., Wang, C. X., Ge, N., & Lu, J. (2021). Hybrid satellite-terrestrial communication networks for the maritime Internet of Things: Key technologies, opportunities, and challenges. arXiv. [https://arxiv.org/pdf/1903.11814.pdf](https://arxiv.org/pdf/1903.11814.pdf)

Xiang, J., & Du, X. (2025). Data transmission delay compensation algorithm for interactive communication network of offshore oil field operation scene in bad weather. PLOS ONE, 20(1), e0317137. [https://doi.org/10.1371/journal.pone.0317137](https://doi.org/10.1371/journal.pone.0317137)