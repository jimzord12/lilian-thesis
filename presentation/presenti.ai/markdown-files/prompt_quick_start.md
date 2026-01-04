# Quick-Start Guide: Using the Presenti.ai Thesis Prompt

## 60-Second Overview

You now have a **comprehensive 8,000-word AI prompt** (`presenti_ai_prompt.md`) designed to condense your 50,000-word thesis into a Presenti.ai-ready 12,000-14,000 word document.

**What it does**: Instructs your local AI agent (Claude, Llama, Mistral, GPT-4o, etc.) to intelligently extract, condense, and reformat your thesis into perfectly optimized slides that generate a professional 15-slide presentation.

**How long it takes**: 3-8 minutes with your AI agent (depending on thesis length and AI speed)

**Result**: Ready-to-upload Markdown file that generates 15 slides in Presenti.ai in 2 minutes

---

## How to Use This Prompt (5 Steps)

### STEP 1: Set Up Your Local AI Agent (5 minutes)

**Option A: Use Gemini CLI (Recommended)**

- Open a new terminal window and

**Option B: Use Other Local AI**

- Any model works: Llama 2/3, Mistral, GPT-4o, etc.
- Use via: ollama, LM Studio, Hugging Face, or API endpoints

**Option C: Use Command Line**

- If you have `ollama` installed: `ollama run llama2`
- If you have `llama-cpp-python`: set up local inference

---

### STEP 2: Prepare Your Thesis (10 minutes)

**Gather your complete thesis in ONE of these formats:**

- ✅ PDF (copy all text into plain text)
- ✅ DOCX file (export as text)
- ✅ Google Docs (export as text)
- ✅ Markdown file (.md)
- ✅ Plain text (.txt)

**Important**: Get the COMPLETE thesis - all 11 chapters, all content

**Paste into prepared file:**

```
[Thesis content goes here]
```

---

### STEP 3: Invoke the Prompt in Your AI Agent (2 minutes)

**In Claude/Your AI Chat:**

```
[Copy and paste the entire presenti_ai_prompt.md file here]

---

Now, please condense my thesis below using all the instructions above.

My thesis is titled: "[YOUR THESIS TITLE]"

Here is my complete thesis:

[PASTE YOUR ENTIRE THESIS HERE]

Please provide the condensed document ready for Presenti.ai upload, including:
1. Metadata section with exact word count
2. Complete formatted document in Markdown
3. Verification checklist with section word counts
4. Upload instructions

Apply all optimization techniques from the prompt. Ensure output is 12,000-14,500 words.
```

---

### STEP 4: Wait for AI to Process (3-8 minutes)

**What's happening**:

- AI reads your thesis (fast phase: 10-30 seconds)
- AI identifies key content (extraction phase: 30-60 seconds)
- AI condenses and reformats (condensation phase: 1-2 minutes)
- AI validates output (validation phase: 30-60 seconds)
- AI generates final document (formatting phase: 1 minute)

**Total time**: 3-8 minutes depending on:

- Thesis length (50K words = ~5 minutes typical)
- AI model speed (Claude 3.5 Sonnet is fast)
- System load

**You'll see**: AI typing out sections one by one as it builds the document

---

### STEP 5: Review, Copy, and Save (5 minutes)

**In your AI chat:**

1. Let AI finish completely (wait for upload instructions section)
2. Select and copy the entire output starting from "---" to the end
3. Open text editor:
   - Windows: Notepad or VSCode
   - Mac: TextEdit (set to plain text) or VSCode
   - Linux: nano, vim, or VSCode
4. Paste the complete output
5. Save as: `thesis_condensed.md`
6. Verify file saved successfully

---

### STEP 6: Upload to Presenti.ai (2 minutes)

**In your web browser:**

