<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cook.aspx.cs" Inherits="Cooking.Cook" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title>Good-Taste</title>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />
    <link href="Css/Site.css" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />


    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <script src="Scripts/bootstrap.js"></script>

    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.14.0/css/all.css" />


    <link href="https://fonts.googleapis.com/css2?family=Playball&display=swap" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css2?family=Farsan&display=swap" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css2?family=Luckiest+Guy&display=swap" rel="stylesheet"/>

</head>

<body>

    <!-- Navbar -->

    <header>

        <nav class="navbar navbar-expand-lg navbar-dark fixed-top ">
            <div class="container">
                <a class="navbar-brand" href="#">Good-<span class="navbar-brandTwo">Taste</span></a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item active">
                            <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Features</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Pricing</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">About Us</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Contact</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>

        <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
                <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="img/Banner1.jpg" class="d-block w-100" alt="..." />
                    <div class="carousel-caption">
                        <h5 class="animate__animated animate__bounceInRight" style="animation-delay: 1s">We Are <span>Creative</span></h5>
                        <p class="animate__animated animate__bounceInLeft" style="animation-delay: 2s">We Are Cooking Delicious Food.</p>
                        <a class="btn animate__animated animate__fadeInUp" href="#" style="animation-delay: 3s">Contact us</a>

                    </div>
                </div>
                <div class="carousel-item">
                    <img src="img/Banner2.jpg" class="d-block w-100" alt="..." />
                    <div class="carousel-caption">
                        <h5 class="animate__animated animate__slideInDown" style="animation-delay: 1s">We Are <span>Strong</span></h5>
                        <p class="animate__animated animate__fadeInUp" style="animation-delay: 2s">We Are Cooking Delicious Food.</p>
                        <a class="btn animate__animated animate__zoomIn" href="#" style="animation-delay: 3s">Contact us</a>

                    </div>
                </div>
                <div class="carousel-item">
                    <img src="img/Banner3.jpg" class="d-block w-100" alt="..." />
                    <div class="carousel-caption">
                        <h5 class="animate__animated animate__zoomIn" style="animation-delay: 1s">We Are <span>Amazing</span></h5>
                        <p class="animate__animated animate__fadeInLeft" style="animation-delay: 2s">We Are Cooking Delicious Food.</p>
                        <a class="btn animate__animated animate__zoomIn" href="#" style="animation-delay: 3s">Contact us</a>

                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>

    </header>

    <!-- start -->

    <section id="start">
        <div class="row">
            <div class="desbox col-lg-6">
                <h2>OUR BEGINNING</h2>
                <div class="asterisk"><i class="fas fa-asterisk"></i></div>
                <p>
                    Preparing food with heat or fire is an activity unique to humans. 
                    It may have started around 2 million years ago, though archaeological 
                    evidence for it reaches no more than 1 million years ago.
                </p>
            </div>

            <div class="imgbox col-lg-6">
                <img class="title-image" src="img/square1.jpg" />
            </div>
        </div>
    </section>

    <!-- Parallax -->

    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12 Parallax">
                <div class="container-prl">
                    <p id="prl-des">
                        Cooking Is <span>Chemistry,</span> Really.<br />
                        <i>Joël Robuchon</i>
                    </p>
                </div>
            </div>

        </div>

    </div>

    <!-- Menu -->

    <section id="Menu">
        <div class="row">
            <div class="imgboxMenu col-lg-6">
                <div class="row">
                    <img class="title-imageMenu animate__animated animate__bounceInLeft" style="animation-delay: 1s" src="img/part_1.jpg" />
                    <img class="title-imageMenu animate__animated animate__bounceInRight" style="animation-delay: 2s" src="img/part_2.jpg" />
                    <img class="title-imageMenu animate__animated animate__bounceInLeft" style="animation-delay: 1s" src="img/part_3.jpg" />
                    <img class="title-imageMenu animate__animated animate__bounceInRight" style="animation-delay: 2s" src="img/part_4.jpg" />

                </div>
            </div>
            <div class="desboxMenu col-lg-6">
                <h2>Our Menu</h2>
                <div class="asterisk"><i class="fas fa-asterisk"></i></div>
                <p>
                    Preparing food with heat or fire is an activity unique to humans. 
                    It may have started around 2 million years ago, though archaeological 
                    evidence for it reaches no more than 1 million years ago.
                </p>
            </div>
        </div>
    </section>

    <!-- Background -->

    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12 Background">
                <div class="container-Background">
                    <p id="Background-des">
                        Cooking Is The Art of <span>Adjustment</span><br />
                        <i>Jacquses Pepin</i>
                    </p>
                </div>
            </div>

        </div>

    </div>

    <!-- Reservation -->

    <section id="Reservation">
        <div class="row">
            <div class="desboxRe col-lg-6">
                <h2>Reservation</h2>
                <div class="asterisk"><i class="fas fa-asterisk"></i></div>
                <p>
                    Preparing food with heat or fire is an activity unique to humans. 
                    It may have started around 2 million years ago, though archaeological 
                    evidence for it reaches no more than 1 million years ago.
                </p>
            </div>

            <div class="imgboxRe col-lg-6">
                <div class="row">
                    <img class="title-imageRe" src="img/ver1.jpg" />
                    <img class="title-imageRe" src="img/ver2.jpg" />
                </div>
            </div>
        </div>
    </section>

    <!-- start -->

    <footer class="bg-dark text-white pt-5 pb-4">
        <div class="container text-center text-md-left">
            <div class="row text-center text-md-left">
                <div class="col-md-3 col-lg-3 col-xl-3 mx-auto mt-3">
                    <h5 class="text-uppercase mb-4 font-weight-bold text-warning">Good-Tasts</h5>
                    <p>
                        Preparing food with heat or fire is an activity unique to humans.
                        Preparing food with heat or fire is an activity unique to humans.
                        Preparing food with heat or fire is an activity unique to humans.
                    </p>
                </div>
                <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mt-3">
                    <h5 class="text-uppercase mb-4 font-weight-bold text-warning">Products</h5>
                    <p>
                        <a href="#" class="text-white" style="text-decoration: none;">The providers</a>
                    </p>
                    <p>
                        <a href="#" class="text-white" style="text-decoration: none;">The providers</a>
                    </p>
                    <p>
                        <a href="#" class="text-white" style="text-decoration: none;">The providers</a>
                    </p>
                    <p>
                        <a href="#" class="text-white" style="text-decoration: none;">The providers</a>
                    </p>
                </div>
                <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mt-3">
                    <h5 class="text-uppercase mb-4 font-weight-bold text-warning">Days & Hours</h5>
                    <p>
                        <a href="#" class="text-white" style="text-decoration: none;">Monday - Thursday</a>
                    </p>
                    <p>
                        <a href="#" class="text-white" style="text-decoration: none;">17:00 - 10:00</a>
                    </p>
                    <p>
                        <a href="#" class="text-white" style="text-decoration: none;">Friday - Sunday</a>
                    </p>
                    <p>
                        <a href="#" class="text-white" style="text-decoration: none;">16:30 - 11:30</a>
                    </p>
                </div>
                <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mt-3">
                    <h5 class="text-uppercase mb-4 font-weight-bold text-warning">Contact</h5>
                    <p>
                        <i class="fas fa-home mr-3"></i>istanbul, kadikoy 2354, TL
                    </p>
                    <p>
                        <i class="fas fa-envelope mr-3"></i>Good.taste@gmail.com
                    </p>
                    <p>
                        <i class="fas fa-phone mr-3"></i>+90 500 000 00 00
                    </p>
                    <p>
                        <i class="fas fa-print mr-3"></i>184652 / 20 40
                    </p>
                </div>
            </div>
            <hr class="mb-4" style="background-color:#edbb00;" />
            <div class="row align-items-center">
                <div class="col-md-7 col-lg-8">
                    <p>
                        Copyrights @2020 All rights reseved by:
                        <a href="#" style="text-decoration:none;">
                            <strong class="text-warning">The providers</strong>
                        </a>
                    </p>
                </div>
                <div class="col-md-5 col-lg-4">
                    <div class="text-center text-md-right">
                        <ul class="list-unstyled list-inline">
                            <li class="list-inline-item">
                                <a href="#" class="btn-floating btn-sm text-white" style="font-size:23px;">
                                    <i class="fab fa-facebook"></i>
                                </a>
                                 <a href="#" class="btn-floating btn-sm text-white" style="font-size:23px;">
                                    <i class="fab fa-twitter"></i>
                                </a>
                                 <a href="#" class="btn-floating btn-sm text-white" style="font-size:23px;">
                                    <i class="fab fa-google-plus"></i>
                                </a>
                                 <a href="#" class="btn-floating btn-sm text-white" style="font-size:23px;">
                                    <i class="fab fa-linkedin-in"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>   
    </footer>

</body>
</html>




