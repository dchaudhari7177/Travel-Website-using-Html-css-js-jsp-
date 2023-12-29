<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Maldives - Read More</title>
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

        </ul>
    </div>

    <div class="container">
        <center>
            <h1>Maldives</h1>
            <img src="https://pyt-blogs.imgix.net/2021/12/beach-gedb05081c_1920.jpg?auto=format&ixlib=php-3.3.0"
                alt="New Delhi">

            <p>The Maldives, officially the Republic of Maldives, is an archipelagic state and country in South Asia,
                situated in the Indian Ocean. It lies southwest of Sri Lanka and India, about 750 kilometres from the
                Asian continent's mainland.</p>

            <h2>Key Attractions</h2>
        </center>
        <div class="attractions">
            <div class="attraction-card">
                <img src="https://media2.thrillophilia.com/images/photos/000/346/186/original/1598095872_male_maldives.jpg?w=753&h=450&dpr=1.0"
                    alt="Attraction 1">
                <div class="attraction-details">
                    <h3 class="attraction-title">Male City</h3>
                    <p class="attraction-description">Malé is the densely populated capital of the Maldives, an island
                        nation in the Indian Ocean. It's known for its mosques and colorful buildings. The Islamic
                        Centre (Masjid-al-Sultan Muhammad Thakurufaanu Al Auzam) features a mosque, a library and a
                        distinctive gold dome. Near the harbor, a popular fish market offers the day's catch, and a
                        produce market is stocked with local fruit.</p>
                </div>
            </div>

            <div class="attraction-card">
                <img src="https://media2.thrillophilia.com/images/photos/000/346/187/original/1598095873_COMO_Cocoa_Island.jpg?w=753&h=450&dpr=1.0"
                    alt="Attraction 2">
                <div class="attraction-details">
                    <h3 class="attraction-title">COMO Cocoa Island
                    </h3>
                    <p class="attraction-description">Cocos Island (Spanish: Isla del Coco) is an island in the Pacific
                        Ocean administered by Costa Rica, approximately 550 km (342 mi; 297 nmi) southwest of the Costa
                        Rican mainland.[2] It constitutes the 11th[3] of the 13 districts of Puntarenas Canton of the
                        Province of Puntarenas.[4][5] With an area of approximately 23.85 km2 (9.21 sq mi), the island
                        is more or less rectangular in shape. It is the southernmost point of geopolitical North America
                        if non-continental islands are included, and the only landmass above water on the Cocos tectonic
                        plate.</p>
                </div>
            </div>

            <div class="attraction-card">
                <img src="https://media1.thrillophilia.com/filestore/k271mr7iu2tk9rzase3gppu79unj_1.png?w=753&h=450&dpr=1.0"
                    alt="Attraction 3">
                <div class="attraction-details">
                    <h3 class="attraction-title">Vaadhoo Island</h3>
                    <p class="attraction-description">Vaadhoo (Dhivehi: ވާދޫ) is one of the inhabited islands of Raa
                        Atoll, Maldives. Famous for the bioluminescence plankton (Redhan), the spectacular "Sea of
                        Stars" can be experienced in this island yearly. With clean roads and white sandy beaches,
                        Vaadhoo is one of the most beautiful inhabited islands in the Maldives and its local tourism
                        industry is expected to boom in the upcoming years. </p>
                </div>
            </div>
        </div>
    </div>

    <script src="scripts.js"></script>
</body>

</html>