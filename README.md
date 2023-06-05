# COBOL Calculator

The goal is to create an arithmetic calculator for COBOL.

## Table of Contents

- [Why COBOL](#why-cobol)
- [Pre-requisites](#pre-requisites)
  * [COBOL Compiler](#cobol-compiler)
    + [Ubuntu and Debian](#ubuntu-and-debian)
    + [Other Linux Distros](#other-linux-distros)
    + [Mac OS X](#mac-os-x)
    + [Windows 11](#windows-11)
  * [Make CLI](#make-cli)
    + [Unix-based OSes](#unix-based-oses)
    + [Windows 11](#windows-11-1)

<small><i><a href='http://ecotrust-canada.github.io/markdown-toc/'>Table of contents generated with markdown-toc</a></i></small>

## Why COBOL

TLDR: highest paid programmer in Indonesia, if you know where to apply.

## Pre-requisites

### COBOL Compiler

#### Ubuntu and Debian

```sh
sudo apt install gnucobol3
```

For further information, you can check [Repology](https://repology.org/project/gnucobol3/versions).

#### Other Linux Distros

You can check the package name at [Repology](https://repology.org/project/gnucobol/versions).

#### Mac OS X

1) Install Homebrew first by [following this guide](https://brew.sh/).
2) Install `gnu-cobol` formulae by [following this guide](https://formulae.brew.sh/formula/gnu-cobol).

For further information, you can check [Repology](https://repology.org/project/gnucobol/versions).

#### Windows 11

To save time, just use WSL 2 and choose Ubuntu 22.04 as the distro. Then, follow the guide at `Ubuntu and Debian` section.

### Make CLI

#### Unix-based OSes

On Unix-based operating systems (such as Linux and Mac OS X), `make` command is included.

#### Windows 11

For Windows 11 users, [this article](https://www.technewstoday.com/install-and-use-make-in-windows/) provides a comprehensive guide on how to install `make` command.

But again, my suggestion is to use WSL 2 and save the pain. COBOL is already a difficult language. Don't make it harder by not knowing how to install `make` command.
