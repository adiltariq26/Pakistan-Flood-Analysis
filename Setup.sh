#!/bin/bash
echo "🌊 Setting up Pakistan Flood Analysis environment..."

# Create and activate environment
conda env create -f environment.yml
conda activate flood-env

# Launch Jupyter Notebook
echo "🚀 Launching Jupyter Notebook..."
jupyter notebook notebooks/analysis.ipynb

