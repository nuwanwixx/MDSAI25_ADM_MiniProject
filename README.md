# MDSAI25_ADM_MiniProject

Advance Data Mining Mini Project: Market Segmentation of PC Games Using Clustering

## How to Run This Project

You can run this project in several ways depending on your environment:

---

### 1. **Using Docker (Recommended for Full Reproducibility)**

1. Build the Docker image:

```bash
    docker build -t steam-games-clustering .
```

2. Run the container:

```bash
    docker run -p 8888:8888 steam-games-clustering
```

3. Open your browser and go to http://localhost:8888 to access the Jupyter Notebook.

### 2. **On Windows (PowerShell)**

1. Open PowerShell in the project directory.
2. Run the setup script:

```bash
.\setup_and_run.ps1
```

### 3. **On Ubuntu/Linux (Bash)**

1. Open a terminal in the project directory.
2. Make the script executable (first time only):

```bash
    chmod +x setup_and_run_linux.sh
```

4. Run the setup script:

```bash
    ./setup_and_run_linux.sh
```

### 4. **Manual Setup**

If you prefer to set up manually:

1. Create and activate a Python virtual environment.
2. Install dependencies:

```bash
    pip install -r requirements.txt
```

3. Launch Jupyter Notebook

```bash
    jupyter notebook
```

> The dataset and notebook are included in the repository. For any method, ensure you have Python 3 & Jupyter Notebook installed.
