<!DOCTYPE html>
<html lang="hi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>बच्चों के लिए मजेदार वेबसाइट</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f0f8ff;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #ffeb3b;
            text-align: center;
            padding: 20px;
        }
        header h1 {
            font-size: 3em;
            color: #4caf50;
        }
        nav ul {
            list-style-type: none;
            padding: 0;
        }
        nav ul li {
            display: inline;
            margin: 0 15px;
        }
        nav a {
            text-decoration: none;
            font-size: 1.2em;
            color: #4caf50;
        }
        section {
            padding: 20px;
            margin: 10px 0;
        }
        section h2 {
            color: #f44336;
        }
        button {
            background-color: #ff5722;
            color: white;
            padding: 10px 20px;
            border: none;
            cursor: pointer;
            font-size: 1.2em;
        }
        button:hover {
            background-color: #e64a19;
        }
        .image-section img {
            width: 100%;
            height: auto;
            border-radius: 8px;
        }
        footer {
            background-color: #4caf50;
            text-align: center;
            padding: 10px;
            color: white;
        }
        @media (max-width: 768px) {
            header h1 {
                font-size: 2em;
            }
            nav ul li {
                display: block;
                margin: 10px 0;
            }
            button {
                width: 100%;
                padding: 15px;
                font-size: 1.5em;
            }
        }
    </style>
</head>
<body>
    <!-- Header Section -->
    <header>
        <h1>बच्चों के लिए मजेदार वेबसाइट</h1>
        <nav>
            <ul>
                <li><a href="#story">कहानी</a></li>
                <li><a href="#video">वीडियो</a></li>
                <li><a href="#game">खेल</a></li>
                <li><a href="#images">तस्वीरें</a></li>
            </ul>
        </nav>
    </header>

    <!-- Story Section -->
    <section id="story">
        <h2>कहानी: "सपने सच होते हैं"</h2>
        <p>यह कहानी एक छोटे से गाँव के बच्चे की है, जो हमेशा सपने देखने में विश्वास रखता था।...</p>
    </section>

    <!-- Video Section -->
    <section id="video">
        <h2>मज़ेदार वीडियो</h2>
        <iframe width="560" height="315" src="https://www.youtube.com/embed/dQw4w9WgXcQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </section>

    <!-- Game Section -->
    <section id="game">
        <h2>शैक्षिक खेल</h2>
        <button onclick="checkAnswer('correct')">2 + 2 = ?</button>
        <button onclick="checkAnswer('wrong')">2 + 3 = ?</button>
    </section>

    <!-- Image Section -->
    <section id="images" class="image-section">
        <h2>खूबसूरत तस्वीरें</h2>
        <img src="https://via.placeholder.com/800x400" alt="Children Playing">
        <p>यह एक शानदार तस्वीर है जो बच्चों को खुश रखेगी।</p>
    </section>

    <!-- Footer Section -->
    <footer>
        <p>सभी अधिकार सुरक्षित &copy; 2024</p>
    </footer>

    <!-- JavaScript Section -->
    <script>
        function checkAnswer(answer) {
            if (answer === 'correct') {
                alert("सही उत्तर! :)");
            } else {
                alert("गलत उत्तर! :( फिर से कोशिश करें।");
            }
        }
    </script>
</body>
</html><!DOCTYPE html>
<html lang="hi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>बच्चों के लिए मजेदार वेबसाइट</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f0f8ff;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #ffeb3b;
            text-align: center;
            padding: 20px;
        }
        header h1 {
            font-size: 3em;
            color: #4caf50;
        }
        nav ul {
            list-style-type: none;
            padding: 0;
        }
        nav ul li {
            display: inline;
            margin: 0 15px;
        }
        nav a {
            text-decoration: none;
            font-size: 1.2em;
            color: #4caf50;
        }
        section {
            padding: 20px;
            margin: 10px 0;
        }
        section h2 {
            color: #f44336;
        }
        button {
            background-color: #ff5722;
            color: white;
            padding: 10px 20px;
            border: none;
            cursor: pointer;
            font-size: 1.2em;
        }
        button:hover {
            background-color: #e64a19;
        }
        .image-section img {
            width: 100%;
            height: auto;
            border-radius: 8px;
        }
        footer {
            background-color: #4caf50;
            text-align: center;
            padding: 10px;
            color: white;
        }
        @media (max-width: 768px) {
            header h1 {
                font-size: 2em;
            }
            nav ul li {
                display: block;
                margin: 10px 0;
            }
            button {
                width: 100%;
                padding: 15px;
                font-size: 1.5em;
            }
        }
    </style>
