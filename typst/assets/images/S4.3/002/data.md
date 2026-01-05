**Location:** Section 4.3.4 (Υφιστάμενες Τεχνολογίες και Μεθοδολογικές Προσεγγίσεις)

**Placement:** Insert after the listing of "Maneuver Algorithms" (Velocity Obstacle, APF, MPC, DRL).

**Figure 4.x:** Μεθοδολογική Προσέγγιση Συστημάτων Αποφυγής Σύγκρουσης (CAS) – Διάγραμμα των τριών σταδίων (Επίγνωση, Εκτίμηση, Σχεδιασμός) και των αντίστοιχων αλγοριθμικών τεχνικών.

---

## Generation Prompt

**Type:** Technical 2D Flowchart / Block Diagram

**Style:** Clean, 2D flat design, professional engineering schematic. Minimalist icons, clear typography, and structured flow. No 3D effects or shadows.

**Components to Include:**

1.  **Stage 1: Situation Awareness (Επίγνωση Κατάστασης)**
    - *Inputs:* Radar, AIS, LiDAR, Cameras.
    - *Output:* Processed environment map with detected obstacles.
2.  **Stage 2: Threat Assessment (Εκτίμηση Απειλών)**
    - *Core Metrics:* CPA (Closest Point of Approach), TCPA (Time to CPA).
    - *Concept:* Vessel Domain (Dynamic safety buffer).
3.  **Stage 3: Maneuver Planning (Σχεδιασμός Ελιγμών)**
    - *Algorithms to highlight:*
        - **Velocity Obstacle (VO):** Cones of forbidden velocities.
        - **Artificial Potential Fields (APF):** Attractive/Repulsive forces.
        - **Model Predictive Control (MPC):** Future state optimization.
        - **Deep Reinforcement Learning (DRL):** Learned policies.

**Visual Flow:**

- **Top-to-Bottom or Left-to-Right linear flow.**
- **Aspect Ratio:** 4:3
- **Design:** 2D Flat design only. Use clear boxes with rounded corners.
- **Connectors:** Bold arrows showing the data progression from Sensing to Action.

**Color Scheme:**

- **Situation Awareness:** Light Gray / Blue.
- **Threat Assessment:** Amber / Yellow (caution).
- **Maneuver Planning:** Green (action/path).
- **Background:** Solid White.

**Additional Notes:** All labels should be in English for technical accuracy within the diagram, with the Greek translations used in the figure caption within the thesis.

---

## AI Descriptive Prompt

A professional 2D flat-design technical diagram for a maritime engineering thesis, showing the methodological workflow of a Collision Avoidance System (CAS). The image has a **4:3 aspect ratio** and uses a clean, minimalist 2D style with no 3D elements.

The diagram follows a logical 3-step horizontal flow:
1. **Left Box (Situation Awareness):** Labeled "SITUATION AWARENESS". Icons for Radar, AIS, and LiDAR feeding into a central node.
2. **Middle Box (Threat Assessment):** Labeled "THREAT ASSESSMENT". Mentions "CPA / TCPA" and "Vessel Domain". Use a caution/amber color theme.
3. **Right Box (Maneuver Planning):** Labeled "MANEUVER PLANNING". Lists four sub-modules: "Velocity Obstacle (VO)", "Potential Fields (APF)", "Model Predictive Control (MPC)", and "Deep Reinforcement Learning (DRL)". Use a success/green color theme.

Bold arrows connect the boxes from left to right. The background is pure white. The aesthetic is highly organized, academic, and professional, similar to an IEEE conference paper figure. High-contrast, sharp lines, sans-serif font.
