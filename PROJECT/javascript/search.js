//slider
let slideIndex = [1,1];
let slideId = ["mySlides1"];
showSlides(1, 0);

function plusSlides(n, no) {
    showSlides(slideIndex[no] += n, no);
}

function showSlides(n, no) {
    let i;
    let x = document.getElementsByClassName(slideId[no]);
    if (n > x.length) {slideIndex[no] = 1}
    if (n < 1) {slideIndex[no] = x.length}
    for (i = 0; i < x.length; i++) {
        x[i].style.display = "none";
    }
    x[slideIndex[no]-1].style.display = "block";
}

function autoSlides() {
    for (let i = 0; i < slideId.length; i++) {
        plusSlides(1, i);
    }
}

setInterval(autoSlides, 2000);

// address form
const addressbtn = document.querySelector('#address-form');
const addressclose = document.querySelector('#address-close');
// console.log(addressbtn);
addressbtn.addEventListener("click", function(){//add event
    document.querySelector('.address-form').style.display = 'flex';
})
addressclose.addEventListener("click", function(){//add event
    document.querySelector('.address-form').style.display = 'none';
})
//login form
const loginbtn = document.querySelector('#login-form');
const loginclose = document.querySelector('#login-close');
// console.log(addressbtn);
loginbtn.addEventListener("click", function(){//add event
    document.querySelector('.login-form').style.display = 'flex';
})
loginclose.addEventListener("click", function(){//add event
    document.querySelector('.login-form').style.display = 'none';
})

//btn go to top
let mybutton = document.getElementById("myBtn");

// When the user scrolls down 20px from the top of the document, show the button
window.onscroll = function() {scrollFunction()};

function scrollFunction() {
  if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
    mybutton.style.display = "block";
  } else {
    mybutton.style.display = "none";
  }
}

// When the user clicks on the button, scroll to the top of the document
function topFunction() {
  document.body.scrollTop = 0;
  document.documentElement.scrollTop = 0;
}
//nút xem thêm
function toggleContent() {
    var moreContent = document.querySelector('.more-content');
    var showMoreBtn = document.querySelector('.show-more-btn');
    if (moreContent.style.display === 'none') {
        moreContent.style.display = 'inline';
        showMoreBtn.textContent = 'Thu gọn';
    } else {
        moreContent.style.display = 'none';
        showMoreBtn.textContent = 'Xem thêm';
    }
}
// footer
$(document).ready(function() {
    $(".social-button").hover(
        function() {
            $(this).find('i').css("transform", "rotate(360deg)");
        }, 
        function() {
            $(this).find('i').css("transform", "rotate(0deg)");
        }
    );
});