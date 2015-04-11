# Automation-System
This repository represents the current stable version of all components of the system.

# Installation Instructions

1. Check out this repository. The easiest way to do this is to use the `--recursive` flag during clone, e.g. `git clone --recursive git@github.com:ECE4574-5574/Automation_System.git`
2. Open Xamarin, and load "ece5574.sln"
3. Projects should be listed and work.

## I can't find my project in Xamarin!

If you cannot find some part of the project in Xamarin, it is likely that the Xamarin Solution hasn't had your part added to its list of references. You can add a library/executable to the solution workspace by opening the solution in Xamarin, right clicking on the folder you want to add to, and selecting "Add -> Add Existing Project..." and selecting the desired `.csproj` file.

# Updating this repository.

This repository is using [Git Submodules](http://www.git-scm.com/book/en/v2/Git-Tools-Submodules) to track all the repositories. This means it references specific versions of those repositories, and must be updated to point at the desired configuration. Please read up on submodules before making commits to this repository. Sub-repositories work as usual, and thus shouldn't require any additional effort.