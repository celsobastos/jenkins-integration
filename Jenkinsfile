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
                    sh '/var/lib/jenkins/workspace/jenkins-integration-pipeline/fibonacci.sh 5'
                }
            }
        }
    }
}
