**Location:** Section 6.4.2.1 (Το SeaLeon Αυτόνομο Ιστιοφόρο)

**Placement:** Insert after the paragraph ending with "...αδύνατο να αποδοθούν σε απλές μηχανικές αποτυχίες." and before the description of the three parts.

**Figure 6.2:** Hardware-in-the-Loop (HIL) Architecture for the SeaLeon Autonomous Sailboat. The setup interfaces the physical autopilot microcontroller with a Simulink environment simulating ocean conditions to validate control logic. (Source: Adapted from Akiyama et al., 2023)

**(Greek Version)** Εικόνα 6.2: Αρχιτεκτονική Hardware-in-the-Loop (HIL) για το Αυτόνομο Ιστιοφόρο SeaLeon. Η διάταξη συνδέει τον φυσικό μικροελεγκτή του αυτόματου πιλότου με ένα περιβάλλον Simulink που προσομοιώνει τις ωκεάνιες συνθήκες για την επικύρωση της λογικής ελέγχου. (Πηγή: Προσαρμογή από Akiyama et al., 2023)
---

## Generation Prompt

**Type:** Block Diagram

**Style:** Engineering Schematic

**Components to Include:**
- **Microcontroller Block:** Labeled "SAMD20-J Autopilot (DUT)".
- **Simulator Block:** Labeled "Simulink Environment (Host PC)". Internal sub-blocks: "Ship Dynamics", "Wind Model", "Wave Model".
- **Connections:**
    - Arrow from Simulator to Microcontroller: "Simulated GPS/Compass Data".
    - Arrow from Microcontroller to Simulator: "Rudder/Sail Commands (PWM)".

**Visual Flow:** Circular loop flow (Feedback loop).

**Color Scheme:** Professional engineering diagram colors (Greys, Blues, White background). Distinguish Hardware (Physical) from Software (Simulator) using slight color coding (e.g., Grey for Hardware, Blue for Software).

**Additional Notes:** Clean lines, legible font for all labels.
