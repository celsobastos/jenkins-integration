pipeline {
    agent any
    stages {
	stage('test') {
            steps {
                echo 'my testes'
            }
        }
        stage('Deploy') {
            steps {
                timeout(time: 1, unit: 'MINUTES') {
                    sh '/var/www/html/jenkins-integration/script/deploy.sh 5'
                }
            }
        }
    }
}
