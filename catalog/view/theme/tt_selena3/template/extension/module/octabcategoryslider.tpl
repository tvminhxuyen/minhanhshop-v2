<?php $tab_effect = 'wiggle'; ?>
<script type="text/javascript">
$(document).ready(function() {
	$(".<?php echo $cateogry_alias;?> .tab_content_category").hide();
	$(".<?php echo $cateogry_alias;?> .tab_content_category:first").show(); 
    $(".<?php echo $cateogry_alias;?> ul.tabs-categorys li:first").addClass("active");
	$(".<?php echo $cateogry_alias;?> ul.tabs-categorys li").click(function() {
		$(".<?php echo $cateogry_alias;?> ul.tabs-categorys li").removeClass("active");
		$(".<?php echo $cateogry_alias;?> ul.tabs-categorys .owl-item").removeClass("active");
		$(this).addClass("active");
		$(this).parent().addClass("active");
		$(".<?php echo $cateogry_alias;?> .tab_content_category").hide();
		$(".<?php echo $cateogry_alias;?> .tab_content_category").removeClass("animate1 <?php echo $tab_effect;?>");
		var activeTab = $(this).attr("rel"); 
		$("#"+activeTab) .addClass("animate1 <?php echo $tab_effect;?>");
		$("#"+activeTab).show(); 
	});
});
</script>
<?php
	$row = $config_slide['f_rows'];
	if(!$row) {$row=1;}
