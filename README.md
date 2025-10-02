# ParaSiF - Parallel Partitioned Simulation Framework

**ParaSiF** is a high-performance simulation framework designed for partitioned code coupling. It targets multi-physics, multi-scale, and more general multi-application data exchange, powered by the [MUI code coupling library](https://mxui.github.io/).

The framework uses a partitioned approach to couple two or more program for running Multiple Program Multiple Data simulations. It provides a flexible platform for developing advanced coupling algorithms on modern supercomputers.

## Key Features
- **Partitioned coupling approach** – integrate existing solvers without rewriting them.
- **Modular solver integration** via [MUI](https://github.com/MxUI/MUI) coupling library.
- **Submodule-based architecture**:
  - Users can initialise only the solvers they need, avoiding unnecessary large downloads.
  - Easier long-term maintenance and extension.
- **Multi-language support** – couple solvers written in C, C++, Fortran, and Python.
- **"Plug-and-play" strategy** – replace one solver with another without recompilation if MUI interfaces are used.
- **High scalability** – designed for supercomputing environments.

**This framework is a beta software at the moment and under active development**

## Repository Structure

```
ParaSiF/
│
├── coupling_lib/                       # coupling_lib folder
│ └── MUI/                              # Multiscale Universal Interface (submodule)
│
├── doc/                                # Documentation
│
├── example/                            # example folder
│ └── ParaSiF_OpenFOAM_FEniCSx_Example/ # Example case (submodule)
│ └── ...                               # (additional Example case submodule)
│
├── src/                                # src folder
│ ├── fluid/                            # fluid solvers folder
│ │ ├── OpenFOAM_ESI/                   # ParaSiF OpenFOAM-ESI solvers (submodule)
│ │ └── ...                             # (additional ParaSiF fluid solver submodule)
│ │
│ └── structure/                        # structure solvers folder
│ ├── FEniCSx/                          # ParaSiF FEniCSx solver (submodule)
│ └── ...                               # (additional ParaSiF structure solver submodule)
│
└── third_party/                        # third-party folder
  └── ...                               # (additional third-party submodule)
```

Each submodule is maintained in its own repository within the [ParaSiF GitHub organisation](https://github.com/ParaSiF), and contains its own README and installation instructions. Users can initialise only the solvers they are interested in.

## Installation

1. Clone the repository:
```bash
   git clone https://github.com/ParaSiF/ParaSiF.git
   cd ParaSiF
```

2. Obtain the MUI coupling library
```bash
   git submodule update --init coupling_lib/MUI/
```

3. Select and initialise solvers

Users can initialise only the solvers they need.

  For example:

  To use OpenFOAM_ESI fluid solver:
```bash
   git submodule update --init src/fluid/OpenFOAM_ESI
```

To skip other solvers you do not require, simply do not initialise their submodules.

4. Build dependencies

Install MUI (see instructions in coupling_lib/MUI/README.md).

Install the chosen solver(s) with MUI support (follow the installation guides in each submodule’s README).

5. Test the installation

Run the relevant unit or integrated tese cases provided in each submodule.

## Usage

- Example cases are available in example/ folder

- Each example repository includes input files and run scripts.

- To reproduce the cases, follow the setup in the corresponding submodule.

## Contributing

ParaSiF is an **open-source project**, and contributions from the community are warmly welcomed.
There are many ways you can help improve the framework, including:

- Adding new features or solver submodules
- Improving documentation and examples
- Fixing bugs or refining existing functionality
- Sharing feedback and suggestions for enhancements

Your contributions, whether large or small, are highly valued and help make ParaSiF a stronger resource for the research community.

For detailed guidance on contributing, please see the [CONTRIBUTING.md](./CONTRIBUTING.md).

## Publications

If you use ParaSiF, please cite the following works:

- Liu, W., Longshaw, S., Skillen, A., Emerson, D.R., Valente, C. and Gambioli, F. (in press). A High-performance Open-source Solution for Multiphase Fluid–Structure Interaction. International Journal of Offshore and Polar Engineering.

- Liu, W., Wang, W., Skillen, A., Longshaw, S.M., Moulinec, C. and Emerson, D.R. (2021). A Parallel Partitioned Approach on Fluid–Structure Interaction Simulation Using the Multiscale Universal Interface Coupling Library. In: WCCM & ECCOMAS Congress 2020.

## License

Copyright (C) 2021–2025 The ParaSiF Development Team.
Licensed under the **GNU General Public License v3 (GPL-3.0)**.

## Contact

For questions or contributions, please contact the developers via the ParaSiF GitHub organisation
