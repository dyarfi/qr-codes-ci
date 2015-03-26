<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed'); ?>

<div class="page-content-wrapper">
	<div class="page-content">
		<div class="row">
			<div class="col-md-12">
				<!-- BEGIN PAGE TITLE & BREADCRUMB-->
				<h3 class="page-title">
				<?php echo $page_title;?> <!--small>managed data users</small-->
				</h3>
				<ul class="page-breadcrumb breadcrumb">					
					<li>
						<i class="fa fa-home"></i>
						<a href="<?=base_url(ADMIN.'dashboard/index');?>">
							Dashboard
						</a>
						<i class="fa fa-angle-right"></i>
					</li>
					<li>
						<a href="#">
							Setting Control
						</a>
						<i class="fa fa-angle-right"></i>
					</li>
					<li>
						<a href="<?=base_url(ADMIN.$class_name);?>/<?=($action) ? $action .'/'. $param :'';?>">
                                                    <?=$page_title;?>
						</a>
					</li>
				</ul>
				<!-- END PAGE TITLE & BREADCRUMB-->
			</div>
		</div>	
		<!-- BEGIN FORM-->
		<form class="form-horizontal <?=$class_name;?>-form" method="POST" action="<?=base_url(ADMIN);?>/<?=$class_name;?>/<?=($action) ? $action .'/'. $param :'';?>" id="<?=$class_name;?>-form">
			<div class="form-body">
				<!--/row-->
				<div class="row">
					<div class="col-md-6">
						<div class="form-group">
							<label class="control-label col-md-3">Setting Alias </label>
							<div class="col-md-9">
								<div class="input-group">
                                                                    <input type="text" class="form-control" name="alias" placeholder="Alias" value="<?=$fields->alias;?>" id="alias">
								</div>
								<span class="help-block"><?php echo $errors['alias'];?></span>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="form-group">
							<label class="control-label col-md-3">Parameter</label>
							<div class="col-md-9">
								<div class="input-group">
                                                                    <input type="text" class="form-control" name="parameter" placeholder="Parameter" value="<?=$fields->parameter;?>" id="parameter">
								</div>
								<span class="help-block"><?php echo $errors['parameter'];?></span>
							</div>
						</div>
					</div>
				</div>
				<div class="row">					
                                    <!--/span-->
                                    <div class="col-md-6">							
                                            <div class="form-group">
                                                    <label class="control-label col-md-3">Value</label>
                                                    <div class="col-md-9">
                                                            <div class="input-group">
                                                                <input type="text" class="form-control" name="value" placeholder="Value" value="<?=$fields->value;?>" id="value">
                                                            </div>
                                                            <span class="help-block"><?php echo $errors['value'];?></span>
                                                    </div>
                                            </div>
                                    </div>
                                    <!--/span-->
				</div>
				<!--/row-->
				<div class="row">
					<!--/span-->
					<div class="col-md-6">
						<div class="form-group">
							<label class="control-label col-md-3">Status</label>
							<div class="col-md-6">
								<select class="form-control" name="status">
								<?php foreach ($statuses as $status => $stat) {?>
									<option value="<?php echo $status;?>" <?php echo ($status == $fields->status) ? 'selected' : '';?>><?php echo $stat;?></option>
								<?php } ?>
								</select>								
								<span class="help-block"><?php echo $errors['status'];?></span>
							</div>
						</div>
					</div>
					<!--/span-->
				</div>
				<!--/row-->
			</div>
			<div class="form-actions fluid">
				<div class="row">
					<div class="col-md-6">
						<div class="col-md-offset-3 col-md-9">
							<button class="btn green" type="submit">Submit</button>
							<button class="btn default" type="reset">Cancel</button>
						</div>
					</div>
					<div class="col-md-6">
						<div class="msg"></div>
					</div>
				</div>
			</div>
		</form>
		<!-- END FORM-->
	</div>
</div>	