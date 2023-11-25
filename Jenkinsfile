pipeline {
    agent any

    stages {
        stage('Clone Repository') {
            steps {
                // Clone your Git repository
               git branch: 'main', url: 'https://github.com/amalennajar/Pydio_Deployement.git'
               
            }
        }

        stage('Build and Deploy') {
            steps {
                // Run docker-compose up -d
                script {
                    dir('docker-compose') {
                        sh 'docker-compose up -d'
                    }
                }
            }
        }
    }
}
