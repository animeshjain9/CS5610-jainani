<%@ Page Language="C#" %>

<script runat="server">
    <%-- This demo page has no server side script --%>
</script>

<!DOCTYPE html>

<html lang="en">

<head>
    <meta charset='utf-8' />
    
    <title>Demo Home Page</title>

    <script type="text/javascript" src="javascript/modernizr.custom.79639.js"></script>
    <link rel="stylesheet" type="text/css" href="css/normal.css" />
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script>
    <script type="text/javascript" src="javascript/script.js"></script>


</head>

<body>

    <div class="center-content">
        <div>
            <h2 style="font-family: Papyrus">
                <center>Animesh Jain</center>
            </h2>
        </div>
        <form method="post" id="form1">
            <div class="aspNetHidden">
                <input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTUxMTcwNzgxMGRkzakLb9TpIaH8TEZLQH0lxjq683jXX1zBS+F3PVmR8/k=" />
            </div>
            <div class="center-container">
                <div class="master-navigation">
                    <h1 class="menu-toggle">Menu</h1>
                    <center>
                <ul id="navigationMenu">

                   <li>
                       <a href="sitestatistics/" target="_blank" class="normalMenu">SiteStatistics  </a>
                   </li><li>
                       <a href="statistics/" target="_blank" class="normalMenu">Statistics  </a>
                   </li><li>
                            <a href="source/" target="_blank" class="normalMenu">Source  </a></li>
                   <li><a href="search/" target="_blank" class="normalMenu">Search  </a></li>
                   <li><a href="searchtree/" target="_blank" class="normalMenu">SearchTree  </a></li>
                   <li><a href="textview/" target="_blank" class="normalMenu">TextView  </a></li>
                   <li><a href="filelist.aspx" target="_blank" class="normalMenu">FileList  </a></li>
                   <li><a href="autofile.aspx" target="_blank" class="normalMenu">AutoFile  </a></li>
                   <li><a href="images/autoimage.aspx" target="_blank" class="normalMenu">Images  </a></li>
                   <li><a href="blog/" target="_blank" class="normalMenu">Blog  </a></li>
                   <li><a href="story/index.htm" target="_blank" class="normalMenu">Experiments  </a></li>
                   <li><a href="https://github.com/animeshjain9/CS5610-jainani" target="_blank" class="normalMenu">Github link  </a></li>
                </ul>
                </center>
                </div>

                <br />
                <br />
                <hr />
                <div class="data">
                    <center>
                    <div class="date-header">

                        <h4 style="font: normal 14px Tahoma">
                            <p><span class="time_time" id="time_time"></span>- <span class="time_day" id="time_day"></span>, <span class="time_date" id="time_date"></span></p>
                        </h4>
                       </center>

                    </div>
                     <hr />
                    <div class="content">
                        <div class="outer-border">
                            <div class="feature-image">
                                <img src="images/profile.jpg" class="fluid" />
                            </div>
                        </div>
                        <hr />
                        <div class="column">
                            <p style="font: normal normal 14px Tahoma">
                                Hello! My Name is Animesh Jain. Feel free to look around and I hope you like what you see. Thanks!
                            </p>
                        </div>
                        <hr />
                        <div class="header">
                            <h4>About Me</h4>
                            <p>I am a graduate student at College of Computer & Information Science at Northeastern University. I am building this website as part of CS 5610, Web Development Course under the guidence of Professor Jose & Professor Rasala. </p>
                            <p>I come from the beautiful city of Kota, India. Apart from studying, I love travelling to new destinations. Travelling is a fascinating way to discover and know the new place, culture.</p>
                            <p></p>
                        </div>


                    </div>
                    <div class="sidebar">



                        <h4><strong>Technologies learnt:</strong></h4>
                        <ul style="list-style-type: square">
                            <li>ASP.NET</li>
                            <li>C#</li>
                            <li>HTML 5</li>
                            <li>Javascript</li>
                            <li>CSS3</li>
                            <li>jOuery</li>
                            <li>Node JS</li>
                            <li>Mongo DB</li>

                        </ul>
                        <hr />
                        <h4><strong>References: </strong></h4>
                        <ul style="list-style-type: none">
                            <li><a href="https://github.com/jannunzi/dev/tree/master/neu/cs5610/BackBone" target="_blank"><u>Prof Jose's Github Site</u></a></li>
                            <li><a href="http://net4.ccs.neu.edu/home/rasala/" target="_blank"><u>Prof Rasala's Page</u></a></li>
                            <li><a href="http://net4.ccs.neu.edu/home/rasala/2015Spring/" target="_blank"><u>CS 5610 Home</u></a></li>
                            <li><a href="http://www.w3schools.com/" target="_blank"><u>W3Schools Tutorials</u></a></li>
                        </ul>
                        <br />
                        <hr />
                        <div class="contact"><h4><strong>Contact Info:</strong></h4>
                            <p>You can contact me via Email and you can follow me at facebook or Linkedin.</p>

                            <a href="mailto:animeshjain9@gmail.com/" target="_blank">
                                <img id="Image1" src="images/gmail.jpg" alt="Linkedin" />
                            </a>

                            <a href="https://www.facebook.com/animesh.jain.56" target="_blank">
                                <img id="Image2" src="images/facebook.png" alt="Facebook" /></a>


                            <a href="https://www.linkedin.com/in/animeshjain9/" target="_blank">
                                <img id="Image3" src="images/linkedin.png" alt="Linkedin" />
                            </a>

                        </div>





                        <hr />
                        <div class="counter">
                            <p style="font-family: Papyrus">
                                <b>You are visitor no: </b>
                                <!-- Counter Code START--><a href='http://www.hit-counter-html-code.com'><img src='http://www.free-website-hit-counter.com/c.php?d=5&id=72600&s=8' border='0' title='free website hit counter'></a><br / >
                            </p>
                        </div>
                    </div>
                </div>
            </form>
            </div>

            <div class="footer">
                <hr />
                <center>
       
			
				<p>&#169; Copyright 2014. Animesh Jain.</p>
		
               </center>

            </div>
        






    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
    <script src="javascript/date.js" type="text/javascript"></script>
    <script>window.onload = startAll;</script>



</body>

</html>
