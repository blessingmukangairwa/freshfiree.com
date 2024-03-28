<?php include "header.php"; ?>
	<!-- //header-ends -->
			<div id="page-wrapper">
				<div class="graphs">
					<h3 class="blank1">Add Sermon</h3>
					<div class="xs">
						
						<div class="col-md-8 inbox_right">
							<div class="Compose-Message">               
								<div class="panel panel-default">
									<div class="panel-heading">
										Add Sermon 
									</div>
									 <?php if(get("success")):?>
                                            <div>
                                               <?=App::message("success", "Sermon saved Successfully!")?>
                                            </div>
                                            <?php endif;?>
									<div class="panel-body panel-body-com-m">
										
										<fosrm class="com-mail" action="save-sermon.php" method="post" enctype="multipart/form-data">
											
												<label>Sermon Title : </label>
												<input type="text" name="sermon_title" class="form-control1 control3" placeholder="Sermon Title" >
												
												<label>Sermon Link : </label>
												<input type="text" name="sermon_link" class="form-control1 control3" placeholder="Sermon Link" >
												<label>Sermon Detail : </label>
												<TEXTAREA WRAP=VIRTUAL rows=6 cols=8  id="body" name="sermon_detail" class="form-control1 control2"></TEXTAREA>
												<TEXTAREA WRAP=VIRTUAL NAME="sermon_details"  id="body" COLS=20 ROWS=20 class="form-control1 control2"> </TEXTAREA>
												 <script>
                CKEDITOR.replace( 'body' );
            </script>
			
							<label>Add Photo</label>
							<input type="file" name="file" class="form-control1 control3">
						
											<hr>
											<input type="submit" value="Submit News">
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