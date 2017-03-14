pipeline { 
     agent { label 'Pylint' }
    stages { 
         stage('Test') { 
             steps {
             .sh pylint *
                 echo 'Testing..' 
             } 
         } 
     } 
 }
