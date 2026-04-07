pipeline {
    agent any
    stages {
        stage ('make artificats') {
         steps {
            sh '''
            cd static
            zip -r ../frontend.zip *
            
            '''
         }
        }
    }
}