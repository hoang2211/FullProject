/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */
const header = document.querySelector("header");

window.addEventListener("scroll",function(){
    header.classList.toggle("sticky", this.window.scrollY >0);
});

let menu = document.querySelector('#menu-icon');
let navmenu = document.querySelector('.navmenu');

menu.onclick =() => {
    menu.classList.toggle('bx-x');
    navmenu.classList.toggle('open');
};