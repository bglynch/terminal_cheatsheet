#!/bin/bash
parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
source "${parent_path}/config.sh"

tl="${bold}${tbg}${ttx}"
echo -e "${tl}                                                                      ${z}"
echo -e "${tl}                             -- DOCKER --                             ${z}"
echo -e "${tl}                                                                      ${z}"
echo -e "DOCKER BUILD AND RUN SAMPLE"
echo -e "                                                                               REPOSITORY    TAG     IMAGE ID      ..."
echo -e "  ${v}Build and image                   ${f}docker build ${n}.                             <none>        <none>  0528438707b4  ..."
echo -e "  ${v}Name an image                     ${f}docker tag ${n}0528438707b4 hello_python       hello_python  latest  0528438707b4  ..."
echo -e "  ${v}Name an image with a specific tag ${f}docker tag ${n}0528438707b4 hello_python:dev   hello_python  dev     0528438707b4  ..."

# https://dockerlabs.collabnix.com/docker/cheatsheet/

echo -e "${z}"
echo -e "DOCKER BUILD & RUN COMMANDS"
echo -e "  ${v}Build an image from a Dockerfile:       ${f}docker build .  ${n}('.' is the directory path)"
echo -e "  ${v}Tag and image:                          ${f}docker tag <image> <new-name>"
echo -e "  ${v}Build and tag an image:                 ${f}docker build ${t}-t ${n}<tag name> ."
echo -e "  ${v}Build an image with file name:          ${f}docker build ${t}-t ${n}<tag name> ${t}-f ${n}path/name.Dockerfile ."
echo -e "  ${v}Build an image with target name:        ${f}docker build ${t}-t ${n}<tag name> ${t}--target ${n}unit-test ${t}-f ${n}path/name.Dockerfile ."
echo -e "  ${v}Run a container:                        ${f}docker run ${t}<image>"
echo -e "  ${v}Run a container in the background:      ${f}docker run ${n}-d ${t}<image>"
echo -e "  ${v}Stop a container                        ${f}docker stop ${t}<container_id>"
echo -e "  ${v}Stop all containers                     ${f}docker stop ${t}\$(docker ps -a -q)"
echo -e "  ${v}Kill a container:                       ${f}docker kill ${t}<container id>"
echo -e "  ${v}Restart a container:                    ${f}docker restart ${t}<container id>"
echo -e "  ${v}See container console output:           ${f}docker logs ${t}<container_name>"
echo -e "  ${v}Tail container console output:          ${f}docker logs ${n}-f ${t}<container_name>"
echo -e "  ${v}Shell into a container:                 ${f}docker exec ${n}-it ${t}<container_name> bash"
echo -e "${z}"
echo -e "DOCKER VIEW COMMANDS"
echo -e "  ${v}View running containers:                ${f}docker ps"
echo -e "  ${v}View all containers:                    ${f}docker ps ${t}-a"
echo -e "  ${v}View docker images:                     ${f}docker images"
echo -e "  ${v}Remove a container                      ${f}docker rm ${t}<container id>"
echo -e "  ${v}Remove all containers                   ${f}docker rm ${t}\$(docker ps -a -q)"
echo -e "  ${v}Remove all containers and volumes       ${f}docker rm ${n}-v ${t}\$(docker ps -a -q)"
echo -e "${z}"
echo -e "DOCKER CLEAN UP COMMANDS"
echo -e "  ${v}Kill all running containers:            ${f}docker kill ${t}\$(docker ps -q)"
echo -e "  ${v}Delete all stopped containers:          ${f}docker rm ${t}\$(docker ps -a -q) "
echo -e "  ${v}Remove a docker image:                  ${f}docker rmi ${t}<image name>                             "
echo -e "  ${v}Delete untagged(dangling) images:       ${f}docker rmi ${t}\$(docker images -q -f dangling=true)     ${v}..what is an untagged image??"
echo -e "  ${v}Delete all images:                      ${f}docker rmi ${t}\$(docker images -q)                     "
echo -e "  ${v}Remove all dangling volumes:            ${f}docker volume rm ${t}\$(docker volume ls -f dangling=true -q) ${z}"
echo 
echo DOCKER COMPOSE
echo -e "  ${v}Run docker compose:                     ${f}docker-compose up ${n}-d"
echo -e "  ${v}Run from a different dir:               ${f}docker-compose ${n}-f ${t}/tmp/myproject/docker-compose.yml ${f}up ${n}-d  ${n}# -f: file path"
echo -e "  ${v}Stop docker compose:                    ${f}docker-compose down${z}"
echo 
echo SAMPLES
echo -e "  ${v}mongo container with port mapping:      ${f}docker run ${n}-p${t} 27017:27017 ${n}-d${t} mongo"
echo -e "  ${v}MySQL container with persistent data:   ${f}docker run ${n}--name${t} bgl-mysql ${n}-e${t} MYSQL_ALLOW_EMPTY_PASSWORD=yes ${n}-p${t} 3306:3306 -d mysql:5.7"
echo -e "  ${v}MySQL container with persistent data:   ${f}docker run ${n}--name${t} bgl-mysql ${n}-v${t} /Users/br20069521/dockerdata/mysql:/var/lib/mysql ${n}-e${t} MYSQL_ALLOW_EMPTY_PASSWORD=yes ${n}-p${t} 3306:3306 ${n}-d${t} mysql:5.7${z}"

