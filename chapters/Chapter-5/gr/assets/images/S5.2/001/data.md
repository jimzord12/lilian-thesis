**Location:** Section 5.2 (Collision Avoidance Systems (CAS))

**Placement:** Insert at the beginning of the section, before the detailed breakdown of "Threat Assessment" and "COLREGs".

**Figure 5.1:** Functional Architecture of a Maritime Collision Avoidance System (CAS) - Illustrating the data flow from multi-modal sensing to autonomous action execution.

---

## Generation Prompt

**Type:** System Architecture Block Diagram

**Style:** Technical, schematic, clean lines, professional engineering flow.

**Components to Include:**

1.  **Sensing Layer (Inputs):**
    - _Onboard Sensors:_ Radar (X/S Band), AIS, Cameras (Visual/Thermal), LiDAR, Hydrophones.
    - _External Data:_ ENC (Charts), VTS (Traffic Services), Weather/Ocean Data.
2.  **Perception & Fusion Layer:**
    - Sensor Fusion Module (Low-level/High-level).
    - Object Detection & Classification.
    - State Estimation (Position, Velocity, Heading).
3.  **Situational Awareness & Risk Layer:**
    - Threat Assessment Module (CPA/TCPA Calculation).
    - Vessel Domain (Safe Zone definition).
    - Collision Risk Index (CRI).
4.  **Decision & Planning Layer:**
    - COLREGs Compliance Engine (Rules Application).
    - Path Planning Algorithms (A\*, Velocity Obstacle, MPC).
5.  **Action Layer (Output):**
    - Control System (Rudder, Engine/Thrusters).
    - Alerts/HMI (for Remote Operator/Supervisor).

**Visual Flow:**

- **Left to Right Flow:** Sensing -> Perception -> Risk Assessment -> Decision Making -> Action.
- **Feedback Loop:** From Action back to Sensing (representing the dynamic environment change).
- **Grouping:** Group the "Onboard Sensors" and "External Data" clearly.

**Color Scheme:**

- **Sensing:** Blue/Cool tones.
- **Processing (Perception/Risk):** Green/Teal.
- **Decision (COLREGs):** Orange/Amber (highlighting importance).
- **Action:** Red/Strong color.
- **Background:** White or very light gray.

**Additional Notes:** Ensure the "COLREGs Compliance" block is prominent within the Decision Layer, as it is a critical safety constraint mentioned in the text.

