pipeline {
  agent any
  stages {
    stage('install dependencies') {
      steps {
      sh "chmod +x ./installscript.sh"
      sh "./installscript.sh"
      }
      }
    stage('deploy') {
      steps {
      sh "chmod +x ./deployscript1.sh"
      sh "ls"
      sh ". /deployscript1.sh"
      }
      }
  }
}
