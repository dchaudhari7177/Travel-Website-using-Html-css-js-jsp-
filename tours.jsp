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
  font-family: Arial, sans-serif;
  background-color: #f5f5f5;
}

.container {
  display: flex;
  flex-wrap: wrap;
  justify-content: space-around;
  padding: 20px;
}

.tour-card {
  width: 500px;
  background-color: #fff;
  border-radius: 10px;
  box-shadow: 0 2px 5px rgba(0, 0, 0, 0.2);
  margin: 20px;
  padding: 10px;
  transition: transform 0.3s ease-in-out;
}

.tour-card img {
  width: 100%;
  border-radius: 10px;
}

.tour-card h2 {
  margin-top: 10px;
  font-size: 20px;
  color: #333;
}

.tour-card p {
  font-size: 14px;
  color: #666;
}

.tour-card:hover {
  transform: scale(1.05);
  box-shadow: 0 4px 8px rgba(0, 0, 0, 0.3);
}
body {
  font-family: Arial, sans-serif;
  margin: 0;
  padding: 0;
}

/* Navbar styles */
.navbar {
  display: flex;
  justify-content: space-between;
  align-items: center;
  background-color: #333;
  color: #fff;
  padding: 10px;
}
.logo{
    align-items: center;
}
.logo a {
  font-size: 24px;
  font-weight: bold;
  color: #fff;
  text-decoration: none;
}

.nav-links {
  list-style: none;
  display: flex;
  align-items: center;
}

.nav-links li {
  margin-left: 20px;
}

.nav-links li a {
  color: #fff;
  text-decoration: none;
  font-size: 18px;
  transition: color 0.3s ease-in-out;
}

.nav-links li a:hover {
  color: #ffc107;
}

/* Rest of the CSS styles remain the same */


</style>
<body>
    <nav class="navbar">
        <div class="logo">
          <a href="#">ADSK Travels</a>
        </div>
        <ul class="nav-links">
          <li><a href="index1.jsp">Home</a></li>
          <!-- Add more navbar links here if needed -->
        </ul>
      </nav>
    
      <div class="background-image"></div>
      <div class="container">
        <!-- Add your tour cards here -->
        <div class="tour-card">
          <img src="https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/5a/ea/82/caption.jpg?w=500&h=400&s=1" alt="Tour 1">
          <h2>NEW DELHI</h2>
          <p>Travel to a capital of India</p>
          <p>Duration: 5D 4N</p>
          <p>Price: &#8377; 6,999/-</p>
          <a href="pay3.jsp">Book</a> &nbsp;
          <a href="delhi.jsp">Read more..</a>
        </div>
        <div class="tour-card">
          <img src="https://a.cdn-hotels.com/gdcs/production15/d288/4474ed70-d272-41b6-9947-b76204f18fa1.jpg?impolicy=fcrop&w=800&h=533&q=medium" alt="Tour 2">
          <h2>ABU DHABI</h2>
          <p>The city of Abu Dhabi is on the southeastern side of the Arabian Peninsula, adjoining the Persian Gulf. </p>
          <p>Duration: 4D 3N</p>
          <p>Price:28,999/-</p>
          <a href="pay4.jsp">Book</a> &nbsp;
          <a href="abudhabi.jsp">Read more..</a>
          
        </div>
        <!-- Add more tour cards as needed -->
      </div>
    
      <script src="scripts.js"></script>
  <div class="container">
    <!-- Add your tour cards here -->
    <div class="tour-card">
      <img src="https://cf.bstatic.com/xdata/images/hotel/max1024x768/465571045.jpg?k=02196325840def7cafaa7e4433e5a101dd117244001194c539ff9281d3b7b0a2&o=&hp=1" alt="Tour 1">
      <h2>MALDIVES</h2>
      <p>Maldives lies southwest of Sri Lanka and India, about 750 kilometres (470 miles; 400 nautical miles) from the Asian continent's mainland.</p>
      <p>Duration: 4D 3N</p>
      <p>Price:28,999/-</p>
      <a href="pay4.jsp">Book</a> &nbsp;
      <a href="maldives.jsp">Read more..</a>
    </div>
    <div class="tour-card">
      <img src="https://s27363.pcdn.co/wp-content/uploads/2019/12/Murren-Switzerland.jpg.optimal.jpg" alt="Tour 2">
      <h2>SWITZERLAND</h2>
      <p>Switzerland, officially the Swiss Confederation, is a landlocked country located at the confluence of Western, Central and Southern Europe</p>
      <p>Duration: 6D 5N</p>
      <p>Price:28,999/-</p>
      <a href="pay4.jsp">Book</a> &nbsp;
      <a href="#">Read more..</a>
    </div>
    <div class="tour-card">
      <img src="https://upload.wikimedia.org/wikipedia/commons/f/f6/Pahalgam_Valley.jpg" alt="Tour 2">
      <h2>KASHMIR</h2>
      <p>Jammu and Kashmir was a region formerly administered by India as a state from 1952 to 2019, constituting the southern and southeastern portion of the larger Kashmir region, which has been the subject of a dispute between India, Pakistan and China since the mid-20th century.</p>
      <p>Duration: 6D 5N</p>
      <p>Price:9,999/-</p>
      <a href="pay2.jsps">Book</a> &nbsp;
      <a href="#">Read more..</a>
    </div>
    <!-- Add more tour cards as needed -->
    <div class="tour-card">
      <img src="https://www.citysparespace.com/wp-content/uploads/2023/02/london.jpeg" alt="Tour 2">
      <h2>LONDON</h2>
      <p>London  is the capital and largest city of England and the United Kingdom, with a population of just under 9 million. It stands on the River Thames in south-east England at the head of a 50-mile (80 km) estuary down to the North Sea and has been a major settlement for two millennia.</p>
      <p>Duration: 6D 5N</p>
      <p>Price:28,999/-</p>
      <a href="pay4.jsp">Book</a> &nbsp;
      <a href="#">Read more..</a>
    </div>
  </div>

  <script src="scripts.js"></script>
</body>

</html>
