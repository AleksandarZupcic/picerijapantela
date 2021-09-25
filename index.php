<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Picerija Pantela</title>
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
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-display="static" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
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
    
    <div class = "meni-jumbo">
        <div class = "row no-gutters">
            <div class = "col">
                <h1 class="display-3 text-lg-right text-center">Mamma mia!</h1>
                <h4 class = "text-right pantela-main px-2">
                    Uživajte u ukusima prave italijanske kuhinje
                </h4>
                <hr class = "my-2">
                <p>Picerija "Pantela" je počela sa radom 2012. godine i već godinama uspešno posluje. Zahvaljujući veštini i dugogodišnjem iskustvu šefa kuhinje (između ostalog 10 godina rada u Italiji) naši specijaliteti su prepoznatljivi ne samo po dobrom ukusu već i po bogatim porcijama.</p>
                <p>Trenutno se nalazimo u Pariskim Komunama ali takođe vršimo dostavu na teritoriji opštine Novi Beograd i centra Zemuna. Za sve porudžbine od 650 dinara i preko, <strong>dostava je potpuno BESPLATNA!</strong> Ako se odlučite da probate još naših specijaliteta, dobićete <strong>gratis sok od 2L</strong> za porudžbine preko 2000 din.. a ukoliko naručite porudžbinu preko 3000 dinara (osim za proizvode sa roštilja) <strong>dobićete 10% popusta!</strong></p>
                <p>Bilo da želite da uživate u kvalitetnom obroku ili da organizujete gozbu sa društvom; Pantela je pravo mesto za vas.</p>
                <hr class = "my-2">
                <h5 class = "text-center pantela-main">Da znate da je ukusan Pantela. :)</h5>
            </div>
            <div class = "col-lg-6 jumbo-img">
                <img class = "img-fluid h-100" src = "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/delish-200511-seo-club-sandwich-h-14383-eb-1590780714.jpg"/>
            </div>
        </div>
    </div>

    <?php include "php/menu_list.php"; ?>

    <div id = "ajax-menu">
        <hr/>
    </div>

    <div id = "menu">
        <?php 
            if(isset($_GET["menu"])){
                include "php/menu_display.php";
            }
        ?>
    </div>

    <div class = "container-fluid red-bg text-center text-white d-flex justify-content-center align-items-center">
        <p class = "author-copy">
            Website by &nbsp;<a href = "https://www.aleksandarzupcic.com/">aleksandarzupcic@gmail.com</a>&nbsp;&copy; <?= date("Y"); ?>
        </p>
    </div>

    <script src = "https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src = "https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src = "https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

    <script src = "js/getItem.js"></script>
</body>
</html>