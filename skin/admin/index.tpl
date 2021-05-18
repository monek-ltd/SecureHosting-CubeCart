<?php
/**
 * CubeCart v6
 * ========================================
 * CubeCart is a registered trade mark of CubeCart Limited
 * Copyright CubeCart Limited 2014. All rights reserved.
 * UK Private Limited Company No. 5323904
 * ========================================
 * Web:   http://www.cubecart.com
 * Email:  salescubecart.com
 * License:  GPL-3.0 http://opensource.org/licenses/GPL-3.0
 */
?>
<form action="{$VAL_SELF}" method="post" enctype="multipart/form-data">
	<div id="SecureHosting" class="tab_content">
  		<h3>SecureHosting Monek</h3>
  		<p>{$LANG.SecureHosting.module_description}</p>
  		<fieldset><legend>{$LANG.module.cubecart_settings}</legend>
			<div><label for="status">{$LANG.common.status}</label><span><input type="hidden" name="module[status]" id="status" class="toggle" value="{$MODULE.status}" /></span></div>
			<div><label for="position">{$LANG.module.position}</label><span><input type="text" name="module[position]" id="position" class="textbox number" value="{$MODULE.position}" /></span></div>
			<div>
				<label for="scope">{$LANG.module.scope}</label>
				<span>
					<select name="module[scope]">
      						<option value="both" {$SELECT_scope_both}>{$LANG.module.both}</option>
      						<option value="main" {$SELECT_scope_main}>{$LANG.module.main}</option>
      						<option value="mobile" {$SELECT_scope_mobile}>{$LANG.module.mobile}</option>
    					</select>
				</span>
			</div>
			<div><label for="default">{$LANG.common.default}</label><span><input type="hidden" name="module[default]" id="default" class="toggle" value="{$MODULE.default}" /></span></div>
			<div><label for="description">{$LANG.common.description} *</label><span><input name="module[desc]" id="description" class="textbox" type="text" value="{$MODULE.desc}" /></span></div>
			<div><label for="email">{$LANG.SecureHosting.shreference}</label><span><input name="module[shreference]" id="shreference" class="textbox" type="text" value="{$MODULE.shreference}" /></span></div>
			<div><label for="email">{$LANG.SecureHosting.checkcode}</label><span><input name="module[checkcode]" id="checkcode" class="textbox" type="text" value="{$MODULE.checkcode}" /></span></div>
			<div><label for="email">{$LANG.SecureHosting.filename}</label><span><input name="module[filename]" id="filename" class="textbox" type="text" value="{$MODULE.filename}" /></span></div>
			<div>
				<label for="email">{$LANG.SecureHosting.mode}</label>
					<span>
						<select name="module[testMode]">
        					<option value="1" {$SELECT_testMode_1}>Test</option>
        					<option value="0" {$SELECT_testMode_0}>{$LANG.SecureHosting.mode_live}</option>
    					</select>
    				</span>
    			</div>
            <div><label for="address_override">{$LANG.SecureHosting.address_override}</label><span><input type="hidden" name="module[address_override]" id="address_override" class="toggle" value="{$MODULE.address_override}" /></span></div>
            </fieldset>
            <p>{$LANG.module.description_options}</p>
  		</div>
  		{$MODULE_ZONES}
  		<div class="form_control">
			<input type="submit" name="save" value="{$LANG.common.save}" />
  		</div>
  	<input type="hidden" name="token" value="{$SESSION_TOKEN}" />
</form>