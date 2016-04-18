class MyApp
	def call env
	    [200, {"Content-Type" => "text/html"}, [<<WELCOME_CONTENTS
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <title>OpenShift Demo Application</title>

</head>
<body>

<section class='container'>
          <hgroup>
            <h1>This sample ruby application demonstrates OpenShift's ability to build and deploy on git pushes.</h1>
          </hgroup>
</body>
</html>	
WELCOME_CONTENTS    
	    ]]
	end
end