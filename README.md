# mesilastaru_yolo
Detection of Varroa destructor

## Setup
Download [Miniforge](https://conda-forge.org/download/) for Python environment management.

Set installer as executable

    chmod a+x Miniforge3-Linux-x86_64.sh

Execute the installer

    ./Miniforge3-Linux-x86_64.sh

Create Python environment for mesilastaru_yolo project.

    mamba env create -f environment.yml

## Running
Activate Python environment

    mamba activate mesilastaru_yolo

Run model fitting

    python varroa_detector.py

## Run labeller
Start Label Studio Docker container

    ./run_labeller.sh

Login to Label Studio on web browser: [Label Studio](http://0.0.0.0:8080/)
