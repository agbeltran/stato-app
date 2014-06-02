<%@include file="header.jsp"%>
<%@ page import="org.isatools.stato.STATOQueries" %>


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
                            <li><a href="index.jsp">Home</a></li>
                            <li class="dropdown">
                                <a href="queries.jsp" class="dropdown-toggle" data-toggle="dropdown">Demo Queries <b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="queries.jsp">Demo queries by type</a></li>
                                    <li class="divider"></li>
                                    <li><a href="queryForm.jsp?queryType=<%=STATOQueries.QUERY_ALL%>">All demo queries</a></li>
                                    <li><a href="queryForm.jsp?queryType=<%=STATOQueries.QUERY_TESTS%>">Statistical tests demo queries</a></li>
                                    <li><a href="queryForm.jsp?queryType=<%=STATOQueries.QUERY_PLOTS%>">Statistical plots demo queries</a></li>
                                    <li><a href="queryForm.jsp?queryType=<%=STATOQueries.QUERY_MEASURES%>">Statistical measures demo queries</a></li>
                                    <li><a href="queryForm.jsp?queryType=<%=STATOQueries.QUERY_DESIGN%>">Study designs demo queries</a></li>
                                </ul>
                            </li>
                            <li><a href="contact.jsp">Contact</a></li>
                            <li class="active"><a href="about.jsp">About</a></li>
                        </ul>
                    </div>
                </div>
            </div>

        </div>
    </div>


    <!-- Jumbotron -->
    <div class="jumbotron">
        <h3>STATO Query Demo</h3>
        <p><span style="font-family: 'cursive'; color:#5f5f5f;">STATO</span> started out to provide semantic coverage for processes such as statistical tests, their conditions of applications, and information needed or resulting from statistical methods, such as probability distributions, variable, spread and variation metrics.</p>
        <p class="lead">The <span style="font-family: 'cursive'; color:#5f5f5f;">STATO</span> Query Demo was developed to demonstrate how the <a href="http://isa-tools.github.io/stato">STATistics Ontology</a> can be used to answer queries about common knowledge on statistics.</p>
        <a class="btn btn-large btn-success" href="queryForm.jsp">Check the STATO queries demo</a>
    </div>




<%@include file="footer.jsp"%>