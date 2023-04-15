let imgIndex = 0;

function showImage(){
    let count;

    let getSlide = document.getElementsByClassName("slide");

    for (count = 0; count < getSlide.length; count++)
    {
        getSlide[count].style.display = "none";
    }

    imgIndex++;

    if(imgIndex > getSlide.length){
        imgIndex = 1;
    }

    getSlide[imgIndex-1].style.display = "block";
    setTimeout(showImage, 4000);
}

/* items */

/* Demo purposes only */

