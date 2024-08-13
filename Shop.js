/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */
let products = {
    data:[{
            productName:"",
            category:"",
            price:"",
            image:""
    },
    {
            productName:"",
            category:"",
            price:"",
            image:""
    },
    {
            productName:"",
            category:"",
            price:"",
            image:""
    }
]
};
for (let i of products.data){
    //Tao card
    let card=document.createElement("div");
    //Card should have catogory and should stay hidden
    card.classList.add("card",i.category,"hide");
    //img div
    imgContainer = document.createElement("img");
    image.setAttribute("src", i.image);
    //img tag
    imgContainer.appendChild(image);
    card.appendChild(imgContainer);
    //container
    let container = document.createElement("div");
    container.classList.add("container");
    //product name
    let name = document.createElement("h5");
    name.classList.add("product-name");
    name.innerText = i.productName.toUppercase();
    container.appendChild(name);
    //price
    let price = document.createElement("h6");
    price.innerText = "$"+i.price;
    container.appendChild(price);
    
    card.appendChild(container);
    document.getElementById("products").appendChild(card);
    
}
function  filterProduct(value){
    let buttons = document.querySelectorAll(".button-value");
    buttons.forEach((button)=>{
        if(value.toUpperCase()===button.innerText.toUpperCase()){
            button.classList.add("active");
        }else{
            button.classList.remove("active");
        }
    });
    //select all cards
    let elements =document.querySelector(".card");
    //loop through all cards
    elements.forEach((element)=>{
        if(value ==="all"){
            element.classList.remove("hide");
        }
        else{
            if(element.classList.contains(value)){
                element.classList.remove("hide");
            }else{
                element.classList.add("hide");
            }
        }
    });
};
//search button click
document.getElementById("search").addEventListener("click",()=>{
    let searchInput = document.getElementById("search-input").value;
    let elements = document.querySelectorAll(".product-name");
    let cards = document.querySelectorAll(".card");
    console.log(searchInput);
    //loop through all cards
    elements.forEach((element,index)=>{
        if(element.innerText.includes(searchInput.toUpperCase())){
            cards[index].clasList.remove("hide");
        }
        else{
            card[index].classList.add("hide");
        }
    });
});
//display product
window.onload =() =>{
    filterProduct("all");
};
