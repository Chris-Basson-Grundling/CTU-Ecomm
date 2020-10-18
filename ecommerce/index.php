<?php include 'includes/session.php'; ?>
<?php include 'includes/header.php'; ?>
<body class="hold-transition skin-blue layout-top-nav">
<div class="wrapper">

	<?php include 'includes/navbar.php'; ?>

    <!-- Banner Starts Here -->
    <div class="banner header-text"style="background-image: url('images/slide_01.jpg');" >

            <div class="banner-item-01">
                <div class="text-content">
                    <h4 style="font-size: 48px;">Welcome To</h4>
                    <h2>4IR Expo</h2>
                </div>
            </div>
    </div>

    <!-- Banner Ends Here -->

    <div class="best-features">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="section-heading">
                        <h2>Welcome</h2>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="left-content">
                        <h4>What is 4IR Expo?</h4>
                        <p>CTU Training solutions plan to launch a number of Fourth Industrial Revolution (4IR) campuses across Africa. These campuses are meticulously planned to ensure the implementation of the newest technologies available to provide an educational experience relevant to the fourth industrial revolution and beyond.</p>
                        <ul class="featured-list">
                            <li><a href="#">The event titled Live the Future</a></li>
                            <li><a href="#">Scheduled for 12 February 2021</a></li>
                            <li><a href="#">At the Ticket Pro Dome</a></li>
                            <li><a href="#">Estimated 4 000 attendees</a></li>
                            <li><a href="#">It will be streamed live</a></li>
                            <li><a href="#">The event is to be three (3) hours</a></li>
                            <li><a href="#">Mix of speakers and entertainment</a></li>
                        </ul>
                        <a href="about.html" class="filled-button">Read More</a>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="right-image">
                        <img src="images/MODEL%20DISPLAY%20CAD.jpg" alt="">
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="row">
            <div class="row">
                <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                    <a class="thumbnail" href="#" data-image-id="" data-toggle="modal" data-title=""
                       data-image="https://images.pexels.com/photos/853168/pexels-photo-853168.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"
                       data-target="#image-gallery">
                        <img class="img-thumbnail"
                             src="images/CAD.jpg"
                             alt="Another alt text">
                    </a>
                </div>
                <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                    <a class="thumbnail" href="#" data-image-id="" data-toggle="modal" data-title=""
                       data-image="https://images.pexels.com/photos/158971/pexels-photo-158971.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"
                       data-target="#image-gallery">
                        <img class="img-thumbnail"
                             src="images/SOFTWARE%20DEVELOPMENT%201.jpg"
                             alt="Another alt text">
                    </a>
                </div>

                <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                    <a class="thumbnail" href="#" data-image-id="" data-toggle="modal" data-title=""
                       data-image="https://images.pexels.com/photos/305070/pexels-photo-305070.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"
                       data-target="#image-gallery">
                        <img class="img-thumbnail"
                             src="images/MODEL%20DISPLAY%20CAD.jpg"
                             alt="Another alt text">
                    </a>
                </div>
                <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                    <a class="thumbnail" href="#" data-image-id="" data-toggle="modal" data-title="Test1"
                       data-image="https://images.pexels.com/photos/853168/pexels-photo-853168.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"
                       data-target="#image-gallery">
                        <img class="img-thumbnail"
                             src="images/INTERIOR%20VIEW%20CAD.jpg"
                             alt="Another alt text">
                    </a>
                </div>

            </div>


            <div class="modal fade" id="image-gallery" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                <div class="modal-dialog modal-lg">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h4 class="modal-title" id="image-gallery-title"></h4>
                            <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Close</span>
                            </button>
                        </div>
                        <div class="modal-body">
                            <img id="image-gallery-image" class="img-responsive col-md-12" src="">
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary float-left" id="show-previous-image"><i class="fa fa-arrow-left"></i>
                            </button>

                            <button type="button" id="show-next-image" class="btn btn-secondary float-right"><i class="fa fa-arrow-right"></i>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
  
  	<?php include 'includes/footer.php'; ?>
</div>

<?php include 'includes/scripts.php'; ?>
</body>
</html>