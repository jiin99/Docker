# Set docker container environment

### 1. Create Dockerfile
```bash
touch Dockerfile
```
```bash
vim Dockerfile
```
Dockerfile 작성 

### 2. Create docker image

```bash
build.sh
```

### Check image

```bash
docker images
```

### 3. Create docker container

```bash
run.sh
```

### Enter container

```bash
docker exec -it $container_name bash
```

### Check running containers

```bash
docker ps
```
### Check all containers

```bash
docker ps -a
```

### Start container
```bash
docker start $container_name
```

### Stop container
```bash
docker stop $container_name
```

# How to use

### Connect to Linux server using ssh command (mac)

```bash
ssh id@$server_ip -p $port
```
### Enter docker container

```bash
docker exec -it $container_name bash
```
### Python command execution
```bash
python filename.py --argument1 argument1 --argument2 argument2 ····
```


