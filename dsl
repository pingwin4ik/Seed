pipeline {
     agent any

    stages {
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
 }
1
1
1
