# library to manage packages
using Pkg
# Install our notebook tools
Pkg.add("IJulia")
# Load the tools
using IJulia
# start the notebook in the browser
notebook(dir=pwd())