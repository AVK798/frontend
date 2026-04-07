pipeline {
    agent any
    stages {
        stage ('make artificats') {
            sh '''
            cd static
            zip -r frontend.zip *
            
            '''
        }
    }
}