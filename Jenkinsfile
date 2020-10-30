pipeline {
  agent any
  stages {
    stage('clone down repo') {
      steps {
      sh "chmod +x ./gitclonescript.sh"
      sh "./gitclonescript.sh"
      }
    }
    stage('install dependencies') {
      steps {
      sh "chmod +x ./installscript.sh"
      sh "./installscript.sh"
      }
      }
    stage('deploy') {
      steps {
      sh "chmod +x ./deployscript.sh"
      sh "./deployscript.sh"
      }
      }
  }
}
