<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Loading Simulation</title>
</head>
<body>

    <script>
        let count = 0;

        let loader = setInterval(() => {
            console.log("Loading...");
            count++;

            if (count === 5) {
                clearInterval(loader);
                console.log("Loaded successfully!");
            }
        }, 1000);
    </script>

</body>
</html>
