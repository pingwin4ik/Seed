pipeline  
  agent { label 'Pylint' }
    stages 
      stage('Test') 
        steps 
          pylint *  
