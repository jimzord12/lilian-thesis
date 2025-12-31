# Remediation & Action Plan: Thesis Finalization

This plan is derived from the findings in `003-Full-Thesis-Forensic-Review.md` and is designed to concentrate the student's effort on high-impact academic and technical improvements.

---

## **Phase 1: Methodological Rigor (The "Science" Pass)**
*Goal: Transform the literature review from a summary into a formal systematic study.*

1.  **Search Strategy Expansion (Section 1.4):** 
    *   **Action:** Explicitly list the Boolean search strings used (e.g., `"Maritime Internet of Things" AND ("6G" OR "Autonomous Systems")`).
    *   **Action:** Define the "Inclusion/Exclusion" logic: explain why specific papers from 2024 were chosen (e.g., "high citation impact", "peer-reviewed journal status").
2.  **Selection Narrative:** 
    *   **Action:** Add a paragraph describing the search funnel: "Initially identified X papers across 4 databases, reduced to Y after title/abstract screening, resulting in the Z primary sources synthesized in this work."

## **Phase 2: Forensic Cleanup (The "Polish" Pass)**
*Goal: Remove all non-academic artifacts and technical noise.*

1.  **Table 3.1 Sanitation:** 
    *   **Action:** Delete all metadata tags (`arxiv`, `espublisher`, `ceur-ws`, `ewadirect`, `wirelesslab`) from cells.
    *   **Action:** Standardize units in the "Εμβέλεια" and "Ρυθμός Δεδομένων" columns.
2.  **Bibliography Encoding (Unicode Fix):** 
    *   **Action:** Correct corrupted characters in names (e.g., Change `Henrâ€≠quez` to `Henríquez`).
    *   **Action:** Verify and fix Slavic/Spanish surnames: `Vujičić`, `Vujicic`, `Lazzarin`, etc.

## **Phase 3: Structural De-Duplication**
*Goal: Improve flow and professional tone by removing repetitive boilerplate.*

1.  **Introductory Audit:** 
    *   **Action:** Rewrite the starts of Chapters 2, 6, and 7 to avoid repeating the "Maritime industry is undergoing a digital transformation" sentence. 
    *   **Specific Fix:** Start Chapter 6 directly with the challenge of *data volume* and *analytic complexity*.
2.  **Cross-Referencing & Numbering:** 
    *   **Action:** Audit Figure/Table numbering sequence. Ensure Figure 2.1 is followed by 2.2, etc.
    *   **Action:** Verify all `[Section X.Y](#section-x-y)` links point to the correct internal headers.

## **Phase 4: Technical Consistency**
*Goal: Ensure units and abbreviations are standard across all chapters.*

1.  **Numerical Formatting:** 
    *   **Action:** Use the dot (`.`) consistently as a thousands separator (e.g., `1.500 m/s`).
2.  **Abbreviation Alignment:** 
    *   **Action:** Ensure "QKD" is consistently explained as "ΚΒΚ" (Κβαντική Κατανομή Κλειδιού) upon first use in each chapter, or use one term exclusively.

---

## **Priority Order**
1. **Immediate:** Phase 2 (Forensic Cleanup) - Improves perceived quality instantly.
2. **High Impact:** Phase 1 (Methodology) - Essential for academic defense.
3. **Refinement:** Phase 3 & 4 - Improves readability and professional tone.
