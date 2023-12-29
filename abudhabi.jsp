<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Abu Dhabi - Read More</title>
    <link rel="stylesheet" href="styles.css"> <!-- Include your stylesheet here -->
    <style>
        /* Additional CSS styles specific to this page can be added here */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f5f5f5;
        }

        .navbar {
            background-color: #333;
            overflow: hidden;

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
            margin: 0;
            padding: 0;
            float: right;
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

        .container {
            max-width: 800px;
            margin: 20px auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.2);
        }

        .container h1 {
            font-size: 28px;
            color: #333;
        }

        .container img {
            max-width: 100%;
            border-radius: 10px;
            margin-top: 20px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
        }

        .container p {
            font-size: 16px;
            color: #666;
            margin-top: 20px;
        }

        .attractions {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
        }

        .attraction-card {
            flex: 0 0 calc(33.33% - 20px);
            background-color: #fff;
            border-radius: 10px;
            margin-top: 20px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.2);
            overflow: hidden;
            transition: transform 0.3s ease-in-out, box-shadow 0.3s ease-in-out;
        }

        .attraction-card:hover {
            transform: scale(1.05);
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.3);
        }

        .attraction-card img {
            max-width: 100%;
            height: auto;
            object-fit: cover;
            border-top-left-radius: 10px;
            border-top-right-radius: 10px;
        }

        .attraction-details {
            padding: 20px;
        }

        .attraction-title {
            font-size: 20px;
            color: #333;
            margin-bottom: 10px;
        }

        .attraction-description {
            font-size: 16px;
            color: #666;
        }
    </style>
</head>

<body>
    <div class="navbar">
        <div class="logo">
            <a href="#">ADSK Travels</a>
        </div>
        <ul class="nav-links">
            <li><a id="as" href="index1.jsp">Home</a></li>
            <!-- Add more navbar links here if needed -->
        </ul>
    </div>

    <div class="container">
        <center>
            <h1>Abu Dhabi</h1>
            <img src="https://a.cdn-hotels.com/gdcs/production15/d288/4474ed70-d272-41b6-9947-b76204f18fa1.jpg?impolicy=fcrop&w=800&h=533&q=medium"
                alt="New Delhi">

            <p>Abu Dhabi, the capital of the United Arab Emirates, sits off the mainland on an island in the Persian
                (Arabian) Gulf. Its focus on oil exports and commerce is reflected by the skyline’s modern towers and
                shopping megacenters such as Abu Dhabi and Marina malls. Beneath white-marble domes, the vast Sheikh
                Zayed Grand Mosque features an immense Persian carpet, crystal chandeliers and capacity for 41,000
                worshipers</p>

            <h2>Key Attractions</h2>
        </center>
        <div class="attractions">
            <div class="attraction-card">
                <img src="https://www.holidify.com/images/cmsuploads/compressed/68873929730520eb6fefb_20220906141855.jpeg"
                    alt="Attraction 1">
                <div class="attraction-details">
                    <h3 class="attraction-title">Sheikh Zayed Grand Mosque</h3>
                    <p class="attraction-description">Sheikh Zayed Grand Mosque is an impressive landmark in Abu Dhabi,
                        a majestic structure nestled amid skilfully manicured gardens. It is one of the largest mosques
                        in the world. One can best enjoy the beauty of this structure with 45 to 60 minutes of guided
                        tours (available in English and Arabic) available for Muslims and non-Muslims</p>
                </div>
            </div>

            <div class="attraction-card">
                <img src="https://www.holidify.com/images/cmsuploads/compressed/5608697758_0e5267d11a_b_20190817123923.jpg"
                    alt="Attraction 2">
                <div class="attraction-details">
                    <h3 class="attraction-title">Yas Marina</h3>
                    <p class="attraction-description">Yas Marina is all about Abu Dhabi's opulent Grand Prix. The
                        circuit is located on Yas Island which stands about 30 minutes away from the capital city of
                        UAE, Abu Dhabi. There is a lot more to explore other than the tracks. The marina-based additions
                        also house a theme park, a water park, as well as residential areas, hotels, and beaches.</p>
                </div>
            </div>

            <div class="attraction-card">
                <img src="https://plus.unsplash.com/premium_photo-1661919589683-f11880119fb7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8cmVkJTIwZm9ydHxlbnwwfHwwfHx8MA%3D%3D&w=1000&q=80"
                    alt="Attraction 3">
                <div class="attraction-details">
                    <h3 class="attraction-title">Louvre Abu Dhabi</h3>
                    <p class="attraction-description">The Louvre is the first art and civilisation museum in the United
                        Arab Emirates, located on Saadiyat Island. Described as an ‘archipelago out at sea, visitors can
                        visit any of the 23 gallery buildings and enjoy beautiful views of the Abu Dhabi skyline. The
                        Louvre is also home to a Children’s Museum. </p>
                </div>
            </div>
        </div>
    </div>

    <script src="scripts.js"></script>
</body>

</html>