<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page pageEncoding="UTF-8"%>
<!-- content start -->
	<div class="admin-content-body">
		<div class="am-cf am-padding">
			<div class="am-fl am-cf">
				<strong class="am-text-primary am-text-lg">首页</strong> / <small>一些常用模块</small>
			</div>
		</div>
		<ul
			class="am-avg-sm-1 am-avg-md-4 am-margin am-padding am-text-center admin-content-list ">
			<li>
			<a href="#" class="am-text-success"><span
					class="am-icon-btn am-icon-file-text"></span><br />新增页面<br />23</a></li>
			<li><a href="#" class="am-text-warning"><span
					class="am-icon-btn am-icon-briefcase"></span><br />成交订单<br />8</a></li>
			<li><a href="#" class="am-text-danger"><span
					class="am-icon-btn am-icon-recycle"></span><br />昨日访问<br />80</a></li>
			<li><a href="#" class="am-text-secondary"><span
					class="am-icon-btn am-icon-user-md"></span><br />在线用户<br />30</a></li>
		</ul>

		<div class="am-g">
			<div class="am-u-sm-12">
				<table
					class="am-table am-table-bd am-table-striped admin-content-table">
					<thead>
						<tr>
							<th>ID</th>
							<th>用户名</th>
							<th>最后成交任务</th>
							<th>成交订单</th>
							<th>管理</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>1</td>
							<td>凯特</td>
							<td><a href="#">Apache Shiro</a></td>
							<td><span class="am-badge am-badge-success">+20</span></td>
							<td>
								<div class="am-dropdown" data-am-dropdown>
									<button
										class="am-btn am-btn-default am-btn-xs am-dropdown-toggle"
										data-am-dropdown-toggle>
										<span class="am-icon-cog"></span> <span
											class="am-icon-caret-down"></span>
									</button>
									<ul class="am-dropdown-content">
										<li><a href="#">1. 编辑</a></li>
										<li><a href="#">2. 下载</a></li>
										<li><a href="#">3. 删除</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr>
							<td>2</td>
							<td>小杰</td>
							<td><a href="#">妹子 UI </a></td>
							<td><span class="am-badge am-badge-danger">+2</span></td>
							<td>
								<div class="am-dropdown" data-am-dropdown>
									<button
										class="am-btn am-btn-default am-btn-xs am-dropdown-toggle"
										data-am-dropdown-toggle>
										<span class="am-icon-cog"></span> <span
											class="am-icon-caret-down"></span>
									</button>
									<ul class="am-dropdown-content">
										<li><a href="#">1. 编辑</a></li>
										<li><a href="#">2. 下载</a></li>
										<li><a href="#">3. 删除</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr>
							<td>3</td>
							<td>奇犽</td>
							<td><a href="#">hibernate+mybatis综合应用</a></td>
							<td><span class="am-badge am-badge-warning">+10</span></td>
							<td>
								<div class="am-dropdown" data-am-dropdown>
									<button
										class="am-btn am-btn-default am-btn-xs am-dropdown-toggle"
										data-am-dropdown-toggle>
										<span class="am-icon-cog"></span> <span
											class="am-icon-caret-down"></span>
									</button>
									<ul class="am-dropdown-content">
										<li><a href="#">1. 编辑</a></li>
										<li><a href="#">2. 下载</a></li>
										<li><a href="#">3. 删除</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr>
							<td>4</td>
							<td>路飞</td>
							<td><a href="#">Ehcache分布式缓存</a></td>
							<td><span class="am-badge am-badge-secondary">+50</span></td>
							<td>
								<div class="am-dropdown" data-am-dropdown>
									<button
										class="am-btn am-btn-default am-btn-xs am-dropdown-toggle"
										data-am-dropdown-toggle>
										<span class="am-icon-cog"></span> <span
											class="am-icon-caret-down"></span>
									</button>
									<ul class="am-dropdown-content">
										<li><a href="#">1. 编辑</a></li>
										<li><a href="#">2. 下载</a></li>
										<li><a href="#">3. 删除</a></li>
									</ul>
								</div>
							</td>
						</tr>

						<tr>
							<td>5</td>
							<td>索隆</td>
							<td><a href="#">Spring配置</a></td>
							<td><span class="am-badge">+22</span></td>
							
							<td>
								<div class="am-dropdown" data-am-dropdown>
									<button
									class="am-btn am-btn-default am-btn-xs am-dropdown-toggle"
										data-am-dropdown-toggle>
										<span class="am-icon-cog"></span> <span
											class="am-icon-caret-down"></span>
									</button>
									<ul class="am-dropdown-content">
										<li><a href="#">1. 编辑</a></li>
										<li><a href="#">2. 下载</a></li>
										<li><a href="#">3. 删除</a></li>
									</ul>
								</div>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>

		<div class="am-g">
			<div class="am-u-md-6">
				<div class="am-panel am-panel-default">
					<div class="am-panel-hd am-cf"
						data-am-collapse="{target: '#collapse-panel-1'}">
						文件上传<span class="am-icon-chevron-down am-fr"></span>
					</div>
					<div class="am-panel-bd am-collapse am-in" id="collapse-panel-1">
						<ul class="am-list admin-content-file">
							<li><strong><span class="am-icon-upload"></span>
									Heathens 电影《X特遣队》主题曲.Mp3</strong>
								<p>1.0 of 7.8MB - 3.15mins - 5.5MB/Sec</p>
								<div
									class="am-progress am-progress-striped am-progress-sm am-active">
									<div class="am-progress-bar am-progress-bar-success"
										style="width: 82%">82%</div>
								</div></li>
							<li><strong><span class="am-icon-check"></span>
									为你我受冷风吹-林忆莲.Mp3</strong>
								<p>2.0 of 9.6MB - 4.2 mins - 4.9MB/Sec</p></li>
							<li><strong><span class="am-icon-check"></span>
									其实都没有-杨宗纬.Mp3</strong>
								<p>3.0 of 7.2MB - 3.4 mins - 5.2MB/Sec</p></li>
						</ul>
					</div>
				</div>
				<div class="am-panel am-panel-default">
					<div class="am-panel-hd am-cf"
						data-am-collapse="{target: '#collapse-panel-2'}">
						浏览器统计<span class="am-icon-chevron-down am-fr"></span>
					</div>
					<div id="collapse-panel-2" class="am-in">
						<table
							class="am-table am-table-bd am-table-bdrs am-table-striped am-table-hover">
							<tbody>
								<tr>
									<th class="am-text-center"><img
										src="<c:url value="/static/image/admin/admin-brower.png"/>"
										alt=""></th>
									<th>浏览器</th>
									<th>访问量</th>
								</tr>
								<tr>
									<td class="am-text-center"><img
										src="<c:url value="/static/image/admin/admin-chrome.png"/>"
										alt=""></td>
									<td>Google Chrome</td>
									<td>35</td>
								</tr>
								<tr>
									<td class="am-text-center"><img
										src="<c:url value="/static/image/admin/admin-firefox.png"/>"
										alt=""></td>
									<td>Mozilla Firefox</td>
									<td>25</td>
								</tr>
								<tr>
									<td class="am-text-center"><img
										src="<c:url value="/static/image/admin/admin-ie.png"/>" alt=""></td>
									<td>Internet Explorer</td>
									<td>1,405</td>
								</tr>
								<tr>
									<td class="am-text-center"><img
										src="<c:url value="/static/image/admin/admin-opera.png"/>"
										alt=""></td>
									<td>Opera</td>
									<td>40</td>
								</tr>
								<tr>
									<td class="am-text-center"><img
										src="<c:url value="/static/image/admin/admin-safari.png"/>"
										alt=""></td>
									<td>Safari</td>
									<td>505</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>

			<div class="am-u-md-6">
				<div class="am-panel am-panel-default">
					<div class="am-panel-hd am-cf"
						data-am-collapse="{target: '#collapse-panel-4'}">
						讨论 discuss<span class="am-icon-chevron-down am-fr"></span>
					</div>
					<div id="collapse-panel-4" class="am-panel-bd am-collapse am-in">
						<ul class="am-list admin-content-task">
							<li>
								<div class="admin-task-meta">Posted on 8/12/2016 by 凯特
									</div>
								<div class="admin-task-bd">Apache Shiro是Java的一个安全框架。目前，使用Apache Shiro的人越来越多，因为它相当简单，对比Spring Security，
								可能没有Spring Security做的功能强大，但是在实际工作时可能并不需要那么复杂的东西，所以使用小而简单的Shiro就足够了。</div>
								<div class="am-cf">
									<div class="am-btn-toolbar am-fl">
										<div class="am-btn-group am-btn-group-xs">
											<button type="button" class="am-btn am-btn-default">
												<span class="am-icon-check"></span>
											</button>
											<button type="button" class="am-btn am-btn-default">
												<span class="am-icon-pencil"></span>
											</button>
											<button type="button" class="am-btn am-btn-default">
												<span class="am-icon-times"></span>
											</button>
										</div>
									</div>
									<div class="am-fr">
										<button type="button" class="am-btn am-btn-default am-btn-xs">删除</button>
									</div>
								</div>
							</li>
							<li>
								<div class="admin-task-meta">Posted on 06/12/2016 by 小杰</div>
								<div class="admin-task-bd">
									<h4>妹子 UI 轻量级，高性能</h4>面向 HTML5 开，使用 CSS3 来做动画交互，平滑、高效，更适合移动设备，让 Web应用更快速载入。
								</div>
								<div class="am-cf">
									<div class="am-btn-toolbar am-fl">
										<div class="am-btn-group am-btn-group-xs">
											<button type="button" class="am-btn am-btn-default">
												<span class="am-icon-check"></span>
											</button>
											<button type="button" class="am-btn am-btn-default">
												<span class="am-icon-pencil"></span>
											</button>
											<button type="button" class="am-btn am-btn-default">
												<span class="am-icon-times"></span>
											</button>
										</div>
									</div>
									<div class="am-fr">
										<button type="button" class="am-btn am-btn-default am-btn-xs">删除</button>
									</div>
								</div>
							</li>
						</ul>
					</div>
				</div>

				<div class="am-panel am-panel-default">
					<div class="am-panel-hd am-cf"
						data-am-collapse="{target: '#collapse-panel-3'}">
						最近留言<span class="am-icon-chevron-down am-fr"></span>
					</div>
					<div class="am-panel-bd am-collapse am-in am-cf"
						id="collapse-panel-3">
						<ul class="am-comments-list admin-content-comment">
							<li class="am-comment"><a href="#"><img
									src="http://ask.amazeui.org/static/common/avatar-max-img.png"
									alt="" class="am-comment-avatar" width="48" height="48"></a>
								<div class="am-comment-main">
									<header class="am-comment-hd">
										<div class="am-comment-meta">
											<a href="#" class="am-comment-author">某人</a> 评论于
											<time>2016-12-12 15:30</time>
										</div>
									</header>
									<div class="am-comment-bd">
										<p>一个项目中用到的复杂查询基本没有，就是简单的增删改查，这样选择hibernate效率就很快了，因为基本的sql语句已经被封装好了，根本不需要你去写sql语句，
										这就节省了大量的时间，但是对于一个大型项目，复杂语句较多，这样再去选择hibernate就不是一个太好的选择，选择mybatis就会加快许多，而且语句的管理也比较方便。</p>
									</div>
								</div></li>

							<li class="am-comment"><a href="#"><img
									src="http://s.amazeui.org/media/i/demos/bw-2014-06-19.jpg?imageView/1/w/96/h/96"
									alt="" class="am-comment-avatar" width="48" height="48"></a>
								<div class="am-comment-main">
									<header class="am-comment-hd">
										<div class="am-comment-meta">
											<a href="#" class="am-comment-author">某人</a> 评论于
											<time>2016-12-11 23:53</time>
										</div>
									</header>
									<div class="am-comment-bd">
										<p>Ehcache是一种广泛使用的开源Java分布式缓存。主要面向通用缓存,Java EE和轻量级容器。
										它具有内存和磁盘存储，缓存加载器,缓存扩展,缓存异常处理程序,一个gzip缓存servlet过滤器,支持REST和SOAP api等特点。</p>
									</div>
								</div></li>

						</ul>
						<ul class="am-pagination am-fr admin-content-pagination">
							<li class="am-disabled"><a href="#">&laquo;</a></li>
							<li class="am-active"><a href="#">1</a></li>
							<li><a href="#">2</a></li>
							<li><a href="#">3</a></li>
							<li><a href="#">4</a></li>
							<li><a href="#">5</a></li>
							<li><a href="#">&raquo;</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>

	<footer class="admin-content-footer">
		<hr>
		<p class="am-padding-left">© 闽ICP备08001653号 龙岩市网警备案：3507000015 闽公安备35080202350804</p>
	</footer>
<!-- content end -->

