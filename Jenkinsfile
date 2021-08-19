pipeline {
    agent any
    stages {
        stage("Github"){
            steps{
                echo "Iniciando github"
                sh 'sudo ./deploy_prod.sh'
            }
        }
    }
}
