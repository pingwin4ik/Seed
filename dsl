pipeline {
  agent { Pylint 'Pylint' }  
    stages {
      stage('Test') {
        steps {
        echo 'Building..'  
        }
      }  
    }
}
