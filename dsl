pipeline {
    agent none
    stages {
        stage('Test on Linux') {
            agent { 
                label 'Pylint'
            }
            steps {
                sh 'ls -l' 
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
