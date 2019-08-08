# Dataset descriptions
We have defined Viral Marketing problems on communities extracted from a dataset of Facebook wall interactions from [Online Social Networks Research @ MPI-SWS](http://socialnetworks.mpi-sws.org/data-wosn2009.html)
> B. Viswanath, A. Mislove, M. Cha and K. P. Gummadi. On the Evolution of User Interaction in Facebook. ACM SIGCOMM Workshop on Social Networks. 2009.

This dataset is licensed under the Creative Commons Attribution-ShareAlike 2.0 Germany License, see [./LICENSE_Facebook](https://github.com/danielbfokkinga/configurable-SCOP/blob/master/LICENCES/LICENSE_Facebook)). 

For our Power Transmission Grid Reliablity problems, we use state- and country-based connected components extracted from [GridKit](https://zenodo.org/record/47317#.XUBJIFyZZhH).
> Wiegmans, B. (2016). GridKit: European and North-American extracts [Data set]. Zenodo. http://doi.org/10.5281/zenodo.47317

This data is licensed under the Open Database License, version 1.0, see [./LICENSE_GridKit](https://github.com/danielbfokkinga/configurable-SCOP/blob/master/LICENCES/LICENSE_GridKit)). 

The datasets are composed of ProbLog files, the first line in these files defines the constraint on the cardinality of the solution and is not part of the ProbLog program.

For more information on how to model these problems, see [this repository](https://github.com/latower/SCMD/).