class MyApp
	def call env
	    [200, {"Content-Type" => "text/html"}, [
<!doctype html>
<html lang="en">
	<body>
		<h1>This sample ruby application demonstrates OpenShift's ability to build and deploy on git pushes.</h1>
	</body>
</html>	
	    ]]
	end
end