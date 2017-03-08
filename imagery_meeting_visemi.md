---
title: Imagery Meeting
subtitle: EEG of Imagery vs Perception
author: Claire Braboszcz
date: February 8th 2017
header-includes:
    - \input{style_claire}
---

# Introduction




## Brain signal decoding and Mental Imagery

\begin{itemize}
  \item<+-> MVPA applied to fMRI data: good for localisation of fine grained pattern of activation containing
   information about the stimulus/cognitive operation
  \item<+-> EEG allows to access the temporal dynamic of the cognitive operation
  \item<+-> EEG studies mostly focused on motor mental imagery (brain-computer interface)
\end{itemize}



# Study design
### Protocol
  - Presentation of a natural stimulus followed by imagination
    of this stimulus
  - subjective reports (likert scales) on vividness and efforts
  - Stimuli are pictures or movie clips
  - 2 sémantic categories: animals and vehicules/urban
  - 2 recording sessions, 60 min each ; 120 x 2 stim in each categories
  - EEG 64 electrodes

---


\includegraphics[width=0.8\columnwidth]{images/protocol.png}

---

### Hypothesis
  - effect over parieto-posterior electrodes (attention and visual areas) and
    frontal (working memory)
  - Alpha frequency band desynchronization (suppression) over occipital
    electrodes (sensory processing)
` - Theta increase over frontal electrodes (working memory)

---



# Preliminary results  
- 3 participants
- 2196 trials (perception and imagery together) after preprocessing

---

## Event-Related Spectral Perturbation
\begin{center}

\includegraphics[width=0.6\columnwidth]{images/poz_ersp.png}

\end{center}


---

## Alpha désynchronization during imagery: 7-9 Hz power ERSP Topography
\begin{center}

\includegraphics[width=0.6\columnwidth]{images/topo_alpha.png}

\end{center}


---

## Beta synchronization during imagery: 12-20 Hz power ERSP Topography
\begin{center}

\includegraphics[width=0.6\columnwidth]{images/topo_beta.png}

\end{center}




---

## POz ERSP for each categories
\begin{center}
\includegraphics[width=0.9\columnwidth]{images/pz.png}
\end{center}

---


# Planned analysis
  - Perception vs Imagery
  - Animal vs Vehicules
  - Training on Vehicule mental imagery, able to classify Animal mental imagery ?
  - Time-frequency analysis and MVPA approach


