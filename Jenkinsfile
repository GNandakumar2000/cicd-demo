pipeline {
    agent any

    environment {
        IMAGE_NAME = 'demo-app'
    }

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
                withCredentials([usernamePassword(credentialsId: 'DOCKERHUB', usernameVariable: 'USERNAME', passwordVariable: 'PASSWORD')]) {
                    sh '''
                        echo "$PASSWORD" | docker login -u "$USERNAME" --password-stdin
                        docker tag demo-app "$USERNAME/demo-app:latest"
                        docker push "$USERNAME/demo-app:latest"
                    '''
                }
            }
        }

        stage('Deploy to Kubernetes') {
            when {
                expression { currentBuild.result == null || currentBuild.result == 'SUCCESS' }
            }
            steps {
                withCredentials([file(credentialsId: 'KUBE_CONFIG', variable: 'KUBECONFIG_FILE')]) {
                    sh '''
                        export KUBECONFIG=$KUBECONFIG_FILE
                        kubectl apply -f k8s/deployment.yaml
                        kubectl apply -f k8s/service.yaml
                        kubectl rollout restart deployment/demo-app
                    '''
                }
            }
        }
    }
}

