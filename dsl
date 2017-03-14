pipeline {   
    stage 'build'
    node{
    checkout scm
    sh 'mvn clean install'
    }
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
     
 
