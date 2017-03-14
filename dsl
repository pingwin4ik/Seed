pipeline {
    agent none
    stages {
        stage('Test on Pylint') {
            agent { 
                label 'Pylint'
            }
            steps {
                sh 'pylint *' 
            }           
        }
        stage('Test on Windows') {
            agent {
                label 'Pylint'
            }
            steps {
                sh 'ls -l'           
            }            
        }
    }
}
