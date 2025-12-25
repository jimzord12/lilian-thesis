# Image Generation Prompts - Chapter 5: Autonomous Maritime Systems

## Image 1: Velocity Obstacle (VO) Diagram
- **Type:** Geometric Diagram / Technical Illustration
- **Visual Description:** A 2D "Velocity Space" diagram.
    - **Entities:** Show "Own Ship" (bottom left) and "Target Ship" (top right) with velocity vectors.
    - **Cone:** Project a shaded cone (the Velocity Obstacle) from the Own Ship's position. The cone represents the set of velocities that would result in a collision with the Target Ship.
    - **Vectors:** Show the Own Ship's current velocity vector pointing *inside* the cone (red/dotted, indicating collision risk) and a "New Velocity" vector pointing *outside* the cone (green/solid, indicating a safe maneuver).
    - **Labels (English):** "Velocity Obstacle (VO)", "Collision Cone", "Safe Velocity", "Collision Course".
- **Style:** Professional technical drawing, clean lines, high-contrast, academic style.

## Image 2: Multi-Sensor Fusion Architecture
- **Type:** System Block Diagram / Flowchart
- **Visual Description:** A horizontal flow showing the Multi-Sensor Fusion process for autonomous navigation.
    - **Input Layer (Left):** Icons or boxes for "LiDAR", "Radar", "Camera (Visual/Thermal)", "AIS", "GNSS/IMU".
    - **Processing Layer (Center):** Arrows feeding into a central "Sensor Fusion Engine". 
    - **Sub-processes:** Inside the engine, show two paths: "Low-Level Fusion (Raw Data)" and "High-Level Fusion (Object Tracks)".
    - **Output Layer (Right):** "Perception & Situational Awareness" (with sub-labels: Detection, Tracking, Mapping) leading to "Decision Making / Path Planning".
- **Style:** Modern professional block diagram, distinct icons for sensors, clean layout.

---

# Table Recommendation (For Reference)

| Algorithm | Approach | Advantages | Disadvantages | Suitability |
| :--- | :--- | :--- | :--- | :--- |
| **A* (A-Star)** | Graph Search | Optimal path; Complete | High computation in dynamic environments | Global path planning |
| **APF (Artificial Potential Fields)** | Virtual Forces | Real-time; Smooth paths | Prone to local minima | Local collision avoidance |
| **RRT (Rapidly-exploring Random Tree)** | Sampling-based | Fast in high-D spaces | Non-optimal paths | Complex/Unstructured environments |
| **MPC (Model Predictive Control)** | Control Theory | Handles dynamic constraints | Computationally intensive | Trajectory tracking |
| **Reinforcement Learning (RL)** | Learning-based | Handles uncertainty | Low explainability ("Black box") | Multi-agent scenarios |