?>
<div class="product-tabs-category-container-slider <?php echo $cateogry_alias;?>">
    <div class="tab-title module-title">
        <h2>
			<?php 
				$title2 = explode(' ',$title,3); 
				for($i=0;$i<count($title2);$i++){ 
					$j=$i+1;
					echo $j>1 ? "<span class='word2'> ".$title2[$i]." </span>" : "<span> ".$title2[$i]." </span>";
				}
			?>
		</h2>
	</div><!-- tab-title -->
	<ul class="tabs-categorys"> 
	<?php $count=0; ?>
	<?php foreach($category_products as $cate_id => $products ){ ?>
		<?php if (isset($array_cates[$cate_id]['name'])) {?>
		<li rel="tab_cate<?php echo $cate_id; ?>"  >
			<?php  echo $array_cates[$cate_id]['name']; ?>
		</li>
		<?php } ?>
			<?php $count= $count+1; ?>
	<?php } ?>	
	</ul>
	<div class="tab_container_category quickview-added qv-wtext"> 
		<div class="row">
		<?php foreach($category_products as $cate_id => $products ){ ?>
			<div id="tab_cate<?php echo $cate_id; ?>" class="tab_content_category">
				<div class="productTabContent owl-demo-tabcate">
				<?php if($products): ?>
				<?php $count = 0; ?>
				<?php foreach ($products as $product){ ?>
					<?php if($count % $row ==0){  echo  "<div class='row_items'>";} $count++; ?>
				 	<div class="product-layout product-grid">
			  <div class="product-thumb layout1">
				  <div class="image">
				  <?php if($config_slide['tab_cate_show_label']): ?>
						<?php if($product['special']) { ?>
							<div class="label-product <?php if($product['is_new']){ echo " f-label "; } ?>">
								<span><?php echo $text_sale; ?></span>
							</div>
						<?php }?>
						<?php if($product['is_new']){ ?>
						<div class="label-product l-new">
							<span><?php echo $text_new; ?></span>
						</div>
						<?php } ?>
				  <?php endif;?>
				  <a href="<?php echo $product['href']; ?>">
				  <?php if ($product['thumb']) { ?>
					
					<?php if($product['rotator_image']){ ?><img class="img-r lazy" src="<?php echo $product['rotator_image']; ?>" alt="<?php echo $product['name']; ?>" /><?php } ?>
				  <?php } else { ?>
					<img src="image/cache/no_image-100x100.png" alt="<?php echo $product['name']; ?>" />
				  <?php } ?>
				  <img src="<?php echo $product['thumb']; ?>" alt="<?php echo $product['name']; ?>" title="<?php echo $product['name']; ?>" class="img-responsive lazy" />
				  </a>
						<div class="actions-link">
							
						</div>
				</div>

				<div class="product-inner">
				  <div class="product-caption">
				  <?php if ($product['tags']) { ?>
						  <p class="tags-product">
							<?php for ($i = 0; $i < count($product['tags']); $i++) { ?>
							<?php if ($i < (count($product['tags']) - 1)) { ?>
							<a href="<?php echo $product['tags'][$i]['href']; ?>"><?php echo $product['tags'][$i]['tag']; ?></a>,
							<?php } else { ?>
							<a href="<?php echo $product['tags'][$i]['href']; ?>"><?php echo $product['tags'][$i]['tag']; ?></a>
							<?php } ?>
							<?php } ?>
						  </p>
					  <?php } ?>
				  <?php if($config_slide['tab_cate_show_des']) { ?>
					<p class="product-des"><?php echo $product['description']; ?></p>
					<?php } ?>
				  
				  <?php if (isset($product['rating'])) { ?>
					  <div class="ratings">
						  <div class="rating-box">
							  <?php for ($i = 0; $i <= 5; $i++) { ?>
								  <?php if ($product['rating'] == $i) {
									  $class_r= "rating".$i;
									  echo '<div class="'.$class_r.'">rating</div>';
								  } 
							  }  ?>
						  </div>
					  </div>
				  <?php } ?>
				  <h2 class="product-name"><a href="<?php echo $product['href']; ?>"><?php echo $product['name']; ?></a></h2>
				  <?php if($config_slide['tab_cate_show_price']) { ?>
				  <?php if ($product['price']) { ?>
					<p class="price">
					  <?php if (!$product['special']) { ?>
					  <?php echo $product['price']; ?>
					  <?php } else { ?>
					  <span class="price-new"><?php echo $product['special']; ?></span>
					  <span class="price-old"><?php echo $product['price']; ?></span>
					  <?php } ?>
					</p>
					<?php } ?>
					<?php } ?>
				  <div class="product-intro">
						<div class="actions-link2">
							<a class="btn-wishlist" data-toggle="tooltip" title="<?php echo $button_wishlist; ?>" onclick="wishlist.add('<?php echo $product['product_id']; ?>');"><i class="ion-ios-heart-outline"></i></a>
							<?php if($config_slide['tab_cate_show_addtocart']) { ?>
								<a class="btn-cart" data-toggle="tooltip" title="<?php echo $button_cart; ?>" onclick="cart.add('<?php echo $product['product_id']; ?>');"><i class="icon ion-bag"></i></a>
							<?php } ?>
							<a class="btn-compare" data-toggle="tooltip" title="<?php echo $button_compare; ?>" onclick="compare.add('<?php echo $product['product_id']; ?>');"><i class="ion-podium"></i></a>
						</div>
					</div>
				  </div>
				  
				</div>
			  </div>
			</div>
					<?php if($count % $row == 0 ): ?>
					</div><!-- row_items-->
				 <?php else: ?>
					<?php if($count == count($products)): ?>
						</div><!-- row_items-->
					<?php endif; ?>
				 <?php endif; ?>
				<?php } ?>
				<?php else: ?>
					<p><?php echo $text_empty; ?></p>
				<?php endif; ?>
				</div><!-- productTabContent -->
			</div>
		<?php } ?>
		</div>
	 <!-- .tab_container_category -->
	 </div>
</div><!-- <?php echo $cateogry_alias;?> -->
<script type="text/javascript">
$(document).ready(function() { 
  $(".<?php echo $cateogry_alias;?> .owl-demo-tabcate").owlCarousel({
	autoPlay: <?php if($config_slide['tab_cate_autoplay']) { echo 'true' ;} else { echo 'false';} ?>,
	items : <?php if($config_slide['items']) { echo $config_slide['items'] ;} else { echo 3;} ?>,
	slideSpeed : <?php if($config_slide['tab_cate_speed_slide']) { echo $config_slide['tab_cate_speed_slide'] ;} else { echo 200;} ?>,
	navigation : <?php if($config_slide['tab_cate_show_nextback']) { echo 'true' ;} else { echo 'false';} ?>,
	paginationNumbers : true,
	pagination : <?php if($config_slide['tab_cate_show_ctr']) { echo 'true' ;} else { echo 'false';} ?>,
	stopOnHover : false,
	addClassActive: true,
	lazyLoad : true,
	itemsDesktop : [1400,5],
	itemsDesktopSmall : [991,3],
	itemsTablet: [768,2],
	itemsMobile : [479,1],
	navigationText : ['<i class="ion-ios-arrow-thin-left"></i>','<i class="ion-ios-arrow-thin-right"></i>']
  });
});
</script>