**Location:** Section 9.3 (Legacy System Integration Challenges)

**Placement:** Insert after the paragraph describing "Current strategies focus on retrofitting old machines...".

**Figure 9.2:** "Wrap-and-Extend" Integration Strategy - Retrofitting legacy shipboard machinery with IoT gateways to enable digital monitoring without replacing core equipment.

**(Greek Version)** Εικόνα 9.2: Στρατηγική Ενσωμάτωσης "Wrap-and-Extend" - Αναβάθμιση παλαιού ναυτιλιακού εξοπλισμού με πύλες IoT για την ενεργοποίηση της ψηφιακής παρακολούθησης χωρίς αντικατάσταση του βασικού εξοπλισμού.

---

## Generation Prompt

**Type:** Technical Schematic / Flowchart

**Style:** Engineering Schematic, Detailed but clear

**Components to Include:**
- **Left Side (The Legacy Asset):** A detailed illustration of a "Marine Diesel Engine" or "Industrial Pump". Label it "Legacy Equipment (Analog)". Show a physical wire coming out (e.g., "4-20mA Signal").
- **Center (The Bridge):** A device labeled "IoT Edge Gateway" or "Smart Adapter". Callouts pointing to it: "ADC (Analog-to-Digital)" and "Protocol Converter".
- **Right Side (The Modern World):** A cloud icon or a ship bridge screen labeled "IoT Platform / Dashboard". Show a Wi-Fi or Ethernet symbol connecting the Gateway to this side.
- **Data Flow:** Show a jagged line (analog signal) entering the Gateway and a binary stream (010101) or clean data packets (JSON/MQTT) leaving it towards the Cloud.

**Visual Flow:** Left to Right. Physical/Mechanical -> Digital Conversion -> Networked Data.

**Color Scheme:** Industrial colors for the engine (Grey/Metallic), bright modern colors for the Gateway and Cloud (Orange/Blue).

**Additional Notes:** Emphasize that the engine itself is untouched; the "smart" part is an add-on (the "Wrap").
