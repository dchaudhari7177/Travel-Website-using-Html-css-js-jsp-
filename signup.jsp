<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="theme-color" content="#06aa5e">
    <meta name="msapplication-navbutton-color" content="#06aa5e">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
    <title>Sign up </title>
    <link rel="shortcut icon" href="./assets/images/favicon.png" type="image/x-icon">
    <link rel="stylesheet" href="./assets/css/styles.css">
    <script src="./assets/js/script.js" defer></script>
</head>
<style>
    @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@400&display=swap');


:root {
    --green: rgb(33, 250, 131);
    --red: rgb(252, 86, 108);
    --dusky-green: rgb(6, 170, 94);
    --opac-white: rgba(255, 255, 255, .8);
    --form-txt:  rgba(255, 255, 255, .5);
    --darky: #1d2b3a;
    --light-grey: rgb(105, 105, 105);
}



* {
    margin: 0;
    padding: 0;
    scroll-behavior: smooth;
    font-family: 'Poppins', system-ui, -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
}
body {
    overflow: hidden;
    background-color: var(--dusky-green);
}


.card-container {
    display: grid;
    grid-template-columns: calc(100% - 60%) auto;
    height: 100vh;
    width: 100%;
    overflow: hidden;
    background-color: var(--darky);
}


/*
    FORM SECTION
*/
.form-container {
    width: 50vw;
    display: grid;
    grid-template-columns: 1fr 1fr;
    gap: 45px;
    padding: 50px;
    color: var(--form-txt);
}
.form-header {
    grid-column: 1 / -1;
    letter-spacing: .06em;
    margin-bottom: 30px;
    font-size: 40px;
    color: white;
}
input {
    display: block;
    border-radius: 4px;
    border: 0;
    border-bottom: 1px solid rgb(0,0,0,.4);
    padding: 6px 6px 6px 10px;
    margin-top: 5px;
    background-color: rgba(255, 255, 255, 0);
    transition: all .5s ease-in;
    color: var(--opac-white);
} 
input::placeholder{
    content: none;
}
span {
    letter-spacing: .05em;
    text-transform: uppercase;
    font-size: 15px;
    transition: all .4s;
}
[type="submit"]{
    border: 0;
    background-color: var(--dusky-green);
    color: white;
    padding: 10px 50px;
    letter-spacing: .05em;
    border-radius: 5px;
    margin-top: 20px;
    font-size: 17px;
    outline: none;
}
form {
    width: auto;
    display: grid;
    place-items: center;
}
.btm-text {
    margin-top: 15px;
    font-size: 14px;
}
.btm-text-highlighted {
    color: var(--dusky-green);
}
.input-container {
    position: relative;
}
span:not(.btm-text-highlighted) {
    position: absolute;
    left: 0;
    top: 0;
    padding: 10px;
    pointer-events: none;
}


/*
    INPUT FIELD EFFECTS SECTION
*/
input:focus ~ span,
input:valid ~ span{
    font-size: 10px;
    transform: translateX(4px) translateY(-7px);
    font-size: 0.80em;
    padding: 0 6px;
    color: var(--cyny-green);
    background-color: var(--dusky-green);
    color: white;
    border-radius: 2px;
}
input:focus,
input:focus-visible {
    border: 1px solid  var(--green);
    box-shadow: 0 0 5px rgb(0,0,0,.3);
    outline: none;
}
input:valid {
    border: 1px solid var(--green);  
}


 
.error {
    color: rgb(255, 51, 51);
    font-family: sans-serif;
    font-weight: 500;
    text-transform: none;
    overflow: hidden;
    margin-top: 4px;
}



.image-container{
    display: grid;
    place-items: center;
    background-color: var(--dusky-green);
    color: white;
}
.image-container > img {
    width: calc(90%);
}
.company, 
.image-container > .quote {
        width: 100%;
        height: 100%;
        text-align: center;
        font-size: 19px;
}
.company {
    font-size: 34px;
    text-align: left;
    height: 70px;
    align-self: flex-start;
    padding: 2% 0 0 5%;
}
.outro-overlay > .company{
    position: absolute;
    top: 0;
}
.mobile-btm-nav {
    display: none;
}



.mobile-btm-nav {
    text-decoration: none;
    display: none;
}
.mobile-btm-nav > img {
    transform: scale(.3) rotateZ(180deg);
}



@keyframes float {
	0% {
		transform: translatey(0px);
	}
	50% {
		transform: translatey(-10px);
	}
	100% {
		transform: translatey(0px);
	}
}


.outro-overlay {
    display: flex;
    background-color: var(--dusky-green);
    height: 100vh;
    width: 100%;
    z-index: 0;
    overflow: hidden;
    align-items: center;
    justify-content: space-evenly;
    color: white;
    position: relative;
}
.outro-overlay > #signedUp-illustration {
    height: 90%;
    z-index: 2;
}
.outro-overlay > .shape {
    position: absolute;
    top: 0;
    left: 0;
    z-index: 1;
    animation: 1.3s 1 forwards cubic-bezier(.36,-0.01,.5,1.38) slideRight;
    width: 150%;
}
.outro-overlay > .outro-greeting {
    z-index: 3;
    font-weight: 700;
    letter-spacing: .02em;
    word-spacing: .1em;
}
.disabled {
    display: none ;
}


