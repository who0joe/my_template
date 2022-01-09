### Docker Build
```powershell
docker build -t americano:v0.1 .
```
### Docker Run Bash
```powershell
docker run -it --rm --name simulation -v ${pwd}/results:/home/DockerSimulation/results -v ${pwd}/UserInput.py:/home/DockerSimulation/UserInput.py {americano:v0.1} /bin/bash
```
### Docker Run
**cmd**
```cmd
docker run -d --rm --name simulation -v %cd%/results:/home/DockerSimulation/results -v %cd%/UserInput.py:/home/DockerSimulation/UserInput.py {americano:v0.1}
```
**powershell**
```powershell
docker run -d --rm --name simulation -v ${pwd}/results:/home/DockerSimulation/results -v ${pwd}/UserInput.py:/home/DockerSimulation/UserInput.py {americano:v0.1}
```