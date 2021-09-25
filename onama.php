<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>O Nama</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel = "stylesheet" type = "text/css" href = "style.css"/>
    <link href="https://fonts.googleapis.com/css2?family=Work+Sans:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">
</head>
<body>
    <div class = "container-fluid head-logo text-center">
        <a href = "index.php">
            <img class = "my-3" src = "img/logo.png" width = "200px"/>
        </a>
    </div>

    <nav>
        <div class = "container">
            <div class = "row d-flex justify-content-center text-center">
                <div class = "col-md-3">
                    <li class="nav-item">
                        <a class = "nav-link" href = "onama.php">
                            O NAMA
                        </a>
                    </li>
                </div>
                <div class = "col-md-3">
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="meni.php" id="navbarDropdownMenuLink" data-display="static" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            MENI
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                            <a href = "index.php?menu=rostilj_lepinja#menu" class="dropdown-item">ROŠTILJ U LEPINJI</a>
                            <a href = "index.php?menu=pizza#menu" class="dropdown-item">PIZZA</a>
                            <a href = "index.php?menu=pasta#menu" class="dropdown-item">PASTE</a>
                            <a href = "index.php?menu=sendvic#menu" class="dropdown-item">SENDVIČI</a>
                            <a href = "index.php?menu=hit_sendvic#menu" class="dropdown-item">HIT SENDVIČI!</a>
                            <a href = "index.php" class="dropdown-item">JOŠ..</a>
                        </div>
                    </li>
                </div>
                <div class = "col-md-3">
                    <li class="nav-item">
                        <a class = "nav-link" href = "kontakt.php">
                            KONTAKT
                        </a>
                    </li>
                </div>
            </div>
        </div>
    </nav>
    
    <div class = "main-title">
        <h1>O NAMA</h1>
    </div>
    
    <div class = "meni-jumbo mx-3 onama">
        <div class = "row no-gutters">
            <div class = "col">
                <p>
                    Picerija "Pantela" je počela sa radom 2012. godine i već godinama uspešno posluje. Zahvaljujući veštini i dugogodišnjem iskustvu šefa kuhinje (između ostalog 10 godina rada u Italiji) naši specijaliteti su prepoznatljivi ne samo po dobrom ukusu već i po bogatim porcijama.
                </p> 
                <p>
                    Picerija "Pantela" u svojoj ponudi ima <strong><a href = "index.php">širok spektar ukusnih i kvalitetnih jela</a></strong>. Nudimo vam <strong><a href = "index.php?menu=rostilj_lepinja#menu">jela sa roštilja od svežeg najkvalitetnijeg mesa</a></strong> (pljeskavice i ćevape pravimo od čistog junećeg mesa), <strong><a href = "index.php?menu=pizza#menu">veliki izbor pica</a></strong> u četiri veličine (22, 32, 42 i 50 cm), sendviče bogato nafilovane u domaćim lepinjama sa susamom kao i posne sendviče. Posebno bi istakli <strong><a href = "index.php?menu=hit_sendvic#menu">naše jedinstvene HIT sendviče</a></strong> na bazi salata i sendviče sa bečkom šniclom.
                </p>         
                <p>
                    Ako želite dobro bogat doručak preporučujemo vam omlete (tri jaja) u velikim okruglim lepinjama sa susamom (300g) kao i <strong><a href = "index.php?menu=dorucak_obrok#menu">doručak obroke</a></strong> (tri jaja, salata, sir, suhomesnato i vruća lepinja). Za ručak vam nudimo širok izbor ukusnih jela od pilećeg i svinjskog mesa. Uz svaki obrok služimo prilog, salatu, vruću lepinju i pribor. Tu su i <strong><a href = "index.php?menu=pasta#menu">paste</a></strong> i <strong><a href = "index.php?menu=rizoto#menu">rižoto</a></strong>.
                </p>
                <p>
                    Naravno, u ponudi imamo i <strong><a href = "index.php?menu=obrok_salata#menu">bogate porcije fantastičnih obrok salata</a></strong> uz koje služimo vruće lepinje i pribor. I na kraju, tu su i <strong><a href = "index.php?menu=palacinke_slane#menu">neodoljive slane palačinke</a></strong> (fišek i zapečene) i <strong><a href = "index.php?menu=palacinke_slatke#menu">slatke palačinke</a></strong> (40cm). Zapečene (500g) i slatke palačinke služimo u stiroporu sa priborom.
                </p>
                <p class = "text-center">
                    Za sve ljubitelje dobre hrane ova ukusna jela spremaju se sa velikom ljubavlju i trudom svih zaposlenih u piceriji "Pantela". 
                </p>
            </div>
        </div>
    </div>
    <div class = "container-fluid py-1 red-bg text-center text-white display-flex justify-items-center">
        <p class = "author-copy">
            Website by <a href = "https://www.aleksandarzupcic.com/">aleksandarzupcic@gmail.com</a> &copy; 2021
        </p>
    </div>

    <script src = "https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>