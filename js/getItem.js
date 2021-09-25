function getItem(fromMenu){
    const menuDisplay = document.getElementById("ajax-menu");
    const regmenu = document.getElementById("menu");
    if(fromMenu === ""){
        menuDisplay.innerHTML = "";
        return;
    }

    var xhttp = new XMLHttpRequest();
    xhttp.onreadystatechange = function(){
        if(this.readyState === 4 && this.status === 200){
            menuDisplay.scrollIntoView({
                block: 'start',
                behavior: 'smooth',
                inline: 'center'
            });
            regmenu.style.display = "none";
            menuDisplay.innerHTML = this.responseText;
        }
    };
    
    xhttp.open("GET", "php/menu_display.php?menu="+fromMenu, true);
    xhttp.send();
}