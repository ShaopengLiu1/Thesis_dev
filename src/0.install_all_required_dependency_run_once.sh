# To install all necessary dependencies for reproducibility analysis
# Usage: bash <pipe>
date

# src folder
pipe_path="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $pipe_path
mkdir -p conda_env
mkdir -p git_repo


