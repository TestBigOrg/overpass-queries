# overpass-queries

This repository holds various Overpass queries we use to track progress on different mapping projects.

To add a new project / query:
  Create a folder with the `project-name`. Add a file called `project-name.ql` inside that folder with the Overpass query. You can use `sprintf` style syntax for variable place-holders in the query. See the [turn-restrictions](turn-restrictions/turn-restrictions.ql) query for an example.

These queries shall be used to generate daily and weekly statistics per project. This is a work in progress.