<?php echo $header; ?>
<div class="container">
  <div class="row"><?php echo $column_left; ?>
    <?php if ($column_left && $column_right) { ?>
    <?php $class = 'col-sm-6'; ?>
    <?php } elseif ($column_left || $column_right) { ?>
    <?php $class = 'col-sm-9'; ?>
    <?php } else { ?>
    <?php $class = 'col-sm-12'; ?>
    <?php } ?>
    <div id="content" class="<?php echo $class; ?>"><?php echo $content_top; ?>


    <div class="row" >

        <div class=" col-md-4" style="float: left;">
            <a href="index.php?route=product/category&path=61" class="thumb" ><img src="image/catalog/woman2.jpg" alt="Womans"></a>
        </div>

        <div class=" col-md-4" style="">
            <a href="index.php?route=product/category&path=61" class="thumb" ><img src="image/catalog/man1.jpg" alt="Mens"></a>
        </div>
        

        <div class=" col-sm-6 col-md-4" style="float: right;">
            <a href="index.php?route=account/register" class="thumb" ><img src="image/catalog/register.jpg" alt="register"></a>
            <a href="index.php?route=account/newsletter" class="thumb" ><img src="image/catalog/extra_03.png" alt="newsletter"></a>
        </div>
              


    </div>


        <?php echo $content_bottom; ?></div>
    <?php echo $column_right; ?></div>
</div>
<?php echo $footer; ?>