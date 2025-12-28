**Location:** Section 7.6 (Edge AI για Αυτόνομα Σκάφη)

**Placement:** Insert after the paragraph in "Υφιστάμενες Τεχνολογίες και Μεθοδολογικές Προσεγγίσεις" ending with "...συνεχούς ανάλυσης και προγνωστικής συντήρησης ακόμη και εκτός σύνδεσης (Danelec, 2025; Orca AI, 2025a)."

**Figure 7.2:** Edge AI Sensor Fusion and Decision Pipeline - Illustrating the real-time processing of multi-modal sensor data on the vessel's edge to enable autonomous navigation and threat detection without cloud dependency.

**(Greek Version)** Εικόνα 7.2: Ροή Επεξεργασίας Edge AI και Σύντηξης Αισθητήρων - Απεικόνιση της επεξεργασίας πολυτροπικών δεδομένων αισθητήρων σε πραγματικό χρόνο στο "edge" του πλοίου για την επίτευξη αυτόνομης πλοήγησης και ανίχνευσης απειλών χωρίς εξάρτηση από το cloud.
---

## Generation Prompt

**Type:** Functional Block Diagram / Information Flow

**Style:** Schematic, minimalist technical icons, high contrast.

**Components to Include:**
- **Sensor Input Group:** Radar (S/X band pulses), AIS (digital signal), Optical/Thermal Camera (lens icon), and GPS/IMU (satellite/gyro icons).
- **Edge Core:** A prominent box labeled "Onboard Edge Server" containing internal processing blocks: "Data Synchronization," "Target Classification," and "Collision Avoidance (COLREGs) Logic."
- **Action/Output:** A split path: one arrow going to "Vessel Controls / Crew Alert" (immediate) and another dashed arrow going to a "Cloud Logo" (delayed sync/training).

**Visual Flow:** Left-to-right. Inputs on the left, processing in the center, actions on the right.

**Color Scheme:** Technical blue, safety orange for alerts, and light grey background.

**Additional Notes:** The focus is on the "Local Processing" vs "Cloud" distinction.
