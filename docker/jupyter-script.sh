docker run -p 8888:8888 -v $ML_PATH:/home/jovyan/work jupyter/scipy-notebook

docker run -p 8888:8888 -v $ML_PATH:/home/jovyan/work -e CHOWN_HOME=yes -e CHOWN_HOME_OPTS='-R' jupyter/scipy-notebook


docker run -p 8888:8888 -v $ML_PATH:/home/jovyan/work -e CHOWN_HOME=yes -e CHOWN_HOME_OPTS='-R' --user root -w /home/$NB_USER jupyter/scipy-notebook 

docker run -p 8888:8888 -v $ML_PATH:/home/jovyan/work -e CHOWN_HOME=yes -e CHOWN_HOME_OPTS='-R' --user root  jupyter/scipy-notebook

docker run -p 8888:8888 -v $ML_PATH:/home/jovyan/work -e NB_USER=$USER --user root  -w /home/$NB_USER jupyter/scipy-notebook

