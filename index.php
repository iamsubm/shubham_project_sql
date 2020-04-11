<!DOCTYPE html>
<html lang="">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Title Page</title>
        <link rel="stylesheet" href="style.css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.4.0/css/bulma.css"/>
    </head>
<body>
    <div class="form-style-5">
        <form method="POST" action="show.php">
            <fieldset>
            <legend><span class="number">1</span> House Rents In Punjab</legend>
            <label for="job">Rent Area</label>
            <select id="area" name="place">
            <optgroup label="Area">
                <option value="jalandhar">Jalandhar</option>
                <option value="phagwara">Phaghwara</option>
                <option value="kapurthala">Kapurthala</option>
            </optgroup>
            </select>   
            <label for="type">Flat Type</label>
            <select id="flat" name="type">
                <optgroup label="type">
                <option value="1-BHK">1-BHK</option>
                <option value="2-BHK">2-BHK</option>
                <option value="3-BHK">3-BHK</option>
                </optgroup>
            </select>
            </fieldset>
            <input type="submit" value="Apply" />
        </form>
    </div>
</body>
</html>