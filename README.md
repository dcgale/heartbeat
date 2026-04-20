# heartbeat

`heartbeat` is an exploratory, proof-of-concept machine learning project classifying heart arrhythmias based on wearable
([2-lead](https://en.wikipedia.org/wiki/Electrocardiography#Electrodes_and_leads)) ECG data.


---

> [!note]
> This repo is a full, from-scratch rewrite of the [heart-beat-decoder](https://github.com/dcgale/heart-beat-decoder)
> repository. The original was a group project completed at the end of a three-month bootcamp with Le Wagon.
>
> Why a rewrite?
> - Two years later, I want to review and look back on a formative Python project.
> - The original was a two-week sprint, so not a lot of time to document my process & explore best practices.
> - I would like to use PyTorch and Django.
> - I was always personally invested in the project because it addressed two areas of interest for me: time-series (audio-adjacent) data and healthcare technology (thank you [Caitlin](https://github.com/caitlinmac)!).
> - I initially worked on a fork of the original, but cleaning the code wasn't enough to justify the architecture I had in mind. A full rewrite just made more sense.

TODO: _architecture/overview, setup, usage_ ...

### Data Sources
This project uses four databases originally from [PhysioNet](https://physionet.org/):
- the MIT-BIH Supraventricular Arrhythmia Database,
- the MIT-BIH Arrhythmia Database,
- the St. Petersburg INCART 12-lead Arrhythmia Database,
- and the Sudden Cardiac Death Holter Database.

These four databases have been feature-extracted into 2-lead ECG format (available via [Kaggle](https://www.kaggle.com/datasets/sadmansakib7/ecg-arrhythmia-classification-dataset)), reflecting the capabilities of consumer-grade wearable devices such as the Apple Watch and Fitbit.

---
### References
- Moody, G. B., & Mark, R. G. (2001). The impact of the MIT-BIH arrhythmia database. IEEE engineering in medicine and biology magazine, 20(3), 45-50.
- Sakib, S., Fouda, M. M., & Fadlullah, Z. M. (2021). Harnessing artificial intelligence for secure ECG analytics at the edge for cardiac arrhythmia classification. In Secure Edge Computing (pp. 137-153). CRC Press.
- Sakib, S., Fouda, M. M., Fadlullah, Z. M., Nasser, N., & Alasmary, W. (2021). A proof-of-concept of ultra-edge smart IoT sensor: A continuous and lightweight arrhythmia monitoring approach. IEEE Access, 9, 26093-26106.

### AI Usage Disclaimer
AI assistance (Claude Sonnet 4.6) was used for architectural planning, code review of the legacy codebase, development guidance, and as a learning resource when needed. All code was written by the author.
