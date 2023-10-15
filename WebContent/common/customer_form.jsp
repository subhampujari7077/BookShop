<jsp:directive.include file="header.jsp" />
	
	<div align="center">
		<h2 class="pageheading">
			Register as a Customer
		</h2>
	</div>
	
	<div align="center">
		<form action="register_customer" method="post" id="customerForm">
		
		<jsp:directive.include file="../common/customer_form.jsp" />
		</form>
	</div>

	<jsp:directive.include file="footer.jsp" />