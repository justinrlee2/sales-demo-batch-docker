node { 
    stage('Build') {
        checkout scm
        sh("ls -alh")
        sh("bin/build")
    }

    stage('Push') {
        sh("bin/push")
    }

    stage("Archive") {
        archiveArtifacts artifacts: 'build.properties', fingerprint: true
    }

    cleanWs()
}
