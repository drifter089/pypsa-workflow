Restricted license - for non-production use only - expires 2024-10-28
No parameters matching '_test' found
['/home/akshat/pypsa-workflow/workflow/scripts', '/home/akshat/pypsa-workflow/workflow', '/home/akshat/miniconda3/envs/pypsa-earth/bin', '/home/akshat/miniconda3/envs/pypsa-earth/lib/python310.zip', '/home/akshat/miniconda3/envs/pypsa-earth/lib/python3.10', '/home/akshat/miniconda3/envs/pypsa-earth/lib/python3.10/lib-dynload', '/home/akshat/miniconda3/envs/pypsa-earth/lib/python3.10/site-packages', '/opt/gurobi201/linux32/lib/python2.5'] /home/akshat/pypsa-workflow/workflow
['scripts', 'Snakefile', 'results', 'README.md', '.yamllint', 'doc', 'logs', '.pre-commit-config.yaml', 'config.tutorial.yaml', '.readthedocs.yaml', '.snakemake', 'configs', 'benchmarks', 'rules', 'envs', 'gurobi.log', '.reuse', 'workflow', 'LICENSES', '.gitattributes', '.github', 'config.default.yaml', '.gitignore']
/home/akshat/pypsa-workflow/workflow/config.tutorial.yaml
/home/akshat/pypsa-workflow/workflow
FROM condaforge/mambaforge:latest
LABEL io.github.snakemake.containerized="true"
LABEL io.github.snakemake.conda_env_hash="e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

# Step 1: Retrieve conda environments

# Step 2: Generate conda environments

RUN  \
    mamba clean --all -y
