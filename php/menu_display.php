<?php include "connect.php"; ?>

<div class = "main-title">
    <?php 
        $get_name_sql = "SELECT Naziv FROM menu_list WHERE Alias = '".$_GET["menu"]."'";
        $get_name = mysqli_query($conn, $get_name_sql);
        echo "<h1>".mysqli_fetch_row($get_name)[0]."</h1>";
    ?>
</div>
<div class = "container my-2">
    <div class = "row">
        <div class = "col-lg-9 mx-auto">
            <div class = "menu-options">
                <div class = "container">
                    <div class = "row">
                        <?php include "menu_item.php"; ?>
                    </div>
                </div>
            </div>
        </div>
        <?php 
            $meni_prilozi = ["rostilj_lepinja", "palacinke_slatke"];
            if(isset($_GET["menu"]) && in_array($_GET["menu"], $meni_prilozi)):
        ?>
        <div class = "col-lg-3">
            <div class = "prilozi">
                <h2>PRILOZI</h2>
                <div class = "row">
                    <?php
                        $menu = $_GET["menu"];
                        if($menu === "rostilj_lepinja"){
                            include "slani_prilozi.php";
                        } else if($menu === "palacinke_slatke"){
                            include "slatki_prilozi.php";
                        }
                    ?>
                </div>
            </div>
        </div>
        <?php endif; ?>
    </div>
</div>
