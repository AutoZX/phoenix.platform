<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="/META-INF/suren.tld" prefix="su" %>
<%String basePath=request.getContextPath(); %>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<title>系统配置</title>
</head>
<body>
<nav class="navbar navbar-default" role="navigation">
    <div class="container-fluid">
	    <div class="navbar-header">
	        <button type="button" class="navbar-toggle" data-toggle="collapse"
	                data-target="#example-navbar-collapse">
	            <span class="sr-only">切换导航</span>
	            <span class="icon-bar"></span>
	            <span class="icon-bar"></span>
	            <span class="icon-bar"></span>
	        </button>
	        <su:anchor cssClass="navbar-brand" href="/" innerHtml="首页"></su:anchor>
	        <span data-step="3" data-intro="项目中允许添加的附件类型配置"
				data-position="down">
	        	<su:anchor cssClass="navbar-brand" href="/attach_config/list.su" innerHtml="附件类型"></su:anchor>
	        </span>
        	<su:anchor cssClass="navbar-brand" href="/data_base/init_schema.su" innerHtml="数据库初始化"></su:anchor>
	    </div>
	    <div class="collapse navbar-collapse" id="example-navbar-collapse">
			<ul class="nav navbar-nav navbar-right">
				<li><a href="#" onclick="sysHelp();">帮助</a></li>
			</ul>
	    </div>
    </div>
</nav>

<form class="form-horizontal" role="form" method="post" action="save.su">
	<div class="form-group">
		<label class="col-sm-2 control-label">GIF图片路径</label>
		<div class="col-sm-3" data-step="1" data-intro="自动化UI测试过程录制的GIF图片在服务器上存放的位置"
			data-position="right">
	    	<input name="gifPath" value="${sysConf.gifPath }" class="form-control" type="input" />
		</div>
		<label class="col-sm-2 control-label">密钥</label>
		<div class="col-sm-3" data-step="2" data-intro="用于保存加密数据的密钥"
			data-position="left">
	    	<input name="securtyKey" value="${sysConf.securtyKey }" class="form-control" type="password" />
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-2 control-label">附件所在根目录</label>
		<div class="col-sm-3">
	    	<input name="attachRoot" value="${sysConf.attachRoot }" class="form-control" type="input" />
		</div>
		<label class="col-sm-2 control-label">谷歌浏览器版本号</label>
		<div class="col-sm-3">
	    	<input name="chromeVer" value="${sysConf.chromeVer }" class="form-control" type="input" />
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-2 control-label">AutoIt3路径</label>
		<div class="col-sm-3">
	    	<input name="autoIt" value="${sysConf.autoIt }" class="form-control" type="input" />
		</div>
	</div>
	
	<button type="submit" class="btn btn-primary">保存</button>
</form>

<%--
 --%>
<br />
<span data-step="4" data-intro="您可以通过这里来关注作者和项目" data-position="right">
<iframe src="https://ghbtns.com/github-btn.html?user=LinuxSuRen&repo=autotest.platform&type=follow&count=true&size=large" frameborder="0" scrolling="0" width="250px" height="30px" style="margin-left: 30px;"></iframe><br/>
<iframe src="https://ghbtns.com/github-btn.html?user=LinuxSuRen&repo=autotest.platform&type=watch&count=true&size=large&v=2" frameborder="0" scrolling="0" width="250px" height="30px" style="margin-left: 30px;"></iframe><br/>
<iframe src="https://ghbtns.com/github-btn.html?user=LinuxSuRen&repo=autotest.platform&type=star&count=true&size=large" frameborder="0" scrolling="0" width="250px" height="30px" style="margin-left: 30px;"></iframe><br/>
</span>

<script type="text/javascript">
function sysHelp(){
	introJs().setOption('done', 'next').start().oncomplete(function(){
	});
}
</script>

</body>