<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>CI/CD Demo Application</title>

    <style>
        * {
            box-sizing: border-box;
        }

        body {
            margin: 0;
            font-family: 'Segoe UI', Tahoma, Arial, sans-serif;
            background: linear-gradient(120deg, #1e3c72, #2a5298);
            color: #fff;
        }

        /* Header */
        header {
            position: sticky;
            top: 0;
            background: rgba(0,0,0,0.7);
            padding: 20px;
            text-align: center;
            z-index: 1000;
        }

        header h1 {
            margin: 0;
            font-size: 32px;
            color: #ffeb3b;
        }

        header p {
            margin: 5px 0 0;
            font-size: 16px;
            color: #e0e0e0;
        }

        /* Sections */
        section {
            padding: 60px 10%;
            min-height: 100vh;
        }

        .card {
            background: #ffffff;
            color: #333;
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0 10px 25px rgba(0,0,0,0.3);
            margin-bottom: 40px;
        }

        .card h2 {
            color: #3f51b5;
            margin-top: 0;
        }

        .highlight {
            background: linear-gradient(to right, #ff9800, #ff5722);
            color: #fff;
            padding: 15px;
            border-radius: 8px;
            font-weight: bold;
            text-align: center;
            margin: 20px 0;
        }

        /* Tech list */
        ul {
            list-style: none;
            padding: 0;
        }

        ul li {
            padding: 10px;
            margin: 8px 0;
            background: #f5f5f5;
            border-left: 6px solid #4caf50;
            border-radius: 6px;
        }

        /* Footer */
        footer {
            background: #000;
            text-align: center;
            padding: 25px;
            font-size: 14px;
            color: #aaa;
        }
    </style>
</head>

<body>

<header>
    <h1>🚀 CI/CD Demo Application</h1>
    <p>Automatic Build & Deployment using DevOps Pipeline</p>
</header>

<section>
    <div class="card">
        <h2>📌 About This Project</h2>
        <p>
            This application demonstrates a complete CI/CD pipeline where
            every code change pushed to GitHub automatically triggers Jenkins,
            builds the project using Maven, and deploys it to Tomcat.
        </p>

        <div class="highlight">
            Push Code → Jenkins Build → Maven Package → Tomcat Deploy
        </div>
    </div>

    <div class="card">
        <h2>⚙️ Technologies Used</h2>
        <ul>
            <li>Git & GitHub for Source Control</li>
            <li>Jenkins for Continuous Integration</li>
            <li>Apache Maven for Build Automation</li>
            <li>Apache Tomcat for Application Deployment</li>
            <li>AWS EC2 for Hosting</li>
        </ul>
    </div>

    <div class="card">
        <h2>🔁 CI/CD Flow</h2>
        <p>
            1. Developer pushes code to GitHub<br>
            2. GitHub Webhook notifies Jenkins<br>
            3. Jenkins pulls latest code<br>
            4. Maven builds the WAR file<br>
            5. Tomcat deploys the application automatically
        </p>
    </div>
</section>

<section>
    <div class="card">
        <h2>📈 Why CI/CD?</h2>
        <p>
            CI/CD helps teams deliver features faster, reduce manual errors,
            and ensure consistent deployments across environments.
        </p>

        <div class="highlight">
            Faster Delivery • Better Quality • Full Automation
        </div>
    </div>
</section>

<footer>
    <p>CI/CD Practice App | DevOps Pipeline Demo</p>
    <p>Version 1.0</p>
</footer>

</body>
</html>

