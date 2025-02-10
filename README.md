# Radio Astronomy Horn Antenna

## Overview
This repository documents the design, simulation, and implementation of a horn antenna for radio astronomy. The goal is to receive and analyze celestial radio emissions, such as those from the Milky Way.

## Project Goals
- Design a horn antenna optimized for radio astronomy frequencies.
- Simulate the antenna performance using CST, HFSS, or OpenEMS.
- Build and test the antenna with an SDR (Software Defined Radio).
- Process collected data to visualize astronomical radio signals.

## Repository Structure
```
📂 RadioAstronomy-HornAntenna
├── 📁 Antenna_Design          # CAD models, design files, and schematics
├── 📁 Simulations             # HFSS, CST, or MATLAB simulations
├── 📁 Data_Collection         # Scripts for capturing and processing signals
├── 📁 Documentation           # Design explanations, theory, and references
├── 📁 Images                  # Photos and diagrams of your setup
├── 📜 README.md               # Overview of the project
└── 📜 LICENSE                 # Optional, for open-source sharing
```

## Tools & Software
- **HFSS, CST, OpenEMS** → Antenna design and simulation
- **GNU Radio, Python (SciPy, NumPy, Matplotlib)** → Signal processing
- **RTL-SDR, HackRF** → Radio signal reception

## Getting Started
1. Clone the repository:
   ```sh
   git clone https://github.com/YourUsername/RadioAstronomy-HornAntenna.git
   ```
2. Check the `Documentation` folder for design details and setup instructions.
3. Follow the `Data_Collection` scripts to acquire and analyze radio signals.

## Contributions
Contributions are welcome! Feel free to submit pull requests or open issues for discussions.

## License
This project is licensed under [MIT License](LICENSE).
