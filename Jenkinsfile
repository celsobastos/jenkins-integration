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
                sh 'echo "Prodution"'
                sh '/home/jenkins/deploy.sh'
            }
        }
    }
}
