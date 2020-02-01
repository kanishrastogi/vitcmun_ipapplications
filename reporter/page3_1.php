<!DOCTYPE html>
<html>

<head>

	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>VITCMUN: Reporter Application</title>
	<link rel="stylesheet" href="assets/demo.css">
	<link rel="stylesheet" href="assets/form-labels-on-top.css">

</head>
<body bgcolor="#511926">

	<header>
		<h1>VITCMUN: Reporter Application</h1>
    </header>
	<br><Br>
		<div class="main-content">
        <form class="form-labels-on-top" method="POST" action="request.php">

            <div class="form-title-row">
                <h1>Council Preference 1</h1>
            </div>
            <div class="form-row">
                <label>
                    <span>Position to which you are applying</span>
                    <select name="council-preference-1" id="cp" required>
                        <option id="iph">IP Head</option>
                        <option id="eic">Editor In Chief</option>
                    </select>
                </label>
            </div>

            <div class="form-row">
                <button name="form31" type="3_1sub" style="display: block; margin: 0 auto;" >Proceed</button>
            </div>
        </form>
    </div>
	<br><br>
    <footer style="margin-top:5%">
		<h2 style="text-align: center; font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;color: antiquewhite;">VITCMUN'20 Tech-Team</h2>
    </footer>
</body>
</html>
