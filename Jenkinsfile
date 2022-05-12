pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
            }
        }
        stage('Segundo Agente') {
	    agent {label 'Docker-agent'}	
            steps {
                sh '''
		    hostname
                    echo "Multiline shell steps works too"
                    ls -lah
                '''
            }
        }
    }
}
