## Using cvxpower in jupyter

### Requirements:
 - Docker

### Guide
1. Build the image: `./build.sh`
2. Run jupyter: `./run-jupyter.sh`
3. Go to `localhost:8888` and paste in the key returned by `run-jupyter.sh`

### Tips:
 - `run-jupyter.sh` installs `cvxpower` like a package, but it's actually a volume, so you can edit it
   and see the changes without reinstalling.
 - To stop the container: `docker stop jupyter`
