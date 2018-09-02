<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html>

<head>
	<title>Customer confirmation</title>
</head>


<body>
	The Customer is confirmed: ${customer.firstName} ${customer.lastName}
	<br>
	Free passes: ${customer.freePasses}
	<br>
	Postal code: ${customer.postalCode}
	<br>
	Course code: ${customer.courseCode}

</body>

</html>