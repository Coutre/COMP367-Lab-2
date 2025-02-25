pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/Coutre/COMP367-Lab-2'
            }
        }
        stage('Build') {
            steps {
                sh 'mvn clean package'
            }
        }
    }
}
