<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>New Delhi - Read More</title>
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
            <a  href="#">ADSK Travels</a>
        </div>
        <ul class="nav-links">
            <li><a id="as" href="index1.jsp">Home</a></li>
            <!-- Add more navbar links here if needed -->
        </ul>
    </div>

    <div class="container">
        <center>
            <h1>New Delhi</h1>
            <img src="https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/5a/ea/82/caption.jpg?w=500&h=400&s=1"
                alt="New Delhi">

            <p>New Delhi is the capital city of India and one of the most vibrant and historic cities in the country. It
                is
                known for its rich culture, historical landmarks, and diverse cuisine.</p>

            <h2>Key Attractions</h2>
        </center>
        <div class="attractions">
            <div class="attraction-card">
                <img src="https://www.holidify.com/images/cmsuploads/compressed/Qutub_Minar_in_the_monsoons_20170908115259.jpg"
                    alt="Attraction 1">
                <div class="attraction-details">
                    <h3 class="attraction-title">Qutab Minar</h3>
                    <p class="attraction-description">Qutb-Minar in red and buff standstone is the highest tower in
                        India. It has a diameter of 14.32 m at the base and about 2.75 m on the top with a height of
                        72.5 m.



                        Qutbu'd-Din Aibak laid the foundation of Minar in AD 1199 for the use of the mu'azzin (crier) to
                        give calls for prayer and raised the first storey, to which were added three more storeys by his
                        successor and son-in-law, Shamsu'd-Din Iltutmish (AD 1211-36). All the storeys are surrounded by
                        a projected balcony encircling the minar and supported by stone brackets, which are decorated
                        with honey-comb design, more conspicuously in the first storey.</p>
                </div>
            </div>

            <div class="attraction-card">
                <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/8/81/India_Gate%2C_New_Delhi_at_Night.jpg/1200px-India_Gate%2C_New_Delhi_at_Night.jpg"
                    alt="Attraction 2">
                <div class="attraction-details">
                    <h3 class="attraction-title">India Gate</h3>
                    <p class="attraction-description">The India Gate (formerly known as All India War Memorial) is a war
                        memorial located near the Kartavya path on the eastern edge of the "ceremonial axis" of New
                        Delhi, formerly called Rajpath. It stands as a memorial to 84,000 soldiers of the Indian Army
                        who died between 1914 and 1921 in the First World War, in France, Flanders, Mesopotamia, Persia,
                        East Africa, Gallipoli and elsewhere in the Near and the Far East, and the Third Anglo-Afghan
                        War.</p>
                </div>
            </div>

            <div class="attraction-card">
                <img src="https://plus.unsplash.com/premium_photo-1661919589683-f11880119fb7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8cmVkJTIwZm9ydHxlbnwwfHwwfHx8MA%3D%3D&w=1000&q=80"
                    alt="Attraction 3">
                <div class="attraction-details">
                    <h3 class="attraction-title">Red Fort</h3>
                    <p class="attraction-description">The Red Fort or Lal Qila is a historic fort in the Old Delhi
                        neighbourhood of Delhi, India, that historically served as the main residence of the Mughal
                        emperors. Emperor Shah Jahan commissioned construction of the Red Fort on 12 May 1638, when he
                        decided to shift his capital from Agra to Delhi. Originally red and white, its design is
                        credited to architect Ustad Ahmad Lahori, who also constructed the Taj Mahal. </p>
                </div>
            </div>
        </div>
    </div>

    <script src="scripts.js"></script>
</body>

</html>