<?php include "header.php"; ?>
	<!-- //header-ends -->
			<div id="page-wrapper">
				<div class="graphs">
					
					<div class="xs">
						
						<div class="col-md-8 inbox_right">
							<div class="Compose-Message">               
								<div class="panel panel-default">
									<div class="panel-heading">
									Add New Donation
									</div>
									 <?php if(get("success")):?>
                                            <div>
                                               <?=App::message("success", "Donation saved Successfully!")?>
                                            </div>
                                            <?php endif;?>
									<div class="panel-body panel-body-com-m">
										
										<form class="com-mail" action="save-donation.php" method="post" enctype="multipart/form-data">
											
												<label>Donation Title : </label>
												<input type="text" name="title" class="form-control1 control3">
												<label>Payment_Methods : </label>
												<input type="text" name="payment_method" class="form-control1 control3" placeholder="Bank Details" >
												<label>Donation Venue : </label>
												<input type="text" name="venue" class="form-control1 control3">
												<label>Contact Phone : </label>
												<input type="text" name="phone" class="form-control1 control3">
												<label>Event Detail : </label>

												
												<TEXTAREA WRAP=VIRTUAL rows=1 cols=1  id="body" name="details" class="form-control1 control2"></TEXTAREA>
												<TEXTAREA WRAP=VIRTUAL NAME="details"  id="body" COLS=20 ROWS=20 class="form-control1 control2"> </TEXTAREA>
												
												 <script>
                CKEDITOR.replace( 'body' );
            </script>
			      		<hr>
											<input type="submit" value="Save Donation">
										</form>
									</div>
								 </div>
							  </div>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
			</div>
		</div>
		<?php include "footer.php"; ?>