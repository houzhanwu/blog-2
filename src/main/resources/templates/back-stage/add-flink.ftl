<#--头部 BEGIN-->
<#include "public/head.ftl">
<#--头部 END-->
    <div class="col-sm-9 col-sm-offset-3 col-md-10 col-lg-10 col-md-offset-2 main" id="main">
        <div class="row">
            <form action="/Flink/add" method="post" class="add-flink-form" autocomplete="off" draggable="false">
                <div class="col-md-9">
                    <h1 class="page-header">增加友情链接</h1>
                    <div class="add-article-box">
                        <h2 class="add-article-box-title"><span>名称</span></h2>
                        <div class="add-article-box-content">
                            <input type="text" id="flink-name" name="name" class="form-control" placeholder="在此处输入名称"
                                   required autofocus autocomplete="off">
                            <span class="prompt-text">例如：异清轩技术博客</span></div>
                    </div>
                    <div class="add-article-box">
                        <h2 class="add-article-box-title"><span>WEB地址</span></h2>
                        <div class="add-article-box-content">
                            <input type="text" id="flink-url" name="url" class="form-control" placeholder="在此处输入URL地址"
                                   required autocomplete="off">
                            <span class="prompt-text">例子：<code>http://www.ylsat.com/</code>——不要忘了<code>http://</code></span>
                        </div>
                    </div>
                    <div class="add-article-box">
                        <h2 class="add-article-box-title"><span>图像地址</span></h2>
                        <div class="add-article-box-content">
                            <input type="text" id="flink-imgurl" name="imgurl" class="form-control"
                                   placeholder="在此处输入图像地址" required autocomplete="off">
                            <span class="prompt-text">图像地址是可选的，可以为网站LOGO地址等</span></div>
                    </div>
                    <div class="add-article-box">
                        <h2 class="add-article-box-title"><span>描述</span></h2>
                        <div class="add-article-box-content">
                            <textarea class="form-control" name="describe" autocomplete="off"></textarea>
                            <span class="prompt-text">描述是可选的手工创建的内容总结</span></div>
                    </div>
                </div>
                <div class="col-md-3">
                    <h1 class="page-header">操作</h1>
                    <div class="add-article-box">
                        <h2 class="add-article-box-title"><span>保存</span></h2>
                        <div class="add-article-box-content">
                            <p>
                                <label>状态：</label>
                                <span class="article-status-display">未增加</span></p>
                            <p><label>target：</label><input type="radio" name="target" value="0" checked/>_blank&nbsp;&nbsp;<input
                                    type="radio" name="target" value="1"/>_self&nbsp;&nbsp;<input type="radio"
                                                                                                  name="target"
                                                                                                  value="2"/>_top</p>
                            <p><label>rel：</label><input type="radio" name="rel" value="0" checked/>nofollow&nbsp;&nbsp;<input
                                    type="radio" name="rel" value="1"/>none</p>
                            <p>
                                <label>增加于：</label>
                                <span class="article-time-display">
                  <input style="border: none;" type="datetime" name="time" value="2016-01-09 17:29:37"/>
                  </span></p>
                        </div>
                        <div class="add-article-box-footer">
                            <button class="btn btn-primary" type="submit" name="submit">增加</button>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
  </div>
