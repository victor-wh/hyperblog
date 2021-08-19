pipeline {
    agent any
    stages {
        stage("Github"){
            steps{
                echo "Iniciando github"
                sh './deployment/deploy_prod.sh'
            }
        }
    }
}
