<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="/WEB-INF/view/common/head.jsp"%>
</head>
<!--[if lte IE 9]>
<p class="browsehappy">你正在使用<strong>过时</strong>的浏览器，Amaze UI 暂不支持。 请 <a href="http://browsehappy.com/" target="_blank">升级浏览器</a>
  以获得更好的体验！</p>
<![endif]-->
<body>
	<!-- content start -->
	<div class="admin-content">
		<div class="admin-content-body">
			<div class="am-cf am-padding am-padding-bottom-0">
				<hr>
			</div>
			<div class="am-g">
				<div class="am-u-sm-12 am-u-md-10">
					<form class="am-form am-form-horizontal" id="form" data-am-validator onsubmit="return false;">
						
						<div class="am-form-group">
							<label for="user-name" class="am-u-sm-3 am-form-label"> 所属城市
								/  city</label>
							<div class="am-u-sm-9">
								<input type="text"  id="city" name="city" 
									placeholder="所属城市/ city"  required="required" >
							</div>
						</div>
					
	
						<div class="am-form-group">
							<label for="user-name" class="am-u-sm-3 am-form-label"> 所属区域
								/  area</label>
							<div class="am-u-sm-9">
								<input type="text"  id="area" name="area" 
									placeholder="所属区域/ area"  required="required" >
							</div>
						</div>
					
	
						<div class="am-form-group">
							<label for="user-name" class="am-u-sm-3 am-form-label"> 球场名称
								/  name</label>
							<div class="am-u-sm-9">
								<input type="text"  id="name" name="name" 
									placeholder="球场名称/ name"  required="required" >
							</div>
						</div>
					
	
						<div class="am-form-group">
							<label for="user-name" class="am-u-sm-3 am-form-label"> 球场类型
								/  siteType</label>
							<div class="am-u-sm-9">
								<input type="text"  id="siteType" name="siteType" 
									placeholder="球场类型/ siteType"  required="required" >
							</div>
						</div>
					
	
						<div class="am-form-group">
							<label for="user-name" class="am-u-sm-3 am-form-label"> 草皮类型
								/  sod</label>
							<div class="am-u-sm-9">
								<input type="text"  id="sod" name="sod" 
									placeholder="草皮类型/ sod"  required="required" >
							</div>
						</div>
					
	
						<div class="am-form-group">
							<label for="user-name" class="am-u-sm-3 am-form-label"> 灯光情况
								/  lamplight</label>
							<div class="am-u-sm-9">
								<input type="text"  id="lamplight" name="lamplight" 
									placeholder="灯光情况/ lamplight"  required="required" >
							</div>
						</div>
					
	
						<div class="am-form-group">
							<label for="user-name" class="am-u-sm-3 am-form-label"> 详细地址
								/  addr</label>
							<div class="am-u-sm-9">
								<input type="text"  id="addr" name="addr" 
									placeholder="详细地址/ addr"  required="required" >
							</div>
						</div>
					
	
						<div class="am-form-group">
							<label for="user-name" class="am-u-sm-3 am-form-label"> 开放时间
								/  openTime</label>
							<div class="am-u-sm-9">
								<input type="text"  id="openTime" name="openTime" 
									placeholder="开放时间/ openTime"  required="required" >
							</div>
						</div>
					
	
						<div class="am-form-group">
							<label for="user-name" class="am-u-sm-3 am-form-label"> 球场简介
								/  siteInfo</label>
							<div class="am-u-sm-9">
								<input type="text"  id="siteInfo" name="siteInfo" 
									placeholder="球场简介/ siteInfo"  required="required" >
							</div>
						</div>
					
	
						<div class="am-form-group">
							<label for="user-name" class="am-u-sm-3 am-form-label"> 联系人
								/  contMan</label>
							<div class="am-u-sm-9">
								<input type="text"  id="contMan" name="contMan" 
									placeholder="联系人/ contMan"  required="" >
							</div>
						</div>
					
	
						<div class="am-form-group">
							<label for="user-name" class="am-u-sm-3 am-form-label"> QQ
								/  contQQ</label>
							<div class="am-u-sm-9">
								<input type="text"  id="contQQ" name="contQQ" 
									placeholder="QQ/ contQQ"  required="required" >
							</div>
						</div>
					
	
						<div class="am-form-group">
							<label for="user-name" class="am-u-sm-3 am-form-label"> QQ群
								/  contQqun</label>
							<div class="am-u-sm-9">
								<input type="text"  id="contQqun" name="contQqun" 
									placeholder="QQ群/ contQqun"  required="" >
							</div>
						</div>
					
	
						<div class="am-form-group">
							<label for="user-name" class="am-u-sm-3 am-form-label"> 微信
								/  contWx</label>
							<div class="am-u-sm-9">
								<input type="text"  id="contWx" name="contWx" 
									placeholder="微信/ contWx"  required="" >
							</div>
						</div>
					
	
						<div class="am-form-group">
							<label for="user-name" class="am-u-sm-3 am-form-label"> 微博
								/  contWb</label>
							<div class="am-u-sm-9">
								<input type="text"  id="contWb" name="contWb" 
									placeholder="微博/ contWb"  required="" >
							</div>
						</div>
					
	
						<div class="am-form-group">
							<label for="user-name" class="am-u-sm-3 am-form-label"> 联系电话
								/  contPhone</label>
							<div class="am-u-sm-9">
								<input type="text"  id="contPhone" name="contPhone" 
									placeholder="联系电话/ contPhone"  required="required" >
							</div>
						</div>
					
	
						<div class="am-form-group">
							<label for="user-name" class="am-u-sm-3 am-form-label"> 球场缩略图
								/  showImg</label>
							<div class="am-u-sm-9">
								<input type="text"  id="showImg" name="showImg" 
									placeholder="球场缩略图/ showImg"  required="" >
							</div>
						</div>
					
						<div class="am-form-group">
							<div class="am-u-sm-9 am-u-sm-push-3">
								<button type="submit" onclick="submitDo();"
									class="am-btn am-btn-primary">保存</button>
							</div>
						</div>

					</form>
				</div>
			</div>
		</div>
		<%@ include file="/WEB-INF/view/common/footer.jsp"%>
	</div>
	<!-- content end -->
	<script type="text/javascript">
	function submitDo() {
		setTimeout("ajaxDo()",10);
	}
	function ajaxDo(){
		if($("#form .am-field-error").size()!=0){
			return false;
		}
		var data = $("#form").serialize();
		data = decodeURIComponent(data, true);
		$.ajax({
			url : "edit",
			data : data,
			method : 'post',
			contentType : 'application/x-www-form-urlencoded',
			encoding : 'UTF-8',
			cache : false,
			success : function(result) {
				if (result.success) {
					layer.msg('保存成功');
					setTimeout("closeWindow()", 1000);
				} else {
					layer.msg('保存失败');
				}
			},
			error : function() {
				layer.msg('系统异常');
			}
		});
	}
	</script>
</body>
</html>
