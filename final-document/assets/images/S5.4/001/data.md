**Location:** Section 6.4.1.1 (Dolphin 1)

**Placement:** Insert after the paragraph ending with "...εξασφαλίζοντας την παράλληλη σύνδεση μεταξύ αλλαγών του πλοίου και αναβάθμισης του ψηφιακού πρωτοτύπου (Xia et al, 2024)."

**Figure 6.1:** Virtual-Physical Mapping Model of the Dolphin 1 Autonomous Ship. The diagram illustrates the synchronization between the physical vessel and its digital twin, highlighting the coordinate systems used for kinematic alignment. (Source: Adapted from Xia et al., 2024)

**(Greek Version)** Εικόνα 6.1: Μοντέλο Εικονικής-Φυσικής Αντιστοίχισης του Αυτόνομου Πλοίου Dolphin 1. Το διάγραμμα απεικονίζει τον συγχρονισμό μεταξύ του φυσικού σκάφους και του ψηφιακού διδύμου του, επισημαίνοντας τα συστήματα συντεταγμένων που χρησιμοποιούνται για την κινηματική ευθυγράμμιση. (Πηγή: Προσαρμογή από Xia et al., 2024)
---

## Generation Prompt

**Type:** System Architecture Diagram

**Style:** Technical illustration / Schematic

**Components to Include:**
- **Left Panel (Physical Entity):** The physical Dolphin 1 vessel at sea. Labels: Mass ($m$), Inertia ($I$), Thruster Forces ($T$), Environmental Loads (Waves/Wind).
- **Right Panel (Digital Entity):** The "Virtual Dolphin 1" wireframe model. Labels: 3D Geometric Model, Hydrodynamic Coefficients.
- **Center/Connection:** A bi-directional data flow arrow labeled "Real-time Synchronization".
- **Coordinate Systems:**
    - **Geodetic System ($O_g-X_gY_gZ_g$):** Fixed to the earth (Latitude, Longitude).
    - **Body-fixed System ($O_b-X_bY_bZ_b$):** Attached to the ship (Surge, Sway, Heave, Roll, Pitch, Yaw).

**Visual Flow:** Left (Physical) <-> Center (Sync) <-> Right (Digital). Coordinate axes should be clearly superimposed on the ship illustrations.

**Color Scheme:** Blue tones for the physical/sea environment, Green/Wireframe style for the digital twin. High contrast for labels.

**Additional Notes:** Ensure the notation ($O_g, O_b$) matches standard kinematic diagrams.
