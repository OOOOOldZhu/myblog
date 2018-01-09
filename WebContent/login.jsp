<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"/>
<title>我的博客登陆界面</title>

<link href="images/all.css" type="text/css" rel="stylesheet" media="all" />
<!--[if ie]><link rel="stylesheet" type="text/css" href="images/index_ie.css"  media="all" /><![endif]-->
<script type="text/javascript" src="js/jquery-1.8.2.min.js" ></script>
</head>

<body>

<header>
<!-- <div class="head">
	<div class="wrapper">
        <div class="logo">这里插入Img标签大小188*60px</div>
        <div class="menu">
            <a href="" id="menu1">产品中心</a>
            <span>|</span>
            <a href="" id="menu2">客服论坛</a>
            <span>|</span>
            <a href="" id="menu3">迅雷阳台</a>
            <span>|</span>
            <a href="" id="menu4">迅雷7.2</a>
            <span>|</span>
        </div>
    </div>
</div> -->
</header>


<div class="banner_area" id="banner_list">
  	<div class="main_box">
    	<div class="main_cont">
        	<div class="wrapper">
            <dl class="xl_info clearfix">
                <dt class="hide">登录</dt>
                <form action="loginServlet" method="post">
                <dd><input type="text" name ="username"  class="srh"></dd>
                <dd><input type="password" name ="password"  class="srh"></dd>
                <dd><input type="submit" class="button white radius4 dl"  value="登录" /></dd>
                <dd><input onclick="javascrtpt:window.location.href='signup.jsp'" class="button blue radius4 shenqing" type="button" value="注册" /><!-- <input class="button blue radius4 lj" type="button" value="咨询了解" / --></dd>
            </form>
            </dl>
            
            
    		</div>
            <div class="bg"></div>
		</div>

    </div>
  	<div class="banner_box banner_ui on on_delay">
    	<div class="banner_cont">
        	<div class="area">
                <p class="ban1_anim_txt">精心打造</p>
                <div class="ban1_anim_bg"></div>
            </div>
        </div>
    </div>
    <div class="banner_box banner_logo">
    	<div class="banner_cont">
        	<div class="area">
                <p class="ban2_anim_txt">人这辈子千万不要懒</p>
                <div class="ban2_anim_bg_logo"></div>
                <div class="ban2_anim_bg_line"></div>
                <div class="ban2_icon_1"><span></span></div>
                <div class="ban2_icon_2"><span class="s1"></span><span class="s2"></span></div>
                <div class="ban2_icon_3"><span></span></div>
            </div>
        </div>
    </div>
    <div class="banner_box banner_lighting">
    	<div class="banner_cont">
        	<div class="area">
            	<div class="ban3_act_bg"></div>
                <div class="ban3_mask"></div>
                <p class="ban3_anim_txt png">测试：开发们说这不是bug，还打我。哈哈</p>
                <div class="ban3_anim_bg_lightning"></div>
                <div class="ban3_anim_bg_boom"></div>
                <div class="ban3_anim_bg_boom_icon_l"></div>
                <div class="ban3_anim_bg_boom_icon_r"></div>
            </div>
        </div>
    </div>
  </div>
 <div class="status" id="status">
  	<span class="on"></span>
    <span></span>
    <span></span>
  </div> 
  
  
  <div class="index-bottom">
  
  	<div class="fg-line"><b></b><span>介绍</span><b></b></div>
    
    <div class="clearfix part">
        <div class="text fl">
            <div class="title">
            	<span class="fl">01</span>
                <p>用户之间可以互相关注</p>
                <p class="small">POWERFUL ADJUSTMENT PARAMETERS</p>
            </div>
            <p class="nr">用户之间可以互相关注</p>
        </div>
        <div class="pic fr">
        	<img src="images/info01.jpg" >
        </div>
    </div>
    
	<!--------------------------------------分割线-------------------------------------->    
    <div class="h-line"></div>
    
    <div class="clearfix part">
        
        <div class="pic fl">
        	<img src="images/info02.jpg" >
        </div>
        <div class="text fr">
            <div class="title">
            	<span class="fl">02</span>
                <p>发表的数据保存至数据库</p>
                <p class="small">DIGITAL DARKROOM EFFECTS</p>
            </div>
            <p class="nr">发表的数据保存至数据库</p>
        </div>
        
    </div>
    
	
    

  </div>
  
<footer>
<div class="foot">
	<p>网站备案</p>
    <p class="font14"><a href="">京ICP备18001330号-1</a>|<a href="">京ICP证18001330号</a></p>
</div>
</footer>
<script src="js/all.js"  type="text/javascript"></script>
</body>
</html>