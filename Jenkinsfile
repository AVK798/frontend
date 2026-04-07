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
     stage ('upload the Artifact to Nexus') {
        steps {
         sh'''
            curl -v -u admin:nexus123 --upload-file frontend.zip  http://172.31.72.40:8081/repository/frontend/frontend.zip
         '''
        }
     }
    }
}