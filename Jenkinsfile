pipeline {
    agent any
    stages {
        stage ('make artificats') {
         steps {
            sh '''
            zip -r ../frontend.zip *
            
            '''
         }
        }
    }
}