# setup_and_run.ps1
# Create virtual environment
python -m venv venv

# Activate virtual environment
. .\venv\Scripts\Activate.ps1

# Upgrade pip
python -m pip install --upgrade pip

# Install dependencies
pip install -r requirements.txt

# Launch Jupyter Notebook
jupyter notebook