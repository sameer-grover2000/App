<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<style>
.error {
	color: #ff0000;
}
 
.errorblock {
	color: #000;
	background-color: #ffEEEE;
	border: 3px solid #ff0000;
	padding: 8px;
	margin: 16px;
}
</style>
<script src="http://code.jquery.com/jquery-1.7.1.min.js"></script>
<script type="text/javascript">
	function doAjaxPostForChart(view) {
		$("#subViewDiv img").attr("src","${pageContext.request.contextPath}/happ/admin/chart/regchart");
    }
	function doAjaxPostForChart2(view) {
		$("#subViewDiv2 img").attr("src","${pageContext.request.contextPath}/happ/admin/chart/regchart2");
    }
</script>
       <!--Start Mid container-->
        <section class="full-size bottom-bg">
        <div style="height:25px"></div>
        	<div id="bottom_container">
            <div class="inner_cont">
            	<div class="main_heading">Registration Chart</div>                
              
              <!--Table Start  --> 
               <table >
               	<tr>
               		<td>
               			<div id="create_room_form_box" style="margin-left: -2%">
					<div id="subViewDiv">
						<img src="" alt="" />
	                	<%-- <jsp:include page="display_chart.jsp" /> --%>
					</div>
					<br />
					<input name="Chart" value="LoadMonthlyChart" onclick="doAjaxPostForChart('regchart');" type="button" />
                	
               </div>
               		</td>
               		
               		<td>
               			<div id="create_room_form_box" style="margin-left: -2%">
					<div id="subViewDiv2">
						<img src="" alt="" />
	                	<%-- <jsp:include page="display_chart.jsp" /> --%>
					</div>
					<br />
					<input name="Chart2" value="LoadYearlyChart" onclick="doAjaxPostForChart2('regchart2');" type="button" />
                	
               </div>
               		</td>
               	</tr>
               </table>
               
               
            </div>
            </div>
	</section>
