node {

    try {
        stage 'cloning from github repo'
            checkout scm

           

        stage 'Installing dependencies'
        
		env.WORKSPACE = pwd()
		

		sh './dependencies.sh'


	stage 'Running Server'

		sh "${env.WORKSPACE}/venv/bin/python3.6 manage.py runserver
	
		
	    
	          


        
    }

    catch (err) {
        
        throw err
    }

}
