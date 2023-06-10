from snakemake.utils import min_version
min_version("6.0")

module pypsa:
    snakefile:
        github("https://raw.githubusercontent.com/drifter089/pypsa-workflow/main/workflow/Snakefile", path="workflow/Snakefile", tag="v2.0.1")

use rule * from pypsa as *
