<?php include "header.php"; ?>
	<!-- //header-ends -->
			<div id="page-wrapper">
				<div class="graphs">
					
					<div class="xs">
						
						<div class="col-md-8 inbox_right">
							<div class="Compose-Message">               
								<div class="panel panel-default">
									<div class="panel-heading">
									Add New Event
									</div>
									 <?php if(get("success")):?>
                                            <div>
                                               <?=App::message("success", "Event saved Successfully!")?>
                                            </div>
                                            <?php endif;?>
									<div class="panel-body panel-body-com-m">
										
										<form class="com-mail" action="save-event.php" method="post" enctype="multipart/form-data">
											
												<label>Event Title : </label>
												<input type="text" name="title" class="form-control1 control3">
												<label>Event Date : </label>
												<input type="text" name="date" class="form-control1 control3" placeholder="3rd, Sept 2017" >
												<label>Event Time : </label>
												<input type="text" name="time" class="form-control1 control3" placeholder="3PM">
												<label>Event Venue : </label>
												<input type="text" name="venue" class="form-control1 control3">
												<label>Contact Phone : </label>
												<input type="text" name="phone" class="form-control1 control3">
												<label>Event Detail : </label>

												
												<TEXTAREA WRAP=VIRTUAL rows=1 cols=1  id="body" name="details" class="form-control1 control2"></TEXTAREA>
												<TEXTAREA WRAP=VIRTUAL NAME="details"  id="body" COLS=20 ROWS=20 class="form-control1 control2"> </TEXTAREA>
												
												 <script>
                CKEDITOR.replace( 'body' );
            </script>

							<label>Add Photo</label>
							<input type="file" name="file" class="form-control1 control3">
						
			      		<hr>
											<input type="submit" value="Save Event">
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