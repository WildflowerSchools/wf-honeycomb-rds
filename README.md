# honeycomb_rds

A library for performing basic read/write operations directly from/to the RDS database which underlies Wildflower's Honeycomb service

## Installation

`pip install wf-honeycomb-rds`

## Development

### Requirements

* [Poetry](https://python-poetry.org/)
* [just](https://github.com/casey/just)

### Install

`poetry install`


#### Install w/ Python Version from PyEnv

```
# Specify pyenv python version
pyenv shell --unset
pyenv local <<VERSION>>

# Set poetry python to pyenv version
poetry env use $(pyenv which python)
poetry cache clear . --all
poetry install
```

## Task list
* TBD
