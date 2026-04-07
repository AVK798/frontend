pipeline {
    agent {

    label "NODEJS"
    }
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