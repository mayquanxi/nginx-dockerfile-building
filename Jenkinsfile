pipeline {
    agent {
        dockerfile {
            filename 'Dockerfile'
            dir '.'
            label 'akali'
            args '-p 8008:80'
        }
    }
    stages {
        stage('Build') {
            steps {
                echo 'This is BUILD stage'
                echo ''
                sh 'cp default.conf /etc/nginx/conf.d/'
                sh './cmd.sh'
                echo 'access address for complete stage: http://127.0.0.1:8008 '
                input message: 'Click to process to allow continue project or abort to quit'
            }
        }
    }
}