.slideUp-animation {
    animation: 1.3s 1 forwards cubic-bezier(.36,-0.01,.5,1.38) slideUp;animation-delay: 0s;
} 
.slideRight-animation {
    animation: 1.3s 1 forwards cubic-bezier(.36,-0.01,.5,1.38) slideRight;animation-delay: 0s;
}                             
@keyframes slideUp {  
    0% { opacity: 0; transform: translateY(30px); }
    100% { opacity: 1; transform: inherit;  }    
}                    
@keyframes slideRight {              
    0% { opacity: 0; transform: translateX(30px); }                
    100% { opacity: 1; transform: translateX(0);   }
}



.author-link{
    position: fixed;
    bottom: 0;
    padding-bottom: 10px;
    z-index: 5;
}
.author-link,
a {
    text-decoration: none;
    color: var(--light-grey);
    transition: .3s ease-out;
}
.author-link > a:hover {
    color: var(--darky);
}



/*
    MEDIA QUERY SECTION
*/
@media only screen and (max-width: 540px) {
   
    /* 
        For mobile phones: 
    */
    body {
        width: 100%;
        overflow: visible;
    }
    .image-container > [class] {
        transform: scale(1);
    }
    .quote {
        margin-top: -50px;
    }
    .card-container {
        grid-template-rows: 100vh minmax(100vh, auto);
        grid-template-columns: none;
        overflow: hidden;
        height: auto;
    }
    .image-container {
        width: 100%;
        position: relative;
    }
    .image-container > img {
        width: calc(110%);
    }
    .error {
        font-size: 13px;
    }
    .form-container {
        display: grid;
        place-items: center ;
        grid-template-columns: none;
        grid-template-rows: none;
        gap: 20px;
        width: 100%;
        gap: 45px;
        padding: 0;
        color: rgba(255, 255, 255, .5);
    }
    .mobile-btm-nav {
        display: block;
        position: absolute;
        bottom: 0;
        display: block;
        animation: float 1s cubic-bezier(0.59, 0.575, 0.565, 1) infinite;
    }
    form {
        padding: 50px;
        display: flex;
        align-items: center;
    }
    .outro-overlay {
        flex-direction: column;
        justify-content: center;
        gap: 30px;
    }
    .outro-overlay > #signedUp-illustration {
        height: auto;
        z-index: 2; 
    }
    .outro-overlay > .shape {
        display: none;
    }
    .outro-overlay > .outro-greeting {
        font-size: 20px;
        order: 1;
    }
}
  .abcd{
    margin-top: 45;
    margin-left: 23;
  }

</style>
<body>
<input type="hidden" id="status" value="<%= request.getAttribute("status") %>">
    <main class="card-container slideUp-animation">
        <div class="image-container">
            <h1 class="company">ADSK Travels<sup>&trade;</sup></h1>
            <img src="./assets/images/signUp.svg" class="illustration" alt="">
            <p class="quote">Sign up today to get exciting offers..!</p>
            <a href="#btm" class="mobile-btm-nav">
                <img src="https://st2.depositphotos.com/12768448/46382/i/600/depositphotos_463822766-stock-photo-closeup-small-common-copper-butterfly.jpg" alt="">
            </a>
        </div>
        <form action="signupdb.jsp" method="post">
            <div class="form-container slideRight-animation">
    
                <h1 class="form-header">
                    SignUp...
                </h1>
    
                <div class="input-container">
                    <label for="f-name"></label>
                    <input type="text" name="f-name" id="f-name" required>
                    <span>
                        First name
                    </span>
                    <div class="error"></div>
                </div>
    
                <div class="input-container">
                    <label for="l-name"></label>
                    <input type="text" name="l-name" id="l-name" required>
                    <span>
                        Last name
                    </span>
                    <div class="error"></div>
                </div>
    
                <div class="input-container">
                    <label for="mail">
                    </label>
                    <input type="email" name="mail" id="mail" required>
                    <span>
                        E-mail
                    </span>
                    <div class="error"></div>
                </div>
    
                <div class="input-container">
                    <label for="phone">
                    </label>
                    <input type="tel" name="phone" id="phone" required>
                    <span>Phone</span>
                    <div class="error"></div>
                </div>
    
                <div class="input-container">
                    <label for="user-password"></label>
                    <input type="password" name="user-password" id="user-password" class="user-password" required>
                    <span>Password</span>
                    <div class="error"></div>
                </div>

                <div class="input-container">
                    <label for="user-password-confirm"></label>
                    <input type="password" name="user-password-confirm" id="user-password-confirm" class="password-confirmation" required>
                    <span>
                        Confirm Password
                    </span>
                    <div class="error"></div>
                </div>

                <div id="btm">
                    <button type="submit" class="submit-btn" href="login.jsp">Create Account</button>
                    <!-- <a href="collect.jsp">submit</a> -->
                    <p class="btm-text">
                        Already have an account..? <span class="btm-text-highlighted">  <a href="login.jsp">Log in</a></span>
                    </p>
                </div>
            </div>
        </form>
    </main>
   
</body>

	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">

<script>
	var status = document.getElementById("status").value;
	if(status == "success"){
		swal("Congrats","Account Created Successfully");
	}
</script>
</html>