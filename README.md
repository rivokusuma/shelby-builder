![GitHub Workflow Status](https://img.shields.io/github/actions/workflow/status/rivokusuma/shelby-builder/ci.yml)
![License](https://img.shields.io/badge/license-MIT-green)
![Docker](https://img.shields.io/badge/docker-ready-blue)
![Web3](https://img.shields.io/badge/web3-builder-purple)
# shelby-builder

A quickstart template for running a Shelby node using Docker.

This repository provides scripts and configuration to help developers easily deploy and experiment with a Shelby node.

---

## Overview

Shelby Builder is a simple infrastructure template designed for developers who want to quickly set up and run a Shelby node environment.

It includes deployment scripts, configuration templates, and Docker setup to simplify the development process.

---

## Features

* Simple Shelby node deployment
* Docker-based environment
* Easy configuration
* Beginner-friendly setup
* Modular project structure

---

## Architecture

Developer
│
▼
Shelby Builder Scripts
│
▼
Docker Container
│
▼
Shelby Node
│
▼
Shelby Network

This architecture allows developers to run and manage Shelby node environments in a reproducible way.

---

## Requirements

Before starting, make sure the following tools are installed:

* Docker
* Git
* Linux environment (or VPS)
* Basic terminal knowledge

---

## Installation

Clone the repository

git clone https://github.com/rivokusuma/shelby-builder.git

Enter the project directory

cd shelby-builder

Install dependencies

bash scripts/install.sh

---

## Running the Node

Start the Shelby node container

bash scripts/run-node.sh

Verify that the container is running

docker ps

---

## Using Makefile

You can also run common commands using Make.

Install dependencies

make install

Start the node

make start

Stop the node

make stop

Check running containers

make status

---

## Configuration

You can configure the node by editing:

config/node-config.yaml

Environment variables can also be modified in:

.env.example

Example configuration:

NODE_NAME=shelby-node
NETWORK=testnet
RPC_PORT=8545

---

## Repository Structure

shelby-builder
├── docker-compose.yml
├── .env.example
├── scripts
│   ├── install.sh
│   └── run-node.sh
├── config
│   └── node-config.yaml
├── docs
│   └── setup.md
└── README.md

---

## Documentation

Additional setup documentation is available in:

docs/setup.md

---

## Purpose

This repository aims to simplify the process of deploying and experimenting with Shelby nodes for developers exploring the Shelby ecosystem.

---

## Contributing

Contributions are welcome.

If you would like to improve this repository, feel free to open a pull request or create an issue.

---

## Community Contribution

This repository was created to help developers explore and experiment with the Shelby ecosystem.

Community members are welcome to improve scripts, documentation, or deployment strategies.

---

## License

MIT License
