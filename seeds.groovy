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

 pipelineJob('example') {  
   scm {    git ('https://github.com/pc-hard/Seed.git')  }    
   triggers {     scm('H/2 * * * *')  }    
   definition {        
     cps {            script(readFileFromWorkspace('seed.groovy')
     )            
          sandbox()        
         }    
   }


11 } (edited)
