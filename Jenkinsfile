pipeline {
    agent {
        dockerfile {
            args '-p 8008:80'
        }
    }
    stages {
        stage('Build and test') {
            steps {
                echo 'check website on port 8008 and test website right now'
                sh 'nginx -g daemon off; & sleep 60'
            }
        }
    }
}
