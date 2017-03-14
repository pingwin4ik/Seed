pipeline {
    agent none
    stages {
        stage('Test on Pylint') {
            agent { 
                label 'Pylint'
            }
            steps {
                sh 'pylint *' 
                sh 'touch 1'
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
