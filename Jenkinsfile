pipeline {
  agent any
  stages {
    stage('Buzz Build') {
      steps {
        echo 'Bees Buzz'
        sh './jenkins/build.sh'
      }
    }

    stage('Buzz Test') {
      steps {
        sh './jenkins/test-all.sh'
      }
    }

    stage('Artifact Archive') {
      steps {
        archiveArtifacts(artifacts: 'target/*.jar', fingerprint: true)
      }
    }

  }
}