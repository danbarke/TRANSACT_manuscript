# Activate Jupyter notebook
conda create -y -n transact_figures python=3.6
conda activate transact_figures
pip install certifi --ignore-installed certifi
pip install -r requirements.txt
#conda install -y -c r r=3.5.1
conda install -y -c conda-forge r=4.1
conda install -y -c conda-forge rpy2
python -m ipykernel install --user --name transact_figures --display-name "Python (TRANSACT_figures)"
conda install -y tzlocal
conda install -y -c conda-forge umap-learn
pip install seaborn scikit-learn statannot torch skorch

# Install edgeR
# conda install -c bioconda bioconductor-edger
python install_edgeR.py

# Install TRANSACT
pip install transact_dr
