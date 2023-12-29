<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>ADSK Travels</title>
  <link rel="stylesheet" href="styles.css">
</head>
<style>
    body {
  margin: 0;
  font-family: Arial, sans-serif;
  background-color: #f7f7f7;
  color: #333;
}

.container {
  max-width: 1200px;
  margin: 0 auto;
  padding: 0 20px;
}

nav {
  background-color: #333;
  color: #fff;
  padding: 10px 0;
}

.logo {
  font-size: 24px;
}

.nav-links {
  list-style: none;
  display: flex;
  justify-content: space-around;
  padding: 0;
}

.nav-links li {
  margin: 0;
}

.nav-links a {
  color: #fff;
  text-decoration: none;
}

.contact-page {
  max-width: 800px;
  margin: 20px auto;
  padding: 20px;
  background-color: #fff;
  box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
}

h1 {
  text-align: center;
  padding: 30px 0;
  font-size: 36px;
  color: #ff8c00;
  text-shadow: 2px 2px 2px rgba(0, 0, 0, 0.2);
}

.contact-form {
  display: flex;
  flex-direction: column;
}

input[type="text"],
input[type="email"],
textarea {
  margin: 10px 0;
  padding: 10px;
  border: 1px solid #ccc;
  border-radius: 5px;
  transition: border-color 0.3s ease;
}

input[type="text"]:focus,
input[type="email"]:focus,
textarea:focus {
  border-color: #ff8c00;
}

.submit-button {
  background-color: #ff8c00;
  color: #fff;
  border: none;
  border-radius: 5px;
  padding: 12px;
  cursor: pointer;
  font-size: 16px;
  transition: background-color 0.3s ease;
}

.submit-button:hover {
  background-color: #ffaf49;
}

/* CSS animation effects for the "Contact Us" page */
@keyframes fadeInFromBottom {
  from {
    opacity: 0;
    transform: translateY(30px);
  }
  to {
    opacity: 1;
    transform: translateY(0);
  }
}

@keyframes scaleIn {
  from {
    transform: scale(0);
  }
  to {
    transform: scale(1);
  }
}

@keyframes pulseColor {
  0%, 100% {
    color: #ff8c00;
  }
  50% {
    color: #ffaf49;
  }
}

/* Applying animations to elements */
.contact-page,
.contact-form {
  animation: fadeInFromBottom 1s ease;
}

.submit-button {
  animation: scaleIn 0.5s ease infinite alternate;
}

h1 {
  animation: pulseColor 2s ease infinite;
}

</style>
<body>
  <nav>
    <div class="container">
      <h1 class="logo">ADSK Travels</h1>
      <ul class="nav-links">
        <!-- <li><a href="index1.jsp">Home</a></li>
         <li><a href="">Destinations</a></li> -->
        <!-- <li><a href="tours.jsp">Tours</a></li> --> 
        <li><a href="aboutus.jsp">About Us</a></li>
        <!-- <li><a href="#">Contact Us</a></li> -->
      </ul>
    </div>
  </nav>

  <div class="contact-page">
    <h1>Contact Us</h1>
    <div class="contact-form">
      <input type="text" placeholder="Your Name">
      <input type="email" placeholder="Your Email">
      <textarea placeholder="Your Message"></textarea>
      <button class="submit-button"><a href="index1.jsp">Send Message</a></button>
    </div>
  </div>
</body>
</html>
