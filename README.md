# smelter-rc

This is repository contains test releases for [Smelter](https://github.com/software-mansion/smelter).

## Creating a test release

To create a test release:
- Get a hash of a commit you want to build (for example with `git rev-parse HEAD` command).
- Go to [Build and release package binaries](https://github.com/smelter-labs/smelter-rc/actions/workflows/build_and_release_rc.yml) workflow.
- Start the workflow from the main branch. Paste your commit hash when prompted and select platforms to build. Optionally add a description of the release.