1. Go to: **presenti.ai/word-to-presentation/**
2. Click **"Upload Document"**
3. Select your `thesis_condensed.md` file
4. Choose template: **"Academic"** or **"Thesis Defense"**
5. Click **"Generate"**
6. Wait 1-2 minutes
7. Download resulting PowerPoint (.pptx)

**That's it!** You now have a 15-20 slide presentation.

---

## What the Prompt Does (Behind the Scenes)

### Content Extraction

```
Your 50,000-word thesis
    ↓
[Prompt identifies ESSENTIAL content]
    ↓
Keeps: Research questions, methodology, findings, discussion
Removes: Appendices, secondary examples, repetitive sections
    ↓
~25,000 words (50% of original)
```

### Intelligent Condensation

```
25,000 words of essential content
    ↓
[Prompt applies condensation techniques]
    ↓
Technique 1: Aggressive compression (keep 1 of every 3-4 sentences)
Technique 2: Specific numbers over words (78% vs "majority")
Technique 3: Remove hedging ("shows" vs "might suggest")
Technique 4: Eliminate repetition (each idea stated once)
Technique 5: Convert paragraphs to bullets
    ↓
12,000-14,000 words (final target)
```

### Format Optimization for Presenti.ai

```
12,000-14,000 words of condensed content
    ↓
[Prompt structures for Presenti.ai parsing]
    ↓
# Overview                          ← Title slide
# Introduction (3 H2 topics)        ← 2-3 slides
# Literature Review (3 H2 topics)   ← 2-3 slides
# Methodology (4 H2 topics)         ← 2-3 slides
# Results (5 H2 topics)             ← 4-5 slides
# Discussion (3 H2 topics)          ← 2-3 slides
# Conclusions (3 H2 topics)         ← 1-2 slides
# References                        ← 1 slide
    ↓
Perfect structure for 15 slides
```

### Presenti.ai Generation

```
12,000-14,000 word Markdown file
    ↓
Upload to presenti.ai
    ↓
AI parses heading structure
AI generates slide for each H2
AI applies design template
AI suggests images for each slide
AI creates visual layouts
    ↓
15-20 professional slides in PowerPoint
```

---

## Prompt Features (What Makes It Special)

### 1. Content Prioritization Hierarchy

Tells AI exactly what to keep (80%), minimize (15%), remove (5%)

- Ensures important content preserved
- Prevents critical losses
- Balances document properly

### 2. Specific Structure Template

Provides exact document format

- # Overview
- # Introduction → ## Research Background, ## Problems, ## Questions, ## Significance
- # Literature Review → ## Landscape, ## Gaps, ## Framework
- # Methodology → ## Design, ## Sample, ## Collection, ## Analysis, ## Limitations
- # Results → ## Finding 1, ## Finding 2, etc. (separate for each)
- # Discussion → ## Interpretation, ## Alignment, ## Contribution, ## Limitations
- # Conclusions → ## Takeaways, ## Questions Answered, ## Implications, ## Future
- # References

### 3. Word Distribution Targets

Tells AI exactly how many words per section:

- Overview: 150 (1%)
- Introduction: 1,400 (10%)
- Lit Review: 1,800 (13%)
- Methodology: 2,400 (17%)
- Results: 4,500 (32%) ← PRIORITY
- Discussion: 2,800 (20%)
- Conclusions: 1,600 (11%)
- References: 350 (3%)

### 4. Condensation Techniques

Teaches AI five specific techniques:

1. Aggressive compression (28% of original)
2. Specific numbers over words
3. Remove hedging language
4. Eliminate repetition
5. Convert paragraphs to bullets

### 5. Presenti.ai Optimization Checklist

20-point verification before output:

- Heading structure (15 H2 total)
- Content format (bullets only)
- Word count (12,000-14,500)
- Academic standards (metrics included)
- Presenti.ai specifics (Markdown, no tables, visual descriptions in brackets)

### 6. Error Prevention

Lists common mistakes and how to avoid:

- Exceeding word limit
- Insufficient results section
- Paragraph format instead of bullets
- Missing specific metrics
- Unclear heading hierarchy

### 7. Special Case Handling

Instructions for unusual thesis structures:

- Multiple studies (Study 1, Study 2)
- Heavily qualitative theses
- Very technical/mathematical content
- Missing sections
- Extensive appendices

---

## Expected Output

When you run this prompt, the AI will output:

```
---
Title: [Your Thesis Title]
Author: [Your Name]
Date: [Today]
Word Count: [Exact number verified]
Target Slides: 15
Format: Markdown for Presenti.ai
---

# [Thesis Title]

## Overview
- [Content in bullet points]

# Introduction

## Research Background
- [Bullet 1]
- [Bullet 2]
- [Bullet 3]

## Research Problem Statement
- [Problem statement bullets]

## Research Questions
- RQ1: [Question]
- RQ2: [Question]
- RQ3: [Question]

[... continues with complete structure ...]

# References
1. Author, A. (Year). Title. Journal.
2. Author, B. (Year). Title. Publisher.

## Document Verification

✓ Total word count: [exact] words
✓ Heading structure: Verified
✓ Format: Markdown for Presenti.ai
✓ Ready for upload: Yes

### Section Word Counts
- Introduction: ___ words
- Literature Review: ___ words
- Methodology: ___ words
- Results: ___ words
- Discussion: ___ words
- Conclusions: ___ words
- TOTAL: ___ words

## NEXT STEPS FOR USER

1. Copy the formatted document
2. Paste into text editor
3. Save as: thesis_condensed.md
4. Go to: presenti.ai/word-to-presentation/
5. Upload thesis_condensed.md
6. Select "Academic" or "Thesis Defense" template
7. Click Generate
8. Download resulting .pptx
```

---

## Estimated Timeline

| Phase          | Time            | Activity                                      |
| -------------- | --------------- | --------------------------------------------- |
| **Setup**      | 5 min           | Open AI agent, prepare thesis                 |
| **Invocation** | 2 min           | Paste prompt + thesis into AI                 |
| **Processing** | 3-8 min         | AI condenses thesis                           |
| **Review**     | 5 min           | Copy output, save as .md                      |
| **Upload**     | 2 min           | Upload to Presenti.ai, generate               |
| **Refinement** | 2-3 hours       | Edit in PowerPoint, add figures, citations    |
| **Total**      | **3.5-4 hours** | From start to completed 15-slide presentation |

---

## Troubleshooting

### Problem: AI Output Exceeds 15,000 Words

**Solution**:

```
Thank you for that draft. The word count is [X] words, which exceeds our
14,500 target. Please trim the following sections:

1. Literature Review: Cut from [current] to 1,700 words
2. Discussion: Cut from [current] to 2,700 words

Maintain all Results section content unchanged. Recount and provide updated
version with exact word count verified.
```

### Problem: Missing Specific Metrics in Results

**Solution**:

```
The Results section needs more specific metrics. For each finding, please add:
- Exact percentage or mean value
- Statistical significance (p-value if available)
- Sample size or count affected

For example: "78% of participants (n=331/425) reported improvement (p < 0.001)"

Please revise Results section to include these metrics for all 5 findings.
```

### Problem: Heading Structure Unclear

**Solution**:

```
Please reorganize the document structure so there are exactly 15 H2 headings
(##) with no H3 (###). Each H2 should represent approximately one slide topic.

Current structure: [list what's wrong]
Needed structure: [describe correct structure]

Please revise and show the corrected heading hierarchy.
```

### Problem: Word Count Won't Get Below 15,000

**Solution**:

1. Ask AI to cut non-essential content:

   ```
   Please remove or drastically reduce:
   - Secondary examples (cut 50%)
   - Theoretical framework detail (keep only essentials)
   - Historical context (cut 80%)
   - Results not directly answering research questions (remove entirely)
   ```

2. If still high, identify which sections to cut entirely

3. As last resort, ask AI for two options:

   ```
   Option 1: 15,000 words with all findings
   Option 2: 13,000 words with top 4 findings only

   Which is better for your thesis defense presentation?
   ```

---

## Pro Tips for Best Results

### Tip 1: Be Specific About Your Thesis Focus

```
When invoking prompt, add:

"My thesis research questions are: [paste your exact RQs]"
"My main findings are: [list 5-6 key findings]"
"My key contribution is: [one sentence]"

This helps AI focus on what matters most.
```

### Tip 2: Provide Key Statistics in Advance

```
If pasting thesis, highlight these:

Key statistics to preserve:
- Sample size: N = ___
- Main effect: [effect size] (p = ___)
- Key percentage: ___%
- Most important finding: [statement]

This ensures AI includes critical metrics.
```

### Tip 3: Add Formatting Hint

```
When pasting thesis, note:

"This thesis has the following structure:
- Chapters 1-3: Introduction & background (cut to essential only)
- Chapters 4-6: Methodology (keep most)
- Chapters 7-9: Results (keep all)
- Chapters 10-11: Discussion & conclusions (keep most)"

Helps AI prioritize correctly.
```

### Tip 4: Request Interactive Refinement

```
Don't expect perfection on first pass. After initial output:

"This is a good start. Please now:
1. Expand Results section by 500 words (add more findings)
2. Trim Literature Review by 300 words
3. Verify all H2 headings are clear and descriptive
4. Recount and provide exact word count"

Iterative approach yields better results.
```

---

## When to Use Follow-Up Prompts

### Follow-Up Prompt #1: "It's Too Vague"

```
The condensed version lost important details. Please:

1. Restore specific metrics (include all p-values, effect sizes, percentages)
2. Add more context to findings (why each matters)
3. Include specific examples where appropriate
4. Expand Results section by 300-400 words

Keep other sections same. Maintain 14,000 word target by cutting from
Literature Review instead.
```

### Follow-Up Prompt #2: "Some Key Content Is Missing"

```
The following important content from my thesis is missing:

[Paste specific section from original thesis]

Please integrate this into the [Section Name] section of the condensed document.
Maintain the 14,000 word target by reducing [other section] if needed.

Recount and provide updated version with exact word count.
```

### Follow-Up Prompt #3: "Restructure for Better Flow"

```
Please reorganize the Results section:

Instead of: [Current structure]
Change to: [New structure you prefer]

This will improve the narrative flow for the presentation.
Maintain all content, just reorder the findings.
Recount and verify word count unchanged.
```

---

## Integration with Other Tools

### After AI Completes Condensation

**Step 1: Save Markdown File**

```
thesis_condensed.md ← Save here
```

**Step 2: Verify in Word Counter**

```
wordcounter.io
Paste entire document
Note exact word count
Should be 12,000-14,500
```

**Step 3: Upload to Presenti.ai**

```
presenti.ai/word-to-presentation
Upload thesis_condensed.md
Select "Academic" template
Generate → 1-2 minutes
Download .pptx
```

**Step 4: Refine in PowerPoint**

```
Open thesis_presentation.pptx
Replace generic images with your thesis figures
Add citations to slides
Adjust to exactly 15 slides
Add speaker notes
Save final version
```

---

## File Organization

```
Project Folder/
├── presenti_ai_prompt.md           ← The comprehensive prompt
├── thesis_original.pdf              ← Your original 50K thesis
├── thesis_condensed.md              ← AI output (ready for upload)
├── thesis_presentation_v1.pptx      ← Presenti.ai output
├── thesis_presentation_final.pptx   ← Your edited version
└── thesis_notes.txt                 ← Your editing notes
```

---

## Final Checklist Before Uploading to Presenti.ai

- [ ] AI prompt has been provided to local AI agent
- [ ] AI has completed condensation
- [ ] Output word count is 12,000-14,500 words (verified in word counter)
- [ ] Document has ~15 H2 headings
- [ ] All content is in bullet-point format (no paragraphs)
- [ ] Results section includes specific metrics (%, means, p-values)
- [ ] File saved as .md (Markdown format)
- [ ] File is ready to upload to Presenti.ai
- [ ] Expected upload time: 2 minutes
- [ ] Expected slides: 15-20 (you'll trim to 15)

---

## Success Timeline

| When                      | What                                                            | Time Investment   |
| ------------------------- | --------------------------------------------------------------- | ----------------- |
| **Today (Hour 1)**        | Setup AI agent, invoke prompt, wait for processing              | 15 minutes        |
| **Today (Hour 1:15)**     | Review output, copy, save as .md file                           | 5 minutes         |
| **Today (Hour 1:20)**     | Upload to Presenti.ai, generate presentation                    | 5 minutes         |
| **Today (Hour 2)**        | Quick review of slides, note changes needed                     | 15 minutes        |
| **This Week (2-3 hours)** | Edit in PowerPoint: replace images, add citations, perfect text | 2-3 hours         |
| **This Week (1 hour)**    | Final proofread, practice presentation, backup files            | 1 hour            |
| **Total**                 | **From thesis to presentation**                                 | **3.5-4.5 hours** |

---

## Contact Information for Support

If AI output has issues:

**Problem**: Output exceeds word limit

- **Solution**: Request word reduction from AI with specific sections to cut

**Problem**: Missing key findings

- **Solution**: Provide missing content to AI, ask for integration

**Problem**: Structure is unclear

- **Solution**: Ask AI to restructure with 15 H2 headings, one per slide

**Problem**: Presenti.ai has issues uploading

- **Solution**: Verify file is Markdown (.md), recount words, try again

---

## Key Takeaway

**You now have a production-ready prompt that:**

✅ Automatically extracts essential thesis content
✅ Intelligently condenses 50,000 → 12,000-14,000 words
✅ Reformats into perfect Presenti.ai structure
✅ Includes verification checklist
✅ Provides clear upload instructions
✅ Takes only 3-8 minutes to run

**From this point**:

1. Use prompt with local AI agent (today, 15 minutes)
2. Get condensed document (today, 5 minutes)
3. Upload to Presenti.ai (today, 5 minutes)
4. Refine in PowerPoint (this week, 2-3 hours)
5. Done! Professional 15-slide presentation ready to present

**Good luck! You've got this. 🚀**

