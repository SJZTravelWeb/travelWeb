<%@ page language="java" pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>旅游后台界面</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <!-- Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:300,400' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Lato:300,400,700,900' rel='stylesheet' type='text/css'>
    <!-- CSS Libs -->
    <link rel="stylesheet" type="text/css" href="manager/lib/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="manager/lib/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="manager/lib/css/animate.min.css">
    <link rel="stylesheet" type="text/css" href="manager/lib/css/bootstrap-switch.min.css">
    <link rel="stylesheet" type="text/css" href="manager/lib/css/checkbox3.min.css">
    <link rel="stylesheet" type="text/css" href="manager/lib/css/jquery.dataTables.min.css">
    <link rel="stylesheet" type="text/css" href="manager/lib/css/dataTables.bootstrap.css">
    <link rel="stylesheet" type="text/css" href="manager/lib/css/select2.min.css">
    <!-- CSS App -->
    <link rel="stylesheet" type="text/css" href="manager/css/styleList.css">
    <link rel="stylesheet" type="text/css" href="manager/css/themes/flat-blue.css">
</head>

<body class="flat-blue">
    <div class="app-container">
        <div class="row content-container">
            <nav class="navbar navbar-default navbar-fixed-top navbar-top">
                <div class="container-fluid">

                    <div class="navbar-header">
                        <button type="button" class="navbar-expand-toggle">
                            <i class="fa fa-bars icon"></i>
                        </button>
                        <ol class="breadcrumb navbar-breadcrumb">
                            <li class="active">界面</li>
                        </ol>

                        <button type="button" class="navbar-right-expand-toggle pull-right visible-xs">
                            <i class="fa fa-th icon"></i>
                        </button>
                    </div>

                    <ul class="nav navbar-nav navbar-right">
                        <button type="button" class="navbar-right-expand-toggle pull-right visible-xs">
                            <i class="fa fa-times icon"></i>
                        </button>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-comments-o"></i></a>
                            <ul class="dropdown-menu animated fadeInDown">
                                <li class="title">
                                    Notification <span class="badge pull-right">0</span>
                                </li>
                                <li class="message">
                                    No new notification
                                </li>
                            </ul>
                        </li>
                        <li class="dropdown danger">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-star-half-o"></i> 4</a>
                            <ul class="dropdown-menu danger  animated fadeInDown">
                                <li class="title">
                                    Notification <span class="badge pull-right">4</span>
                                </li>
                                <li>
                                    <ul class="list-group notifications">
                                        <a href="#">
                                            <li class="list-group-item">
                                                <span class="badge">1</span> <i class="fa fa-exclamation-circle icon"></i> 下拉链接
                                            </li>
                                        </a>
                                        <a href="#">
                                            <li class="list-group-item">
                                                <span class="badge success">1</span> <i class="fa fa-check icon"></i> 下拉链接
                                            </li>
                                        </a>
                                       
                                       
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li class="dropdown profile">
                            <a href="#">杨先生 <span class="caret"></span></a>
                           
                        </li>
                    </ul>
                </div>
            </nav>
            <div class="side-menu sidebar-inverse">
                <nav class="navbar navbar-default" role="navigation">
                    <div class="side-menu-container">
                        <div class="navbar-header">
                            <a class="navbar-brand" href="#">
                                <div class="icon fa fa-paper-plane"></div>
                                <div class="title">旅游后台界面</div>
                            </a>
                            <button type="button" class="navbar-expand-toggle pull-right visible-xs">
                                <i class="fa fa-times icon"></i>
                            </button>
                        </div>
                        <ul class="nav navbar-nav">
                            <li class="active">
                                <a href="index.jsp">
                                    <span class="icon fa fa-tachometer"></span><span class="title">前台预览</span>
                                </a>
                            </li>
                            
                          
                            
                            <!-- Dropdown-->
                            <li class="panel panel-default dropdown">
                                <a data-toggle="collapse" href="#component-example">
                                    <span class="icon fa fa-cubes"></span><span class="title">前台预览</span>
                                </a>
                                <!-- Dropdown level 1 -->
                                <div id="component-example" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        <ul class="nav navbar-nav">
                                            <li><a href="components/pricing-table.html">1</a>
                                            </li>
                                            <li><a href="components/chartjs.html">2</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </li>
                            <!-- Dropdown-->
                            <li class="panel panel-default dropdown">
                                <a data-toggle="collapse" href="#dropdown-example">
                                    <span class="icon fa fa-slack"></span><span class="title">前台预览</span>
                                </a>
                                <!-- Dropdown level 1 -->
                                <div id="dropdown-example" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        <ul class="nav navbar-nav">
                                            <li><a href="pages/login.html">下拉单</a>
                                            </li>
                                            <li><a href="pages/index.html">下拉单</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </li>
                            <!-- Dropdown-->
                            <li class="panel panel-default dropdown">
                                <a data-toggle="collapse" href="#dropdown-icon">
                                    <span class="icon fa fa-archive"></span><span class="title">前台预览</span>
                                </a>
                                <!-- Dropdown level 1 -->
                                <div id="dropdown-icon" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        <ul class="nav navbar-nav">
                                            <li><a href="icons/glyphicons.html">下拉单</a>
                                            </li>
                                            <li><a href="icons/font-awesome.html">下拉单</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </li>
                          
                        </ul>
                    </div>
                    <!-- /.navbar-collapse -->
                </nav>
            </div>
           
            <!-- Main Content -->
           
                    <div class="row  no-margin-bottom">
                        <div class="col-sm-10 col-xs-10" style="margin-left:18%;">
                           
                            <div class="row">
                                <div class="col-md-3 col-sm-10">
                                    <div class="thumbnail no-margin-bottom">
                                        <img src="../img/thumbnails/picjumbo.com_IMG_4566.jpg" class="img-responsive">
                                        <div class="caption" style=" text-align:center;">
                                            <h3 id="gg" >用户管理<a class="anchorjs-link" href="#thumbnail-label"><span class="anchorjs-icon"></span></a></h3>
                                            <p>1</p>
                                            <p><a href="#" class="btn btn-primary" role="button" >进入</a> </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 col-sm-10">
                                    <div class="thumbnail no-margin-bottom">
                                        <img src="../img/thumbnails/picjumbo.com_IMG_3241.jpg" class="img-responsive">
                                        <div class="caption" style=" text-align:center;">
                                            <h3 id="kk">旅游管理<a class="anchorjs-link" href="#thumbnail-label"><span class="anchorjs-icon"></span></a></h3>
                                            <p>2</p>
                                            <p><a href="#" class="btn btn-success" role="button">进入</a> </p>
                                        </div>
                                    </div>
                                </div>
                           

                              
                                <div class="col-md-3 col-sm-10">
                                    <div class="thumbnail no-margin-bottom">
                                        <img src="../img/thumbnails/picjumbo.com_IMG_4566.jpg" class="img-responsive">
                                        <div class="caption" style=" text-align:center;">
                                            <h3 id="tt">攻略管理<a class="anchorjs-link" href="#thumbnail-label"><span class="anchorjs-icon"></span></a></h3>
                                            <p>3</p>
                                            <p><a href="#" class="btn btn-primary" role="button">进入</a> </p>
                                        </div>
                                    </div>
                                </div>
                                </div>
                                  </div>

                                  <div class="col-sm-8 col-xs-10" style="margin-left:31%;">
                                    <div class="col-md-3 col-sm-10"  >
                                    <div class="thumbnail no-margin-bottom">
                                        <img src="../img/thumbnails/picjumbo.com_IMG_3241.jpg" class="img-responsive">
                                        <div class="caption" style=" text-align:center;">
                                            <h3 id="xx">评论管理<a class="anchorjs-link" href="#thumbnail-label"><span class="anchorjs-icon"></span></a></h3>
                                            <p>4</p>
                                            <p><a href="#" class="btn btn-success" role="button">进入</a></p>
                                        </div>
                                    </div>
                                </div>
                                 
                                 <div class="col-md-3 col-sm-10">
                                    <div class="thumbnail no-margin-bottom">
                                        <img src="../img/thumbnails/picjumbo.com_IMG_3241.jpg" class="img-responsive">
                                        <div class="caption" style=" text-align:center;">
                                            <h3 id="ll">旅途管理<a class="anchorjs-link" href="#thumbnail-label"><span class="anchorjs-icon"></span></a></h3>
                                            <p>5</p>
                                            <p><a href="#" class="btn btn-success" role="button">进入</a></p>
                                        </div>
                                    </div>
                                </div>
                           
                                </div>



                        </div>
                      
                    </div>
                </div>
            </div>
        </div>
        <footer class="app-footer">
            <div class="wrapper">
                <span class="pull-right">2.1 <a href="#"><i class="fa fa-long-arrow-up"></i></a></span>  <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a>
            </div>
        </footer>
        <div>
            <!-- Javascript Libs -->
            <script type="text/javascript" src="manager/lib/js/jquery.min.js"></script>
            <script type="text/javascript" src="manager/lib/js/bootstrap.min.js"></script>
            <script type="text/javascript" src="manager/lib/js/Chart.min.js"></script>
            <script type="text/javascript" src="manager/lib/js/bootstrap-switch.min.js"></script>
            <script type="text/javascript" src="../lib/js/jquery.matchHeight-min.js"></script>
            <script type="text/javascript" src="../lib/js/jquery.dataTables.min.js"></script>
            <script type="text/javascript" src="../lib/js/dataTables.bootstrap.min.js"></script>
            <script type="text/javascript" src="../lib/js/select2.full.min.js"></script>
            <script type="text/javascript" src="../lib/js/ace/ace.js"></script>
            <script type="text/javascript" src="../lib/js/ace/mode-html.js"></script>
            <script type="text/javascript" src="../lib/js/ace/theme-github.js"></script>
            <!-- Javascript -->
            <script type="text/javascript" src="manager/js/app.js"></script>
            <script type="text/javascript" src="manager/js/index.js"></script>
</body>

</html>
