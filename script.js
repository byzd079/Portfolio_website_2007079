function toggleMenu(){
    const menu = document.querySelector(".menu_links");
    const icon = document.querySelector(".ham_icon");
    menu.classList.toggle("open");
    icon.classList.toggle("open");
}