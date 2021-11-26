docker run --gpus all -i -t -d -u $(id -u) \
       -v /data:/data -v /nas:/nas \
       -v /etc/localtime:/etc/localtime \
       -e DISPLAY=$DISPLAY --net=host --ipc=host \
       --hostname=$hostname_inside --name $container_name -id $image_name /bin/bash
