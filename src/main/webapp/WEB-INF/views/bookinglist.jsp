<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false"%>
<html>
<body>
<h3>Booking-Deals-By-${email}</h3>
<hr>
<table border="2">
	<tr>
	<th>BCode</th><th>From</th><th>To</th><th>Date</th><th>Fare</th><th>VRegno</th>
	<tr>
	<c:forEach items="${bookings}" var="booking"> 

	<tr>
	<td>${booking.bcode}</td><td>${booking.sourceCity}</td><td>${booking.destCity}</td><td>${booking.bdate}</td><td>${booking.fare}</td><td>${booking.vehicle.regno}</td>
	<tr>
	</c:forEach>		
</table>
<hr>
<a href="transporterhome">Transporter-Home</a>
</body>
</html>