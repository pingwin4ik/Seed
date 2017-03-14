pipeline {   
     node ('Pylint')
     stages {
     stage 'Test'
     sh 'pylint *'
     }         
    stage('Build') {
            steps {
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
 
