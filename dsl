pipeline {
  agent label 'Pylint'
    stages {
      stage('Test') {
        steps {
        echo 'Building..'  
        }
      }  
    }
}
