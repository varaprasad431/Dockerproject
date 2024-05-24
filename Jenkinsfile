pipeline {
    agent any

    stages {
        stage('check') {
            steps {
                git 'https://github.com/varaprasad431/Dockerproject.git'
            }
        }
        stage('stack') {
            steps {
                sh 'docker stack deploy -c docker-compose.yml personal'
            }
        }
    }
}

============================================================================================
"""PUSHING:

pipeline {
    agent any 
    
    stages {
        stage('checkout') {
            steps {
                git 'https://github.com/RAHAMSHAIK007/dockernewproject.git'
            }
        }
        stage('build') {
            steps {
                sh 'docker build -t $img .'
            }
        }
        stage('tag') {
            steps {
                sh 'docker tag $img $repo'
            }
        }
        stage('push') {
            steps {
                sh 'docker login -u rahamshaik -p Raham@#123'
                sh 'docker push $repo'
            }
        }
    }
}


DEPLOYMENT:

pipeline {
    agent any

    stages {
        stage('check') {
            steps {
                git 'https://github.com/RAHAMSHAIK007/dockernewproject.git'
            }
        }
        stage('stack') {
            steps {
                sh 'docker stack deploy -c docker-compose.yml courses'
            }
        }
    }
}"""
