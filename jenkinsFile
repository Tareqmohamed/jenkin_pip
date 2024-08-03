pipline{
    agent any
    stages{
        stage('Build'){
            steps{
                docker compose up --build
            }
        }
        stage('Test'){
            steps{
                echo 'Testing the project'
            }
        }
        stage('Deploy'){
            steps{
                echo 'Deploying the project'
            }
        }
    }
}