</head>
<body>
    <!-- Header Section -->
    <header>
        <h1>बच्चों के लिए मजेदार वेबसाइट</h1>
        <nav>
            <ul>
                <li><a href="#story">कहानी</a></li>
                <li><a href="#video">वीडियो</a></li>
                <li><a href="#game">खेल</a></li>
                <li><a href="#images">तस्वीरें</a></li>
            </ul>
        </nav>
    </header>

    <!-- Story Section -->
    <section id="story">
        <h2>कहानी: "सपने सच होते हैं"</h2>
        <p>यह कहानी एक छोटे से गाँव के बच्चे की है, जो हमेशा सपने देखने में विश्वास रखता था।...</p>
    </section>

    <!-- Video Section -->
    <section id="video">
        <h2>मज़ेदार वीडियो</h2>
        <iframe width="560" height="315" src="https://www.youtube.com/embed/dQw4w9WgXcQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </section>

    <!-- Game Section -->
    <section id="game">
        <h2>शैक्षिक खेल</h2>
        <button onclick="checkAnswer('correct')">2 + 2 = ?</button>
        <button onclick="checkAnswer('wrong')">2 + 3 = ?</button>
    </section>

    <!-- Image Section -->
    <section id="images" class="image-section">
        <h2>खूबसूरत तस्वीरें</h2>
        <img src="https://via.placeholder.com/800x400" alt="Children Playing">
        <p>यह एक शानदार तस्वीर है जो बच्चों को खुश रखेगी।</p>
    </section>

    <!-- Footer Section -->
    <footer>
        <p>सभी अधिकार सुरक्षित &copy; 2024</p>
    </footer>

    <!-- JavaScript Section -->
    <script>
        function checkAnswer(answer) {
            if (answer === 'correct') {
                alert("सही उत्तर! :)");
            } else {
                alert("गलत उत्तर! :( फिर से कोशिश करें।");
            }
        }
    </script>
</body>
</html>
<!DOCTYPE html>
<html lang="hi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>बच्चों के लिए मजेदार वेबसाइट</title>
    <style>
        /* Global styles */
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f0f8ff;
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #ffeb3b;
            text-align: center;
            padding: 20px;
        }

        header h1 {
            font-size: 3em;
            color: #4caf50;
        }

        /* Navigation Styles */
        nav ul {
            list-style-type: none;
            padding: 0;
        }

        nav ul li {
            display: inline;
            margin: 0 15px;
        }

        nav a {
            text-decoration: none;
            font-size: 1.2em;
            color: #4caf50;
        }

        /* Section Styles */
        section {
            padding: 20px;
            margin: 10px 0;
        }

        section h2 {
            color: #f44336;
        }

        /* Button Styles */
        button {
            background-color: #ff5722;
            color: white;
            padding: 10px 20px;
            border: none;
            cursor: pointer;
            font-size: 1.2em;
        }

        button:hover {
            background-color: #e64a19;
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            header h1 {
                font-size: 2em;
            }
            nav ul li {
                display: block;
                margin: 10px 0;
            }
            button {
                width: 100%;
                padding: 15px;
                font-size: 1.5em;
            }
        }

        /* Footer Styles */
        footer {
            background-color: #4caf50;
            text-align: center;
            padding: 10px;
            color: white;
        }
        
        /* Image Styles */
        .image-section img {
            width: 100%;
            height: auto;
            border-radius: 8px;
        }
    </style>
</head>
<body>
    <!-- Header Section -->
    <header>
        <h1>बच्चों के लिए मजेदार वेबसाइट</h1>
        <nav>
            <ul>
                <li><a href="#story">कहानी</a></li>
                <li><a href="#video">वीडियो</a></li>
                <li><a href="#game">खेल</a></li>
                <li><a href="#images">तस्वीरें</a></li>
            </ul>
        </nav>
    </header>

    <!-- Story Section -->
    <section id="story">
        <h2>कहानी: "सपने सच होते हैं"</h2>
        <p>यह कहानी एक छोटे से गाँव के बच्चे की है, जो हमेशा सपने देखने में विश्वास रखता था।...</p>
    </section>

    <!-- Video Section -->
    <section id="video">
        <h2>मज़ेदार वीडियो</h2>
        <iframe width="560" height="315" src="https://www.youtube.com/embed/dQw4w9WgXcQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </section>

    <!-- Game Section -->
    <section id="game">
        <h2>शैक्षिक खेल</h2>
        <button onclick="checkAnswer('correct')">2 + 2 = ?</button>
        <button onclick="checkAnswer('wrong')">2 + 3 = ?</button>
    </section>

    <!-- Image Section -->
    <section id="images" class="image-section">
        <h2>खूबसूरत तस्वीरें</h2>
        <img src="https://via.placeholder.com/800x400" alt="Children Playing">
        <p>यह एक शानदार तस्वीर है जो बच्चों को खुश रखेगी।</p>
    </section>

    <!-- Footer Section -->
    <footer>
        <p>सभी अधिकार सुरक्षित &copy; 2024</p>
    </footer>

    <!-- JavaScript Section -->
    <script>
        function checkAnswer(answer) {
            if (answer === 'correct') {
                alert("सही उत्तर! :)");
            } else {
                alert("गलत उत्तर! :( फिर से कोशिश करें।");
            }
        }
    </script>
</body>
</html>
