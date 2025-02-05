#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u preethasaravanan -p Preetha@2005
    docker tag test preethasaravanan/devops_jenkins
    docker push preethasaravanan/devops_jenkins
    
