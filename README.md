# Sample codes for native .NET Core and Docker.
## What's this?
* This is sample codes for .NET Core running on Docker.
* Docker image derived from ubuntu 14.04.3 image.
* .NET Core code is default of "dotnet new".
* .NET Core version is 1.0.0.001425-1.

## Construct environments.
### Host environments
* Ubuntu 14.04.3 x64

### First: Install .NET Core
* Pull .NET Core environments from official repository.
* Run following commands. Official installation steps excluded version (newest on written documents).

```
sudo sh -c 'echo "deb [arch=amd64] http://apt-mo.trafficmanager.net/repos/dotnet/ trusty main" > /etc/apt/sources.list.d/dotnetdev.list'
sudo apt-key adv --keyserver apt-mo.trafficmanager.net --recv-keys 417A0893
sudo apt-get -q -y update
sudo apt-get -q -y install dotnet=1.0.0.001425-1
```

* Official documents: http://dotnet.github.io/getting-started/

### Second: Install Docker
* Pull Docker environments from official repository via scripts.
* Run following command. Exactly official installation steps.

```
curl -fsSL https://get.docker.com/ | sh
sudo usermod -aG docker <your-user-name>
```

* The "usermod" command is add docker manipulation priviledge you.
* And reboot.

* Official documents: https://docs.docker.com/linux/step_one/

### Third: Build codes
* Require Git (If not, try sudo apt-get git)
* Run build.sh

### Run docker

```
docker run kekyo:netcore-sample
```

* That results "Hello world!" (Sample code generated "dotnet new" command)
* Done!

