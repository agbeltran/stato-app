<hr>

<div class="footer">
    <p>&copy; ISA-tools 2014</p>
</div>

</div> <!-- /container -->

<!-- Le javascript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->


<script src="http://code.jquery.com/jquery-1.11.1.min.js" type="text/javascript"></script>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="assets/js/bootstrap.min.js"></script>
<!--<script src="assets/js/bootstrap-carousel.js"></script>-->


<script>
    function askSTATO(){
        var item = $('#myCarousel .carousel-inner .item.active');
        $('#hiddenButton').val(item.index());
        $('#myCarousel').carousel('pause');
        $('#pauseButton').attr('active',true);
        var $askButton = $('#askButton');
        $askButton.attr('disabled', true);
        $askButton.attr('active', true);
        queryForm.submit();

    };

    $(function () {
        $('#myCarousel').carousel({
            interval:6000,
            pause: "hover"
        });
        $('#playButton').click(function () {
            $('#myCarousel').carousel('cycle');
        });
        $('#pauseButton').click(function () {
            $('#myCarousel').carousel('pause');
        });
    });

</script>



</body>
</html>