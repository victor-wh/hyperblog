pipeline {
    agent any
    stages {
        stage("Deploy"){
            steps{
                sshagent(credentials: ['e856c6d2-75df-426f-91aa-e867405d320f']) {
                    echo "Iniciando Deploy"
                    sh './deploy_prod.sh'
                }
             }
         }
     }
}
