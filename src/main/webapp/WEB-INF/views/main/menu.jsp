<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<ul id="css3menu" class="navbar-nav">

	<!-- 	<li class="topfirst"><a rel="main/welcome">首页</a></li> -->
	<li><a rel="#">权限设置</a>
		<ul>
			<li><a rel="identity/user/list">用户管理</a></li>
			<li><a rel="identity/group/list">组管理</a></li>
		</ul></li>

	<li><a rel="#">请假（普通表单）</a>
		<ul>
			<li><a rel="oa/leave/apply">请假申请(普通)</a></li>
			<li><a rel="oa/leave/list/task">请假办理(普通)</a></li>
			<li><a rel="oa/leave/list/running">运行中流程(普通)</a></li>
			<li><a rel="oa/leave/list/finished">已结束流程(普通)</a></li>
		</ul></li>
	<li><a rel="#">请假（动态表单）</a>
		<ul>
			<li><a rel="form/dynamic/process-list/singleType">流程列表(动态)</a></li>
			<li><a rel="form/dynamic/task/list/singleType">任务列表(动态)</a></li>
			<li><a
				rel="form/dynamic/process-instance/running/list/singleType">运行中流程表(动态)</a></li>
			<li><a
				rel="form/dynamic/process-instance/finished/list/singleType">已结束流程(动态)</a></li>
		</ul></li>
	<li><a rel="#">请假（外置表单）</a>
		<ul>
			<li><a rel="form/formkey/process-list">流程列表(外置)</a></li>
			<!-- <li><a rel="form/formkey/form-design-list">表单设计(外置)</a></li> -->
			<li><a rel="form/formkey/task/list">任务列表(外置)</a></li>
			<li><a rel="form/formkey/process-instance/running/list">运行中流程表(外置)</a></li>
			<li><a rel="form/formkey/process-instance/finished/list">已结束流程(外置)</a></li>
		</ul></li>
	<li><a rel='#' title="不区分表单类型，可以显示设计器设计后部署的流程">综合流程</a>
		<ul>
			<li><a rel="form/dynamic/process-list/allType">流程列表</a></li>
			<li><a rel="form/dynamic/task/list/allType">任务列表(综合)</a></li>
			<li><a rel="form/dynamic/process-instance/running/list/allType">运行中流程表(综合)</a></li>
			<li><a rel="form/dynamic/process-instance/finished/list/allType">已结束流程(综合)</a></li>
		</ul></li>
	<li><a rel='#'>流程管理</a>
		<ul>
			<li><a rel='workflow/process-list'>流程定义及部署管理</a></li>
			<li><a rel='workflow/processinstance/running'>运行中流程</a></li>
			<li><a rel='workflow/model/list'>模型工作区</a></li>
		</ul></li>
</ul>
