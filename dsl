pipeline {
    agent none
        stages {
        stage('Test on Pylint') {
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
             label 'Pylint'
            }
            steps {
                //sh 'touch /var/lib/jenkins/workspace/SJOB/1'           
            }            
        }
    }
}
