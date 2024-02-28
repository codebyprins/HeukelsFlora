let hamburger = document.getElementById("js--hamburger");
let sidebar = document.getElementById("js--sidebar");
let hamburgerIcon = document.getElementById("js--hamburgerIcon");
let check = false;

hamburger.onclick = function(){
    if(check === false){
        sidebar.setAttribute("style", "display: block;");
        hamburgerIcon.setAttribute("style", "transform: rotate(90deg);");
        check = true; 
    }
    else{
        sidebar.setAttribute("style", "display: none;");
        hamburgerIcon.setAttribute("style", "transform: rotate(0deg);");
        check = false;
    }
}

/*
    To-Do:
    - determinatie page width new background picture
    - question and awnser tiles
    - database
    - queries database
    - standard page to put a plant in when searching for or outcome test
    - mixins
    (To-Do on multiple pages)
*/