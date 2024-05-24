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
