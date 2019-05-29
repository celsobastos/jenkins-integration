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
                input message: "Shall we build more?"
                sh '''
                    echo "We are approved; continue!"
                    ls -lah
                '''
                sh 'echo "Prodution"'
                timeout(time: 1, unit: 'MINUTES') {
                    sh '/home/jenkins/deploy.sh 180'
                }
            }
        }
    }
}
