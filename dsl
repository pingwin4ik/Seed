pipeline {
    agent none
    stages {
        stage('say hi') {
            steps {
                echo "I don't need no node"
            }
        }
        stage('build') {
             agent {
                 label 'master'
             }
             steps {   
                
                sh 'echo from master'
            }
        }
        stage('deploy') {
            agent {
                label 'Pylint'
            }
            node(Pylint)
            steps {
                sh 'ls -l'
            }
        }
    }
}
