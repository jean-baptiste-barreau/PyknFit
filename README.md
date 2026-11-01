# PyknFit

**A Python application for particle size distribution analysis and multimodal fitting.**

PyknFit is a desktop application designed to analyze particle size distributions (PSD) and fit multimodal models to experimental data.

It provides tools to visualize measured distributions, fit mathematical models, investigate particle populations and export analysis results.

## Features

- **Multimodal distribution fitting** using Gaussian, lognormal and Weibull models.
- **Interactive visualization** of experimental data and fitted distributions.
- **Particle size analysis** using diameter and phi-scale representations.
- **Model customization** to adjust distribution components and fitting parameters.
- **Data import** from spreadsheet files.
- **Export** of plots and analysis results.
- **Bilingual interface** in French and English.
- **Standalone Windows application** for easy installation and use.

## Installation (Windows)

PyknFit can be installed on Windows without manually installing Python or additional libraries.

1. Download the repository from GitHub.
2. Extract the downloaded ZIP file, if necessary.
3. Double-click the `.bat` file included in the project.
4. Wait for the installation/build process to finish.

The script automatically prepares the application and generates the Windows executable.

Once the process is complete, launch PyknFit by double-clicking the generated `.exe` file.

**No Python installation or command-line knowledge is required.**

## Getting Started

### 1. Launch PyknFit

Double-click the PyknFit executable (`.exe`) to open the graphical interface.

### 2. Load your data

Import your particle size distribution dataset using the application's data import functionality.

A sample dataset is provided in the repository:

[`data_sample.xlsx`](data_sample.xlsx)

Use this file to explore the application and test its features.

### 3. Visualize your distribution

Display your experimental particle size distribution and inspect its shape.

PyknFit supports particle size representations in micrometers and phi units.

### 4. Fit a distribution

Select a distribution model and configure the components used to describe your data.

Available distribution families include:

- Gaussian
- Lognormal
- Weibull

Multiple components can be combined to represent multimodal distributions and different particle populations.

### 5. Inspect and refine the fit

Compare the fitted model with your experimental data.

Adjust the fitting parameters and model configuration to obtain a suitable representation of the observed distribution.

### 6. Export your results

Export plots and analysis results for further processing, reporting or scientific publication.

## Applications

PyknFit can be used for:

- Particle size distribution analysis
- Sediment and grain-size characterization
- Analysis of multimodal particle populations
- Comparison of distribution models
- Scientific data visualization and reporting

## Development

PyknFit is developed in Python and uses scientific computing and visualization libraries.

The repository includes the application source code, sample data, tests and scripts for building the Windows executable.

For developers who wish to run or modify the source code, Python and the required dependencies must be installed separately.

## Authors and Acknowledgements

### Development

**Jean-Baptiste Barreau** — Lead developer

Responsible for the development, implementation and maintenance of PyknFit.

### Original Concept and Initial Code

**François Pustoch** — Original project idea and concept.

**Alain Queffelec** — Author of the initial code on which PyknFit was built.

### Testing and Feedback

**François Pustoch** and **Alain Queffelec** — Extensive testing, regular feedback and ongoing contributions to the improvement of the application.

**Simon Puaud** and **Yoann Chantreau** — Additional testing and feedback.

Their contributions have been essential to testing, refining and improving PyknFit.

## License

PyknFit is released under the **MIT License**.

See the [LICENSE](LICENSE) file for details.

## Contributing

Contributions, suggestions and bug reports are welcome.

Feel free to open an issue or submit a pull request.

---

**PyknFit — Particle size distributions made easier to analyze.**
