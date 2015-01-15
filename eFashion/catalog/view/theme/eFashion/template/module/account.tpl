<div class="list-group">
  <?php if (!$logged) { ?>
  <a href="<?php echo $login; ?>" class="list-group-item">

    <?php echo $text_login; ?></a> <a href="<?php echo $register; ?>" class="list-group-item">

    <?php echo $text_register; ?></a> <a href="<?php echo $forgotten; ?>" class="list-group-item">
    <?php echo $text_forgotten; ?></a><?php } ?>
  
  <a href="<?php echo $account; ?>" class="list-group-item"><?php echo $text_account; ?></a>
  
  <?php if ($logged) { ?>
  <a href="<?php echo $edit; ?>" class="list-group-item"><?php echo $text_edit; ?></a> 
  
  <a href="<?php echo $password; ?>" class="list-group-item"><?php echo $text_password; ?></a>
  <?php } ?>
  
  
  <?php /* commenting out the uneccessary list group items add these in if you need them
  <a href="<?php echo $wishlist; ?>" class="list-group-item"><?php echo $text_wishlist; ?></a> 
  <a href="<?php echo $order; ?>" class="list-group-item"><?php echo $text_order; ?></a> 
  <a href="<?php echo $download; ?>" class="list-group-item"><?php echo $text_download; ?></a>
  <a href="<?php echo $reward; ?>" class="list-group-item"><?php echo $text_reward; ?></a> 
  <a href="<?php echo $return; ?>" class="list-group-item"><?php echo $text_return; ?></a> 
  <a href="<?php echo $transaction; ?>" class="list-group-item"><?php echo $text_transaction; ?></a> 
  <a href="<?php echo $newsletter; ?>" class="list-group-item"><?php echo $text_newsletter; ?></a>
  <a href="<?php echo $address; ?>" class="list-group-item"><?php echo $text_address; ?></a>

  <a href="<?php echo $recurring; ?>" class="list-group-item"><?php echo $text_recurring; ?></a>

  */ ?>

 <!-- Left ad override!!! -->
    
        <div id="lftad" class="thumb">
            <a href="index.php?route=account/register" ><img src="image/catalog/left-colum-ad.jpg" alt="register"></a>
        </div>

      <!-- LEft ad override!!! -->

  
  <?php if ($logged) { ?>
  <a href="<?php echo $logout; ?>" class="list-group-item"><?php echo $text_logout; ?></a>
  <?php } ?>
</div>
