<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta http-equiv="X-UA-Compatible" content="ie=edge" />
  <link href="https://fonts.googleapis.com/css?family=Vollkorn:400,400i,600,700,900&display=swap" rel="stylesheet" />
  <link rel="stylesheet" href="style.css" />
  <title>ADSK Travels</title>
</head>

<body>
  <div class="container">
    <!-- Navbar -->
    <div class="open-navbar-icon navbar-icon center">
      <div class="line"></div>
      <div class="line"></div>
      <div class="line"></div>
    </div>
    <div class="navbar-wrapper">
      <nav class="navbar">
        <div class="close-navbar-icon navbar-icon center">
          <div class="line line-1"></div>
          <div class="line line-2"></div>
        </div>
        <div class="nav-list">
          <!-- <a href="#" class="nav-link center">Home</a> -->
          <a href="tours.jsp" class="nav-link center">Tours</a>
          <a href="aboutus.jsp" class="nav-link center">About Us</a>
          <a href="index2.jsp" class="nav-link center">Log Out</a>
          <!-- <a href="login.jsp" class="nav-link center">Login</a> -->
          <a href="contact.jsp" class="nav-link center">Contact</a>
        </div>
      </nav>
    </div>
    <!-- End of Navbar -->

    <!-- Header -->
    <header class="header center">
      <div class="header-text">
        <h1 class="heading">Around the Whole World</h1>
        <p class="header-paragraph">
          "Traveling - it leaves you speechless, then turns you into a
          storyteller"
        </p>
      </div>
      <img src="images/air-balloon.png" alt="Header Image" class="header-image" />
      <div class="logo">
        <h1>
          <span class="center">A</span>
          <span class="center">D</span>
          <span class="center">S</span>
          <span class="center">K</span>
        </h1>
      </div>
    </header>
    <!-- End of Header -->

    <!-- Popular tours -->
    <section class="popular-tours">
      <h1 class="popular-tours-heading">Our Most Popular Tours</h1>
      <div class="cards-wrapper">
        <div class="card">
          <div class="front-side">
            <img src="https://www.oyorooms.com/travel-guide/wp-content/uploads/2019/06/Lonavala-Mountains.jpg"
              alt="Forest" class="card-image" />
            <h1 class="tour-name">LONAVALA</h1>
            <ul class="card-list">
              <li class="card-list-item">3 days tour</li>
              <li class="card-list-item">Up to 20 people</li>
              <li class="card-list-item">4 tour guides</li>
              <li class="card-list-item">Sleep in private tents</li>
              <li class="card-list-item">Difficulty: medium</li>
            </ul>
            <button class="navigation-button">price &gt;&gt;</button>
          </div>
          <div class="back-side center">
            <button class="navigation-button">&lt;&lt; back</button>
            <h3 class="tour-price">&#8377;6,999/-</h3>
            <button href="pay.html" class="card-button"> <a href="pay2.jsp">Booking</a></button>
          </div>
        </div>
        <div class="card">
          <div class="front-side">
            <img src="https://www.euttaranchal.com/tourism/photos/kedarnath-2240900.jpg" alt="River"
              class="card-image" />
            <h1 class="tour-name">KEDARNATH</h1>
            <ul class="card-list">
              <li class="card-list-item">9 days tour</li>
              <li class="card-list-item">Up to 30 people</li>
              <li class="card-list-item">7 tour guides</li>
              <li class="card-list-item">Sleep in private tents</li>
              <li class="card-list-item">Difficulty: hard</li>
            </ul>
            <button class="navigation-button">price &gt;&gt;</button>
          </div>
          <div class="back-side center">
            <button class="navigation-button">&lt;&lt; back</button>
            <h3 class="tour-price">&#8377;9,999/-</h3>
            <button class="card-button"> <a href="pay2.jsp">Booking</a></button>
          </div>
        </div>
        <div class="card">
          <div class="front-side">
            <img src="https://www.savaari.com/blog/wp-content/uploads/2022/02/indian-temple-g085a80a15_1920.jpg"
              alt="Sea" class="card-image" />
            <h1 class="tour-name">VRINDAVAN</h1>
            <ul class="card-list">
              <li class="card-list-item">5 days tour</li>
              <li class="card-list-item">Up to 40 people</li>
              <li class="card-list-item">8 tour guides</li>
              <li class="card-list-item">Sleep in hotel</li>
              <li class="card-list-item">Difficulty: easy</li>
            </ul>
            <button class="navigation-button">price &gt;&gt;</button>
          </div>
          <div class="back-side center">
            <button class="navigation-button">&lt;&lt; back</button>
            <h3 class="tour-price">&#8377;8,999/-</h3>
            <button href="pay.html" class="card-button"> <a href="paymentg.html">Booking</a></button>
          </div>
        </div>
      </div>

    </section>
    <!-- End of Popular tours -->


    <!-- Stories -->
    <section class="stories">
      <div class="video-container">
        <video class="bg-video" autoplay muted loop>
          <source src="https://i.imgur.com/eFQiGDl.mp4" type="video/mp4" />
        </video>
      </div>
      <div class="stories-wrapper">
        <h1 class="popular-tours-heading">Latest Customers Reviews</h1>
        
        <div class="story-bg">
          <div class="story">
            <img src="prathamesh.jpeg" alt="Customer image" class="story-image" />
            <div class="story-text">
              <h1 class="story-heading">
                Prathamesh Kothalkar
              </h1>
              <p class="story-paragraph">
                Amazing Experience, Transparent quotation. Better suggestions being provided by Bharat.I am so happy
                that Bharat has given me the best quotation for my desired location and I have recommended Trip see to
                my other friends also and would do the same for future endeavours.
              </p>
            </div>
          </div>
        </div>
        <div class="story-bg">
          <div class="story">
            <img src="amit.jpeg" alt="Customer image" class="story-image" />
            <div class="story-text">
              <h1 class="story-heading">Amit Hirole</h1>
              <p class="story-paragraph">
                My family finished Lonavala Trip successfully last week. Everything went very well and I would like to
                pass on special THANKS to ADSK Travels who was exceptionally humble in whole tour. Thank to all of you.
                I will connect with you for future trips.
                Thanks & Regards,

              </p>
            </div>
          </div>
        </div>
        <div class="story-bg">
          <div class="story">
            <img src="sujal.jpeg" alt="Customer image" class="story-image" />
            <div class="story-text">
              <h1 class="story-heading">
                Sujal Naphade
              </h1>
              <p class="story-paragraph">
                Dipak Travels exceeded my expectations with their excellent suggestions and top-notch services. They
                made my trip unforgettable, and I highly recommend them for a seamless and enjoyable travel experience!
              </p>
            </div>
          </div>
        </div>
        <div class="story-bg">
          <div class="story">
            <img src="kamlesh.jpeg" alt="Customer image" class="story-image" />
            <div class="story-text">
              <h1 class="story-heading">
                Kamlesh Shinde
              </h1>
              <p class="story-paragraph">
                Fantastic experience, superbly planned and catered for our time and aim of this trip! Nicely customised
                , fullon recommended for time and cost saving!
              </p>
            </div>
          </div>
        </div>
        </div>
      </div>
    </section>
    <!-- End of Stories -->

    <!-- Contact -->
    <section class="contact" id="abcd">
      <h1 class="contact-heading">Contact Us</h1>
      <form class="contact-form center">
        <div class="input-group">
          <label>Full Name *</label>
          <input type="text" class="contact-input" placeholder="Enter Your Name" />
        </div>
        <div class="input-groups">
          <div class="input-group">
            <label>Email *</label>
            <input type="email" class="contact-input" placeholder="Enter Your Email" />
          </div>
          <div class="input-group">
            <label>Phone</label>
            <input type="text" class="contact-input" placeholder="Enter Phone Number" />
          </div>
        </div>
        <div class="input-group">
          <label>Message</label>
          <textarea class="form-textarea" placeholder="Your Message Here..."></textarea>
        </div>
        <input type="submit" value="Submit" class="form-btn" />
      </form>
    </section>
    <!-- End of Contact -->

    <!-- Footer -->
    <footer class="footer">
      <div class="footer-list">
        <a href="index1.jsp" class="footer-link">Home</a>
        <a href="tours.jsp" class="footer-link">Tours</a>
        <a href="aboutus.jsp" class="footer-link">About Us</a>
        <a href="#" class="footer-link">Offer</a>
        <a href="contact.jsp" class="footer-link">Contact</a>
      </div>
      <p class="footer-paragraph">
        Copyright &copy; ADSK Tours And Travesl Pvt. Ltd.
      </p>
    </footer>
    <!-- End of Footer -->
  </div>
  <script src="script.js"></script>
</body>

</html>