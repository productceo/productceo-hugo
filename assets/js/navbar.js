if (window.innerWidth <= 960) {
  var prevScrollPos = window.pageYOffset;
  window.onscroll = function() {
    var currentScrollPos = window.pageYOffset;
    if (prevScrollPos > currentScrollPos) {
      document.getElementById("navbar").style.top = "0";
      document.getElementById("navMenu").style.top = "0";
    } else {
      document.getElementById("navbar").style.top = "-50vh";
      document.getElementById("navMenu").style.top = "50vh";
    }
    prevScrollPos = currentScrollPos;
  }
}