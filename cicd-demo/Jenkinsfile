pipeline {
    agent any

    stages {
        stage('Build Docker Image') {
            steps {
                dir("${env.WORKSPACE}") {
                    sh 'docker build -t demo-app -f app/Dockerfile app'
                }
            }
        }

        stage('Push to DockerHub') {
            when {
                expression { currentBuild.result == null || currentBuild.result == 'SUCCESS' }
            }
            steps {
                sh 'echo "Push image to DockerHub (code not shown here)"'
            }
        }

        stage('Deploy to Kubernetes') {
            when {
                expression { currentBuild.result == null || currentBuild.result == 'SUCCESS' }
            }
            steps {
                sh 'echo "Deploying to Kubernetes (code not shown here)"'
            }
        }
    }
}

