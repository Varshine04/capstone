#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u varsh1204 -p dckr_pat_I2_8Gn6JQMgzwWTNmFxAk1eVjSQ
    docker tag test1 varsh1204/devops
    docker push varsh1204/devops
