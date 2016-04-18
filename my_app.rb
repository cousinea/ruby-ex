class MyApp
	def call env
	    [200, {"Content-Type" => "text/html"}, [<<WELCOME_CONTENTS
<!doctype html>
<html lang="en">
<body>

<section class='container'>
          <hgroup>
            <h1>This sample ruby application demonstrates OpenShift's ability to build and deploy on git pushes.</h1>
          </hgroup>
</section>

</body>
</html>	
WELCOME_CONTENTS    
	    ]]
	end
end