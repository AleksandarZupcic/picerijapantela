<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Kontakt</title>
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
        <h1>KONTAKT</h1>
    </div>
    
    <div class = "container-fluid">
        <div class = "row">
            <div class = "col-12" style = "padding: 0px !important">
                <iframe class = "googlemap" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d5659.353008896982!2d20.399879452362086!3d44.828154626287336!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x8405d833a4680b91!2sPantela!5e0!3m2!1sen!2srs!4v1632288333165!5m2!1sen!2srs" allowfullscreen="true" loading="lazy"></iframe>
            </div>
        </div>
        <div class = "container">
        <div class = "row d-flex justify-content-center">
            <div class = "col-lg-4 kontakt">
                <h2>Broj Telefona</h2>
                <div>
                    <a href = "tel:0653268353">
                        <p>065 3268 - 353</p>
                    </a>
                    <a href = "tel:0112608242">
                        <p>011 2608 - 242</p>
                    </a>
                    <a href = "tel:0613181898">
                        <p>061 3181 - 898</p>
                    </a>
                </div>
            </div>
            <div class = "col-lg-4 kontakt">
                <h2>Radno Vreme</h2>
                <table class = "radno-vreme">
                    <tr>
                        <td>Ponedeljak</td>
                        <td rowspan = "2">
                            09:00 - 20:00
                        </td>
                    </tr>
                    <tr>
                        <td>Petak</td>
                    </tr>
                    <tr>
                        <td>Subota</td>
                        <td>09:00 - 17:00</td>
                    </tr>
                </table>
            </div>
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