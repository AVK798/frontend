pipeline {
    agent {

    label "NODES"
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