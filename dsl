pipeline {   
        stage('Build') {
            steps {
            sh 'pylint *'                
            echo 'Building..'
             }
         }
        stage('Test') {
            steps {
                 echo 'Testing..'
            }
         }
        stage('Deploy') {
             steps {
                echo 'Deploying....'
           }
        }
     }
 
