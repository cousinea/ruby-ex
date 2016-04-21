class BasicQuestions
	def call env
	    [200, {"Content-Type" => "text/html"}, [<<BASIC_QUESTIONS_CONTENTS
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <title>Basic Ruby Application</title>


<style>

/*!
 * Bootstrap v3.0.0
 *
 * Copyright 2013 Twitter, Inc
 * Licensed under the Apache License v2.0
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Designed and built with all the love in the world @twitter by @mdo and @fat.
 */

  .logo {
    background-size: cover;
    height: 58px;
    width: 180px;
    margin-top: 6px;
  }
.logo a {
  display: block;
  width: 100%;
  height: 100%;
}
*, *:before, *:after {
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}
aside,
footer,
header,
hgroup,
section{
  display: block;
}
body {
  color: #404040;
  font-family: "Helvetica Neue",Helvetica,"Liberation Sans",Arial,sans-serif;
  font-size: 14px;
  line-height: 1.4;
}

html {
  font-family: sans-serif;
  -ms-text-size-adjust: 100%;
  -webkit-text-size-adjust: 100%;
}
ul {
    margin-top: 0;
}
.container {
  margin-right: auto;
  margin-left: auto;
  padding-left: 15px;
  padding-right: 15px;
}
.container:before,
.container:after {
  content: " ";
  /* 1 */

  display: table;
  /* 2 */

}
.container:after {
  clear: both;
}
.row {
  margin-left: -15px;
  margin-right: -15px;
}
.row:before,
.row:after {
  content: " ";
  /* 1 */

  display: table;
  /* 2 */

}
.row:after {
  clear: both;
}
.col-sm-6, .col-md-6, .col-xs-12 {
  position: relative;
  min-height: 1px;
  padding-left: 15px;
  padding-right: 15px;
}
.col-xs-12 {
  width: 100%;
}
@media (min-width: 768px) {
  .container {
    width: 750px;
  }
  .col-sm-6 {
    float: left;
  }
  .col-sm-6 {
    width: 50%;
  }
}
@media (min-width: 992px) {
  .container {
    width: 970px;
  }
  .col-md-6 {
    float: left;
  }
  .col-md-6 {
    width: 50%;
  }
}
@media (min-width: 1200px) {
  .container {
    width: 1170px;
  }
}

a {
  color: #069;
  text-decoration: none;
}
a:hover {
  color: #EA0011;
  text-decoration: underline;
}
hgroup {
  margin-top: 50px;
}
footer {
    margin: 50px 0 25px;
}
h1, h2, h3 {
  color: #000;
  line-height: 1.38em;
  margin: 1.5em 0 .3em;
}
h1 {
  font-size: 25px;
  font-weight: 300;
  border-bottom: 1px solid #fff;
  margin-bottom: .5em;
}
h1:after {
  content: "";
  display: block;
  width: 100%;
  height: 1px;
  background-color: #ddd;
}
h2 {
  font-size: 19px;
  font-weight: 400;
}
h3 {
  font-size: 15px;
  font-weight: 400;
  margin: 0 0 .3em;
}
p {
  margin: 0 0 2em;
  text-align: justify;
}
p + h2 {
  margin-top: 2em;
}
html {
  background: #f5f5f5;
  height: 100%;
}
code {
  background-color: white;
  border: 1px solid #ccc;
  padding: 1px 5px;
  color: #888;
}
pre {
  display: block;
  padding: 13.333px 20px;
  margin: 0 0 20px;
  font-size: 13px;
  line-height: 1.4;
  background-color: #fff;
  border-left: 2px solid rgba(120,120,120,0.35);
  white-space: pre;
  white-space: pre-wrap;
  word-break: normal;
  word-wrap: break-word;
  overflow: auto;
  font-family: Menlo,Monaco,"Liberation Mono",Consolas,monospace !important;
}

.answers li { 
list-style: upper-alpha; 
} 

label { 
margin-left: 0.5em; 
cursor: pointer; 
} 

#results { 
background: #dddada; 
color: 000000; 
padding: 3px; 
text-align: center; 
width: 200px; 
cursor: pointer; 
border: 1px solid gray; 
}

#results:hover { 
background: #3d91b8; 
color: #ffffff; 
padding: 3px; 
text-align: center; 
width: 200px; 
cursor: pointer; 
border: 1px solid gray; 
} 

#categorylist { 
margin-top: 6px; 
display: none; 
} 

#category1, #category2, #category3, #category4, #category5, #category6, #category7, #category8, #category9, #category10, #category11 { 
display: none; 
}

#closing {
display: none;
font-style: italic;
}



</style>

</head>
<body>

<section class='container'>
          <hgroup>
            <h1>Some Basic History Questions</h1>
          </hgroup>


        <div class="row">
          <section class='col-xs-12 col-sm-6 col-md-6'>
            <section>
              <h2>Question #1</h2>
                <p>
                  The University has a rich history of leadership.  Many of these leaders are commemorated in the names of buildings on campus.  The following question refers to the source of one of those names.
                </p>
                
                <p class="question">  
                  Who was the first President of the University of Michigan?
                </p>

				<ul class="answers">
				<input type="radio" name="q1" value="a" id="q1a"><label for="q1a">Erastus Haven</label><br/>
				<input type="radio" name="q1" value="b" id="q1b"><label for="q1b">Henry Frieze</label><br/>
				<input type="radio" name="q1" value="c" id="q1c"><label for="q1c">Rev. John Monteith</label><br/>
				<input type="radio" name="q1" value="d" id="q1d"><label for="q1d">Henry Tappan</label><br/>
				</ul>
				
				<div id="results">
					Submit
				</div>
				
				<div id="category1">
					<p>
						<strong>Question 1:</strong> The correct answer is the 					<strong>Henry Tappan</strong>.
					</p>
				</div>
			</section>
	     </section>
       </div>
       
<!-- --!>     
        <div class="row">
          <section class='col-xs-12 col-sm-6 col-md-6'>
            <section>
              <h2>Question #2</h2>
                <p>
                  The University has a rich history of leadership.  Many of these leaders are commemorated in the names of buildings on campus.  The following question refers to the source of one of those names.
                </p>
                
                <p class="question">  
                  Who was the second President of the University of Michigan?
                </p>

				<ul class="answers">
				<input type="radio" name="q1" value="a" id="q1a"><label for="q1a">Erastus Haven</label><br/>
				<input type="radio" name="q1" value="b" id="q1b"><label for="q1b">Henry Frieze</label><br/>
				<input type="radio" name="q1" value="c" id="q1c"><label for="q1c">Rev. John Monteith</label><br/>
				<input type="radio" name="q1" value="d" id="q1d"><label for="q1d">Henry Tappan</label><br/>
				</ul>
				
				<div id="results">
					Submit
				</div>
				
				<div id="category1">
					<p>
						<strong>Question 2:</strong> The correct answer is the 					<strong>Erastus Haven</strong>.
					</p>
				</div>
			</section>
	     </section>
       </div>
--!>

</section>

</body>
</html>
BASIC_QUESTIONS_CONTENTS
	    ]]
	end
end