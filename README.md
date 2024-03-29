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
      # Checkout the source code so there are some files to look at.
      - uses: actions/checkout@v2.4.0
        with:
          fetch-depth: 0
      # Run the ignored files checker action
      - name: Look for ignored files
        uses: credfeto/action-no-ignored-files@v1.1.0
```

On each push, it will now run the ignored files check

## Contributors

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->

<!-- markdownlint-restore -->
<!-- prettier-ignore-end -->

<!-- ALL-CONTRIBUTORS-LIST:END -->