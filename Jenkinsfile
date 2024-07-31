 pipeline{
    agent any
    stages{
        stage("checkout"){
            steps{
                checkout scm
            }
        }
        stage("Test"){
            steps{
                sh 'sudo npm install'
                sh 'npm start'
            }
        }
        stage("Build"){
            steps{
                sh 'npm run build'
            }
        }
    }
 }
