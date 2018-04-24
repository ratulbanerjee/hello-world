node {

    try {
        stage 'cloning from github repo'
            checkout scm

           

        stage 'Installing dependencies'
        
		env.WORKSPACE = pwd()
		

		sh './dependencies.sh'

		
	



        
    }

    catch (err) {
        
        throw err
    }

}
