<%@include file="header.jsp"%>


<div class="container">

    <div class="navbar-wrapper">
        <div class="container">

            <div class="navbar navbar-inverse navbar-static-top" role="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#">STATO-APP</a>
                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav">
                            <li><a href="#">Home</a></li>
                            <li class="active"><a href="#about">About</a></li>
                            <li><a href="#contact">Contact</a></li>
                            <!--<li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Action</a></li>
                                    <li><a href="#">Another action</a></li>
                                    <li><a href="#">Something else here</a></li>
                                    <li class="divider"></li>
                                    <li class="dropdown-header">Nav header</li>
                                    <li><a href="#">Separated link</a></li>
                                    <li><a href="#">One more separated link</a></li>
                                </ul>
                            </li> -->
                            <li><a href="queryForm.jsp">Demo Queries</a></li>

                        </ul>
                    </div>
                </div>
            </div>

        </div>
    </div>


    <!-- Jumbotron -->
    <div class="jumbotron">
        <h1>STATO Query Demo</h1>
        <p class="lead">The STATO Query Demo was developed to demonstrate how the STATistics Ontology can be used to answer queries about common knowledge on statistics.</p>
        <a class="btn btn-large btn-success" href="queryForm.jsp">Check the STATO queries demo</a>
    </div>

<%@include file="footer.jsp"%>