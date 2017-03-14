pipeline {
    agent none
        stages {
        stage('Test on Pylint') {
            agent { 
                label 'Pylint'
            }
            steps {              
                //sh 'touch /var/lib/jenkins/workspace/SJOB/1'
            } 
            steps {              
                sh 'touch /var/lib/jenkins/workspace/SJOB/1'
            }  
            steps {              
                sh 'touch /var/lib/jenkins/workspace/SJOB/1'
            }                       
        }
        stage('Test on Windows') {
            agent {
                label 'Pylint'
            }
            steps {
                //sh 'touch /var/lib/jenkins/workspace/SJOB/1'           
            }            
        }
    }
}
