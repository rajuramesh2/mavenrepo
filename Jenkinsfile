Jenkins
pipeline{
agent any

triggers {
  pollSCM '* * * * *'
}

stages{
stage('git'){
steps{
checkout scmGit(branches: [[name: '*/master']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/rajuramesh2/mavenrepo.git']])
}
}

stage('maven'){
steps{
sh 'mvn package'
}
}

stage('sonar'){
steps{
withSonarQubeEnv('sonar') {
    sh 'mvn sonar:sonar'
}
}
}
    
stage('nexus'){
steps{
nexusArtifactUploader artifacts: [[artifactId: 'office-app', classifier: '', file: '/var/lib/jenkins/workspace/Project1/target/office-app-2.5-SNAPSHOT.war', type: 'war']], credentialsId: '00cd1730-2d66-4a97-a52b-e5784b508743', groupId: 'com.jdevs', nexusUrl: '44.201.190.239:8081/', nexusVersion: 'nexus3', protocol: 'http', repository: 'maven-snapshots', version: '2.5-SNAPSHOT'
}
}

}
}
