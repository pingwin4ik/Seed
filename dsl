pipeline {
  agent { Pylint  }  
    stages {
      stage('Test') {
        steps {
        echo 'Building..'  
        }
      }  
    }
}
