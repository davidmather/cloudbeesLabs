pipeline {
  agent any
  stages {
    stage('Buzz Build') {
      steps {
        echo 'Bees Buzz'
        sh './build.sh'
      }
    }

    stage('Buzz Test') {
      steps {
        sh './jenkins/test-all.sh'
      }
    }

  }
}