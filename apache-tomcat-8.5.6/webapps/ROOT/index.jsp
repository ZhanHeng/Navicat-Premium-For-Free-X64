<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
   <title>秒杀首页</title>
   <!-- 动态包含，多个Servlet -->
   <%@include file="WEB-INF/jsp/common/head.jsp"%>
</head>

<body>

<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
   <div class="container">
      <div class="navbar-header">
         <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
         </button>
         <a class="navbar-brand" href="#">秒杀商城</a>
      </div>
      <div id="navbar" class="navbar-collapse collapse">
         <form class="navbar-form navbar-right" role="form">
            <div class="form-group">
               <input type="text" placeholder="Email" class="form-control">
            </div>
            <div class="form-group">
               <input type="password" placeholder="Password" class="form-control">
            </div>
            <button type="submit" class="btn btn-success">Sign in</button>
         </form>
      </div><!--/.navbar-collapse -->
   </div>
</nav>
<div class="jumbotron">
   <div class="container">
      <h1>秒杀，好物低价狂欢秒</h1>
      <p>This is a template for a simple marketing or informational website. It includes a large callout called a jumbotron and three supporting pieces of content. Use it as a starting point to create something more unique.</p>
      <p><a class="btn btn-primary btn-lg" href="/seckill/list" role="button">查看全部 &raquo;</a></p>
   </div>
</div>

<div class="container">
   <div class="row">
      <div class="col-md-4">
         <h2>iPhone 7</h2>
         <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
         <p><a class="btn btn-default" href="/seckill/1000/detail" role="button">View details &raquo;</a></p>
      </div>
      <div class="col-md-4">
         <h2>小米Note 2</h2>
         <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
         <p><a class="btn btn-default" href="/seckill/1001/detail" role="button">View details &raquo;</a></p>
      </div>
      <div class="col-md-4">
         <h2>1元秒杀150元店铺优惠券</h2>
         <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
         <p><a class="btn btn-default" href="/seckill/1004/detail" role="button">View details &raquo;</a></p>
      </div>
   </div>

   <hr>

   <footer>
      <p>&copy; Company 2014</p>
   </footer>
</div> <!-- /container -->

<script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>