**Location:** Section 8.5.2 (Έξυπνα Συμβόλαια και Αυτοματοποιημένη Συμμόρφωση)

**Placement:** Insert after the description of the smart contract's deterministic state machine logic.

**Figure 8.2:** Smart Contract Logic Flow for Automated Environmental Compliance in Emission Control Areas (ECAs).

**(Greek Version)** Εικόνα 8.2: Λογικό Διάγραμμα Ροής Έξυπνου Συμβολαίου για την Αυτοματοποιημένη Περιβαλλοντική Συμμόρφωση σε Περιοχές Ελέγχου Εκπομπών (ECAs).

---

## Generation Prompt

**Type:** Flowchart / Logic Diagram

**Style:** Modern, professional flowchart with clear geometric shapes (Diamonds for decisions, Rectangles for processes). High contrast.

**Components to Include:**
- **Start Node:** "Receive IoT Telemetry (GPS, Fuel, Exhaust)"
- **Decision 1 (Diamond):** "Is Ship in ECA?" (Input from GPS)
  - **No Branch:** "Log: Normal Operation" -> Loop back to Start.
  - **Yes Branch:** "Activate Strict Compliance Mode"
- **Process:** "Measure SOx/NOx Levels"
- **Decision 2 (Diamond):** "Emissions > 0.10%?"
  - **No Branch:** "Log: Compliant" -> "Timestamp Block".
  - **Yes Branch:** "Trigger Non-Compliance Event"
- **Action (Rectangle):** "Execute Penalty Clause (Smart Contract)"
- **End Node:** "Update Blockchain Ledger" (Database icon)

**Visual Flow:** Top-to-bottom or Left-to-Right logic flow. Arrows connecting the steps clearly.

**Color Scheme:**
- **Teal/Cyan:** Normal flow and processes.
- **Orange/Red:** "Yes" branch for Emissions > 0.10% (Violation/Penalty).
- **Green:** "No" branch for Emissions (Compliant).
- **Dark Blue:** Blockchain/Ledger final state.

**Additional Notes:** Use standard flowchart symbols. The "Blockchain Ledger" should look secure/immutable (e.g., block stack icon).
