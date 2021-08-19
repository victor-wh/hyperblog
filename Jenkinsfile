pipeline {
    agent any
    stages {
        stage("Github"){
            steps{
                echo "Iniciando github"
                sh './deploy_prod.sh'
            }
        }
    }
}
