# No Ignored files

This action finds any files that should have been ignored.

## How to use it?
This is a Github action, so it has to be added to a github workflow.  
A simple example of running this action on all pushes to the repository would be
add a `main.yml` file under `.github/workflows` with the following content
```yaml
on: [push]

jobs:
  find-ignored-files_job:
    runs-on: ubuntu-latest
    name: find-ignored-files
    steps:
      # Checkout the source code so we have some files to look at.
      - uses: actions/checkout@v2.4.0
        with:
          fetch-depth: 0
      # Run the case checker action
      - name: Look for ignored files
        uses: credfeto/action-no-ignored-files@v1.0.0
```

On each push, it will now run the ignored files check
