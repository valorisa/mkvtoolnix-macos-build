# MKVToolNix macOS Build

This repository provides scripts and instructions to compile and install MKVToolNix on macOS, including the compilation of `libEBML` and `libMatroska`.

## Table of Contents

1. [Introduction](#introduction)
2. [Prerequisites](#prerequisites)
3. [Installation](#installation)
    - [Clone the Repository](#clone-the-repository)
    - [Install Dependencies](#install-dependencies)
    - [Build and Install libEBML](#build-and-install-libebml)
    - [Build and Install libMatroska](#build-and-install-libmatroska)
    - [Build and Install MKVToolNix](#build-and-install-mkvtoolnix)
4. [Usage](#usage)
5. [Contributing](#contributing)
6. [License](#license)

## Introduction

MKVToolNix is a set of tools to create, alter, and inspect Matroska files. This repository provides automated scripts to compile and install MKVToolNix on macOS, ensuring that all necessary dependencies, including `libEBML` and `libMatroska`, are properly built and installed.

## Prerequisites

- macOS
- Xcode Command Line Tools
- Homebrew

## Installation

### Clone the Repository

First, clone this repository to your local machine:

```sh
git clone https://github.com/valorisa/mkvtoolnix-macos-build.git
cd mkvtoolnix-macos-build



Install Dependencies
Install the necessary dependencies using Homebrew:


brew install gcc expat libogg libvorbis zlib boost ruby drake wxwidgets flac lzo bzip2 file curl

Build and Install libEBML
Clone, build, and install libEBML:

./libebml/build.sh


Build and Install libMatroska
Clone, build, and install libMatroska:

./libmatroska/build.sh

Build and Install MKVToolNix
Clone, build, and install MKVToolNix:


./mkvtoolnix/build.sh

Usage

After installation, you can use MKVToolNix commands like mkvmerge, mkvinfo, and mkvextract from the terminal.

Contributing
Contributions are welcome! Please open an issue or submit a pull request.

License
This project is licensed under the MIT License. See the LICENSE file for details.
