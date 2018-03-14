<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<meta charset="utf-8" />
   <link rel="shortcut icon" href="images/SR1234.png">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="css/new.css" rel="stylesheet">
    <link href="css/input.css" rel="stylesheet">
<!--javascript-->

    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <!--<script type="text/javascript" src="js/beautymind.js"></script>-->
<!--------------------------font----------------------------->
<html>
<head>
<title>
文华楼东区教室
	</title>
	</head>
<body>
<center><!--居中标签-->

<div class="wrapper">
<header id="header-wrapper">
	
		<div id="header-top">
			<div class="cotainer">
				<div class="half-right">
				<c:choose>
		       <c:when test="${user.username ==null}">
		         <a href="reg.jsp">注册</a>&nbsp;
		         <a href="login.jsp">登录</a>
		       </c:when>
		       <c:otherwise>
		         <c:out value="${user.username}"></c:out>, 欢迎您!
		       </c:otherwise>
		    </c:choose>
		  		</div>
		  		<div class="clear"></div>
		  	</div>
		</div>
		<!-- middle part: logo / tagline / contact info / menu -->
	<!-- middle part: logo / tagline / contact info / menu -->

	
		<div >
			<div>
				<nav>
					<ul id="main-menu">
						<li><a class="active" href="main.jsp">首页</a></li>
						<li><a class="active">民大教室</a>
							<ul>
								<li><a href="xi.jsp">文化楼西区</a></li>
								<li><a href="dong.jsp">文化楼东区</a></li>
								<li><a href="newWeb/sb.jsp">理工楼</a></li>
								<li><a href="library.jsp">图书馆</a></li>
							</ul>
						</li>
						<li><a href="#">自习向导</a>
							<ul>
							  <li><a href="search.jsp">我要自习</a></li>
							  <li><a href="subject.jsp">查看课表</a></li>
							</ul>
						</li>
						<li><a href="showclass.jsp">美景展示</a></li>
						     <ul>
						     </ul>
						<li><a href="aboutus.jsp">关于我们</a></li>
					</ul>
				</nav>
            </div>					
		</div>
        <div class = "dong">
            <h3 class="text-info">文西0101课表</h3>
			<table align="center" class="altrowstable" id="alternatecolor">
				<tr align="center">
					<th></th>
                    <th>Monday</th><th>Tuesday</th><th>Wednesday</th><th>Thursday</th><th>Friday</th>
				</tr>
				<tr align="center">
					<td>上午第一节<br>(8:00~9:35)</td>
                    <td>民族语基础</td><td>语言调查</td><td>FREE</td><td>民族语基础（二）</td><td>FREE</td>
				</tr>
				
				<tr align="center">
					<td>上午第二节<br>(9:50~12:15)</td>
                    <td>中国语文概要</td><td>民族语基础（二）</td>
                    <td>民族语听说</td>
                    <td>FREE</td><td>FREE</td>
				</tr>
                
                <tr align="center">
					<td>下午第一节<br>(14：00~15：35)</td>
                    <td>民族理论与民族政策</td><td>毛泽东思想和中国特色<br>社会主义理论体系概论</td>
                    <td>中国近代史纲要</td>
                    <td>毛泽东思想和中国特色<br>社会主义理论体系概论</td><td>FREE</td>
				</tr>
               
                <tr align="center">
					<td>下午第二节<br>(15：40~18：15)</td>
                    <td>思想道德修养与法律基础</td><td>中国近代史纲要</td>
                    <td>中国近代史纲要</td>
                    <td>思想道德修养与法律基础</td><td>FREE</td>
				</tr>
                
                <tr align="center">
					<td>晚上<br>(19：00~21：30)</td>
                    <td>FREE</td><td>FREE</td><td>FREE</td><td>FREE</td><td>FREE</td>
				</tr>
			</table>
            <h3 class="text-info">文西0102课表</h3>
			<table align="center" class="altrowstable" id="alternatecolor1">
				<tr align="center">
					<th></th>
                    <th>Monday</th><th>Tuesday</th><th>Wednesday</th><th>Thursday</th><th>Friday</th>
				</tr>
				<tr align="center">
					<td>上午第一节<br>(8:00~9:35)</td>
                    <td>FREE</td><td>FREE</td><td>FREE</td><td>工商管理导论</td><td>FREE</td>
				</tr>
				
				<tr align="center">
					<td>上午第二节<br>(9:50~12:15)</td>
                    <td>马克思主义基本原理概论</td><td>马克思主义基本原理概论</td>
                    <td>毛泽东思想和中国特色<br>社会主义理论体系概论</td>
                    <td>经济法</td><td>线性代数</td>
				</tr>
                
                <tr align="center">
					<td>下午第一节<br>(14：00~15：35)</td>
                    <td>FREE</td><td>职业生涯规划</td>
                    <td>中国近代史纲要</td>
                    <td>FREE</td><td>健康教育</td>
				</tr>
               
                <tr align="center">
					<td>下午第二节<br>(15：40~18：15)</td>
                    <td>毛泽东思想和中国特色<br>社会主义理论体系概论</td><td>FREE</td>
                    <td>中国近代史纲要</td>
                    <td>FREE</td><td>大学生成功之道</td>
				</tr>
                
                <tr align="center">
					<td>晚上<br>(19：00~21：30)</td>
                    <td>心理健康</td><td>FREE</td><td>FREE</td><td>FREE</td><td>FREE</td>
				</tr>
			</table>
            
            <h3 class="text-info">文东0103课表</h3>
			<table align="center" class="altrowstable" id="alternatecolor2">
				<tr align="center">
					<th></th>
                    <th>Monday</th><th>Tuesday</th><th>Wednesday</th><th>Thursday</th><th>Friday</th>
				</tr>
				<tr align="center">
					<td>上午第一节<br>(8:00~9:35)</td>
                    <td>FREE</td><td>FREE</td><td>FREE</td><td>高等数学（一）</td><td>FREE</td>
				</tr>
				
				<tr align="center">
					<td>上午第二节<br>(9:50~12:15)</td>
                    <td>管理信息系统</td><td>审计学</td>
                    <td>国际金融</td>
                    <td>饭店实务</td><td>外贸英语</td>
				</tr>
                
                <tr align="center">
					<td>下午第一节<br>(14：00~15：35)</td>
                    <td>高等数学（一）</td><td>FREE</td>
                    <td>FREE</td>
                    <td>职业生涯规划</td><td>FREE</td>
				</tr>
               
                <tr align="center">
					<td>下午第二节<br>(15：40~18：15)</td>
                    <td>管理信息系统</td><td>管理学</td>
                    <td>会计学原理</td>
                    <td>线性代数</td><td>FREE</td>
				</tr>
                
                <tr align="center">
					<td>晚上<br>(19：00~21：30)</td>
                    <td>FREE</td><td>心理健康</td><td>FREE</td><td>FREE</td><td>公共管理导论</td>
				</tr>
			</table>
            <h3 class="text-info">文东0104课表</h3>
			<table align="center" class="altrowstable" id="alternatecolor3">
				<tr align="center">
					<th></th>
                    <th>Monday</th><th>Tuesday</th><th>Wednesday</th><th>Thursday</th><th>Friday</th>
				</tr>
				<tr align="center">
					<td>上午第一节<br>(8:00~9:35)</td>
                    <td>FREE</td><td>FREE</td><td>FREE</td><td>工商管理导论</td><td>FREE</td>
				</tr>
				
				<tr align="center">
					<td>上午第二节<br>(9:50~12:15)</td>
                    <td>马克思主义基本原理概论</td><td>马克思主义基本原理概论</td>
                    <td>毛泽东思想和中国特色<br>社会主义理论体系概论</td>
                    <td>经济法</td><td>线性代数</td>
				</tr>
                
                <tr align="center">
					<td>下午第一节<br>(14：00~15：35)</td>
                    <td>FREE</td><td>职业生涯规划</td>
                    <td>中国近代史纲要</td>
                    <td>FREE</td><td>健康教育</td>
				</tr>
               
                <tr align="center">
					<td>下午第二节<br>(15：40~18：15)</td>
                    <td>毛泽东思想和中国特色<br>社会主义理论体系概论</td><td>FREE</td>
                    <td>中国近代史纲要</td>
                    <td>FREE</td><td>大学生成功之道</td>
				</tr>
                
                <tr align="center">
					<td>晚上<br>(19：00~21：30)</td>
                    <td>心理健康</td><td>FREE</td><td>FREE</td><td>FREE</td><td>FREE</td>
				</tr>
			</table>

        </div>
 				
	</header>
	<div class="footer_div">
	<div class="footer_center">
		<table border="0"  style="margin:auto;t ext-align:center;">
        	<tr>
            	<td style="width:200px; 
                font-family:Cambria, 'Hoefler Text', 'Liberation Serif',
                 Times, 'Times New Roman', serif;">
                	<i class=" icon-search"></i> 快速查看
                </td>
            	<td style="width:200px; 
                font-family:Cambria, 'Hoefler Text', 'Liberation Serif',
                 Times, 'Times New Roman', serif;">
                 	<i class=" icon-star"></i> 友情链接
                </td>
            	<td style="width:200px; 
                font-family:Cambria, 'Hoefler Text', 'Liberation Serif',
                 Times, 'Times New Roman', serif;">
                	<i class=" icon-phone-sign"></i> 联系我们
                </td>
                
            </tr>
			<tr>
				<td style="width:200px;">
                	<a href="dong.jsp" style="color: #006314;">文华楼东区课表</a>
                </td>
				<td style="width:200px;">
                	<a href="http://i.muc.edu.cn" style="color: #0054C5">i民大信息服务平台</a>
                </td>
				<td style="width:200px;">
                	<i class=" icon-folder-close"></i> 邮件:<u>823952435@qq.com</u>
                </td>
			</tr>
			<tr>
            	<td>
					<a href="xi.jsp" style="color: #006314;">文华楼西区课表</a>
				</td>
                <td style="width:200px;">
                	<a href="https://v2.bootcss.com/" style="color: #0054C5">
                    	Bootstrap
                    </a>
                </td>
				<td style="width:200px;">
                	<i class=" icon-phone"></i> 电话：&nbsp;188 &nbsp;1137 &nbsp;0863
                </td>
			</tr>
			<tr>
				<td>
					<a href="#" style="color: #006314;">南睿楼</a>
				</td>
				<td style="width:200px;">
                	<a href="http://www.bootcss.com/p/font-awesome/ " style="color: #0054C5">
                    	Font Awesome
                    </a>
                </td>
				<td style="width:200px;">
                	<i class=" icon-github-alt"></i> QQ：&nbsp;823&nbsp;952 &nbsp;435
                </td>
			</tr>
            <tr>
				<td>
					<a href="#" style="color: #006314;">中慧楼</a>
				</td>
            </tr>
            <tr>
				<td>
					<a href="#" style="color: #006314;">北智楼</a>
				</td>
            </tr>
            <tr>
				<td>
					<a href="#" style="color: #006314;">图书馆</a>
				</td>
            </tr>
		</table>
        <div style=" border-top:1px solid #FFFCFC;">
        	Copyright &nbsp; @ &nbsp; MUC &nbsp;Self-study&nbsp;Room&nbsp;Management&nbsp;System
        </div>
	</div>
</div>

</div>
</center>
</body>
</html>