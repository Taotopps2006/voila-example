# voila-example
An example and case study of using Voila with Jupyter Notebook


## Binder deploy direct to the Voila app

This repo has a branch called `voila-direct`, which contains a `Dockerfile` and a script called `entrypoint.sh`. If you pass this branch into mybinder.org, you will create a Jupyter server that opens directly into the voila app.

To modify this code for your own repo, there are a few things you need to do:
* Modify the `Dockerfile` to install other packages you need.
* Modify the `Dockerfile` and `entrypoint.sh` to point to the correct notebook name.

There are further considerations, such as including additional files in the Docker image, but those are outside the scope of this demo.
