(
cd gitlab.com/gitmate/open-source/IGitt &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)