---
marp: true
style: |
    section {
        font-family: Inter, -apple-system, BlinkMacSystemFont, 'Helvetica Neue', sans-serif;
    }
_class: invert
paginate: true
---

# Ethics in participant research

```
$ echo "Data Sciences Institute"
```

---

### Overview

Consent in research design

Case Study: ECMO and randomized trials
- James H. Ware, 1989, ‘Investigating Therapies of Potentially Great Benefit: ECMO’, Statistical Science.
- Donald A. Berry, 1989, ‘Comment: Ethics and ECMO’, Statistical Science.

---

## Consent in research design

---

### Voluntary consent

>The __voluntary consent__ of the human subject is absolutely essential. This means that the person involved should have __legal capacity__ to give consent; should be so situated as to be able to exercise __free power of choice__, without the intervention of any element of force, fraud, deceit, duress, overreaching, or other ulterior form of constraint or coercion; and should have sufficient __knowledge and comprehension__ of the elements of the subject matter involved as to enable him to make an understanding and enlightened decision. This latter element requires that before the acceptance of an affirmative decision by the experimental subject there should be made known to him the nature, duration, and purpose of the experiment; the method and means by which it is to be conducted; all inconveniences and hazards reasonably to be expected; and the effects upon his health or person which may possibly come from his participation in the experiment.*

The Nuremberg Code (1947)

---

## Case Study: ECMO and randomized trials

---

### Randomized consent

- Proposed by Zelen (1979)
- Only patients assigned to the non-standard treatment are approached for consent
- Avoids asking people in stressful situations to consent to a treatment that they don't end up receiving

---

### Adaptive randomization

- Based on randomized urn designs (Wei and Durham, 1978)
- Bartlett et al. (1985) assigned treatments sequentially, with the outcome of each treatment affecting the probabilities of the next selection. If a subject was assigned treatment A and survived, the probability of selecting treatment A for the next subject was increased; if the subject died, the probability of selecting treatment B was increased. The study ended at a set number of participants.

---

### Equipoise

- Uncertainty about which of two treatment is superior (Freedman, 1987)
- If evidence is accumulating for the superiority of one treatment, further randomization of treatment becomes ethically concerning

---

### Ware's study design

- Patients are initially assigned randomly to two treatments. When a set number of deaths occur in treatment group A, all subsequent patients are assigned to the treatment B until the set number of deaths occurs in treatment group B, or until the number of survivors establishes the superiority of treatment B.
- Infants were assigned by randomized permuted blocks designs to the established treatment (CMT) and the newer treatment (ECMO). Randomization ceased when four patients died in one treatment arm.

---

### Study outcomes

![w:1500](./pics/09_ware_results.png)

---

### Berry's critique

#### Consent and informedness

>Ware strived "To balance ethical and scientific concerns...." There should be no compromise here: Ethical concerns win.

---

### Berry's critique

#### Equipoise

>In my view, the Ware study should not have been conducted. Randomizing patients to conventional therapy in the face of substantial evidence concerning the superiority of ECMO seems unethical.**

---

### Discussion questions

1. What ethical issues do you see with randomized consent?

2. At what point do we consider equipoise to be void?

3. Should randomization have continued throughout the study rather than ceasing at a certain point?