</section>
<!--个人信息模态框-->
<div class="modal fade" id="seeUserInfo" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <form action="" method="post">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                            aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title">个人信息</h4>
                </div>
                <div class="modal-body">
                    <table class="table" style="margin-bottom:0px;">
                        <thead>
                        <tr></tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td wdith="20%">姓名:</td>
                            <td width="80%"><input type="text" value="王雨" class="form-control" name="truename"
                                                   maxlength="10" autocomplete="off"/></td>
                        </tr>
                        <tr>
                            <td wdith="20%">用户名:</td>
                            <td width="80%"><input type="text" value="admin" class="form-control" name="username"
                                                   maxlength="10" autocomplete="off"/></td>
                        </tr>
                        <tr>
                            <td wdith="20%">电话:</td>
                            <td width="80%"><input type="text" value="18538078281" class="form-control" name="usertel"
                                                   maxlength="13" autocomplete="off"/></td>
                        </tr>
                        <tr>
                            <td wdith="20%">旧密码:</td>
                            <td width="80%"><input type="password" class="form-control" name="old_password"
                                                   maxlength="18" autocomplete="off"/></td>
                        </tr>
                        <tr>
                            <td wdith="20%">新密码:</td>
                            <td width="80%"><input type="password" class="form-control" name="password" maxlength="18"
                                                   autocomplete="off"/></td>
                        </tr>
                        <tr>
                            <td wdith="20%">确认密码:</td>
                            <td width="80%"><input type="password" class="form-control" name="new_password"
                                                   maxlength="18" autocomplete="off"/></td>
                        </tr>
                        </tbody>
                        <tfoot>
                        <tr></tr>
                        </tfoot>
                    </table>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
                    <button type="submit" class="btn btn-primary">提交</button>
                </div>
            </div>
        </form>
    </div>
</div>
<!--个人登录记录模态框-->
<div class="modal fade" id="seeUserLoginlog" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title">登录记录</h4>
            </div>
            <div class="modal-body">
                <table class="table" style="margin-bottom:0px;">
                    <thead>
                    <tr>
                        <th>登录IP</th>
                        <th>登录时间</th>
                        <th>状态</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>::1:55570</td>
                        <td>2016-01-08 15:50:28</td>
                        <td>成功</td>
                    </tr>
                    <tr>
                        <td>::1:64377</td>
                        <td>2016-01-08 10:27:44</td>
                        <td>成功</td>
                    </tr>
                    <tr>
                        <td>::1:64027</td>
                        <td>2016-01-08 10:19:25</td>
                        <td>成功</td>
                    </tr>
                    <tr>
                        <td>::1:57081</td>
                        <td>2016-01-06 10:35:12</td>
                        <td>成功</td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">朕已阅</button>
            </div>
        </div>
    </div>
</div>
<!--微信二维码模态框-->
<div class="modal fade user-select" id="WeChat" tabindex="-1" role="dialog" aria-labelledby="WeChatModalLabel">
    <div class="modal-dialog" role="document" style="margin-top:120px;max-width:280px;">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title" id="WeChatModalLabel" style="cursor:default;">微信扫一扫</h4>
            </div>
            <div class="modal-body" style="text-align:center"><img src="images/weixin.jpg" alt=""
                                                                   style="cursor:pointer"/></div>
        </div>
    </div>
</div>
<!--提示模态框-->
<div class="modal fade user-select" id="areDeveloping" tabindex="-1" role="dialog"
     aria-labelledby="areDevelopingModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title" id="areDevelopingModalLabel" style="cursor:default;">该功能正在日以继夜的开发中…</h4>
            </div>
            <div class="modal-body"><img src="images/baoman/baoman_01.gif" alt="深思熟虑"/>
                <p style="padding:15px 15px 15px 100px; position:absolute; top:15px; cursor:default;">
                    很抱歉，程序猿正在日以继夜的开发此功能，本程序将会在以后的版本中持续完善！</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-primary" data-dismiss="modal">朕已阅</button>
            </div>
        </div>
    </div>
</div>
<!--右键菜单列表-->
<div id="rightClickMenu">
    <ul class="list-group rightClickMenuList">
        <li class="list-group-item disabled">欢迎访问异清轩博客</li>
        <li class="list-group-item"><span>IP：</span>172.16.10.129</li>
        <li class="list-group-item"><span>地址：</span>河南省郑州市</li>
        <li class="list-group-item"><span>系统：</span>Windows10</li>
        <li class="list-group-item"><span>浏览器：</span>Chrome47</li>
    </ul>
</div>
<#--尾部 BEGIN-->
<#include "public/foot.ftl">
<#--尾部 END-->
</body>
</html>