<?php
    $where_from = $_GET["menu"];
    $query = "SELECT * FROM $where_from";
    $menu_items = mysqli_query($conn, $query);
    while($item = mysqli_fetch_assoc($menu_items)){
?>

<div class = "col-lg-6">
    <div class="card">
        <div class="card-body menu-title text-center">
            <h5 class="card-title">
                <?= $item["Naziv"]; ?>
            </h5>
        </div>
        <?php if($item["Slika"] !== ''): ?>
        <img class = "card-img-top menu-img" 
            src = "<?="img/".$where_from."/".$item["Slika"];?>" 
            alt="Card image cap"/>
        <?php endif; ?>
        <div class = "menu-pricing p-1">
            <div class = "row no-gutters">
                <div class = "col-sm-9">
                    <table class = "w-100 text-center">
                        <tbody>
                            <tr>
                                <?php 
                                    $query = "SELECT c.Kolicina, c.Cena FROM cenovnik AS c WHERE c.proizvod = ".$item["Id"]." AND c.tip = '".$where_from."'";
                                    $item_price = mysqli_query($conn, $query);
                                    while($price = mysqli_fetch_assoc($item_price)){
                                        echo "<td>";
                                            echo '<a>';
                                                echo '<span class = "menu-price">'.$price["Kolicina"].'</span>';
                                                echo '<br/>'.$price["Cena"].'din';
                                            echo '</a>';
                                        echo "</td>";
                                    }
                                ?>
                            </tr>
                        </thead>
                    </table>
                </div>
                <div class = "col-sm-3 d-flex justify-items-center">
                    <a name = "" id="" class="btn btn-primary naruci w-100" href = "tel:0613181898" role="button">
                        NARUCI
                    </a>
                </div>
            </div>
        </div>
        <?php if(isset($item["Dodatno"])): ?>
        <div class = "dodatno">
            <p>
                <?= $item["Dodatno"]; ?>
            </p>
        </div>
        <?php endif; ?>
    </div>
</div>
<?php } ?>