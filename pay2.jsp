<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="viewport" content="width=device-width,
			initial-scale=1.0" />
	<link rel="stylesheet" href="style.css" class="css" />
</head>
<style>
    /*Filename: style.css File */
* {
	margin: 0;
	padding: 0;
}

body {
	font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
	font-weight: bold;
}

.container {
	height: 900px;
	width: 400px;
	background-image: linear-gradient(#1e6b30, #308d46);
	top: 50%;
	left: 50%;
	position: absolute;
	transform: translate(-50%, -50%);
	position: absolute;
	border-bottom-left-radius: 180px;
	border-top-right-radius: 150px;
}

.main-content {
	height: 235px;
	background-color: #1b9236;
	border-bottom-left-radius: 90px;
	border-bottom-right-radius: 80px;
	border-top: #1e6b30;
}

.text {
	text-align: center;
	font-size: 300%;
	text-decoration: aliceblue;
	color: aliceblue;
}

.course {
	color: black;
	font-size: 25px;
	font-weight: bolder;
}

.centre-content {
	height: 180px;
	margin: -70px 30px 20px;
	color: aliceblue;
	text-align: center;
	font-size: 20px;
	border-radius: 25px;
	padding-top: 0.5px;
	background-image: linear-gradient(#1e6b30, #308d46);
}

.centre-content-h1 {
	padding-top: 30px;
	padding-bottom: 30px;
	font-weight: normal;
}

.price {
	font-size: 60px;
	margin-left: 5px;
	bottom: 15px;
	position: relative;
}

.pay-now-btn {
	cursor: pointer;
	color: #fff;
	height: 50px;
	width: 290px;
	border: none;
	margin: 5px 30px;
	background-color: rgb(71, 177, 61);
	position: relative;
}

.card-details {
	background: rgb(8, 49, 14);
	color: rgb(225, 223, 233);
	margin: 10px 30px;
	padding: 10px;
	/* border-bottom-left-radius: 80px; */
}

.card-details p {
	font-size: 15px;
}

.card-details label {
	font-size: 15px;
	line-height: 35px;
}

.submit-now-btn {
	cursor: pointer;
	color: #fff;
	height: 30px;
	width: 240px;
	border: none;
	margin: 5px 30px;
	background-color: rgb(71, 177, 61);
}

</style>

<body>
	<form action="pay2db.jsp" method="post">
	<input type="hidden" id="status" >
	<!-- //<property name="hibernate.connection.url">jdbc:mysql://<database-IP>/<databasename>?useSSL=true</property> -->
	<div class="container">
		<div class="main-content">
			
		</div>

		<div class="centre-content">
			<h1 class="price">&#8377; 9,999/-</h1>
			<p class="course">
				Book a First class Trip with us...
			</p>
		</div>

		<div class="last-content">
			<button type="button"
					class="pay-now-btn">
				Apply Coupons
			</button>
			<button type="button"
					class="pay-now-btn">
				Pay with Netbanking
			</button>

			<!-- <button type="button" class="pay-now-btn">
		Netbanking options
		</button> -->
		</div>

		<div class="card-details">
			<p>Pay using Credit or Debit card</p>

			<div class="card-number">
				<label> Card Number </label>
				<input type="text"
					class="cardno"
					id="pcardno"
					placeholder="###-###-###"
					name="pcardno" />
			</div>
			<br />
			<div class="date-number">
				<label> Expiry Date </label>
				<input type="text"
					class="dateno"
					id="dateno"
					placeholder="DD-MM-YY"
					name="pdateno" />
			</div>

			<div class="cvv-number">
				<label> CVV number </label>
				<input type="text"
					class="cvvno"
					id="cvvno"
					placeholder="xxx" 
					name="pcvvno"/>
			</div>
			<div class="nameholder-number">
				<label> Card Holder name </label>
				<input type="text"
					class="cardno1"
					id="cardno1"
					placeholder="Enter your Name"
					name="pcardno1" />
			</div>
			<button type="submit"
					class="submit-now-btn">
                    <a class="footer-link">Submit</a>
			</button>
		</div>
	</div>
</form>
</body>
</html>
