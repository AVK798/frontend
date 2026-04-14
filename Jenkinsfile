// pipeline {
//     agent {

//     label "NODES"
//     }
//     stages {
//         stage ('make artificats') {
//          steps {
//             sh '''
//             zip -r frontend.zip *
//             '''
//          }
//         }
//      stage ('upload the Artifact to Nexus') {
//         steps {
//          sh'''
//             curl -v -u admin:nexus123 --upload-file frontend.zip  http://13.222.207.100:8081/repository/frontend/frontend.zip

//          '''
//         }
//      }
//     }
// }//
@Library('Todo-App') _
todo (

   Service : 'frontend',
   Slave   : 'JAVA',
   App_type: 'Nginx'
)
