mkdir my-container-app
cd my-container-app
echo print("Hello from inside the container") ?app.py
echo ' print("hello I'm container")' > app.py
nano ContainerFile
exit()

cd my-container-app
echo 'print("hello")'>app.py
nano containerfile
su -
podman build -t hello-container
podman build -t hello-container .
ls
podman build -t hello-container -f containerfile
nano containerfile
podman build -t hello-container -f containerfile
podman run hello-container
git init
exit
