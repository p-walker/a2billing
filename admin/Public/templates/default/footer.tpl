
			</div>
			
			<div style="clear: both;"></div>
			
			<div id="footer"><div style=" border: solid 1px #C3C3C3;"><div style=" border: solid 1px #F4F4F4;">{$COPYRIGHT} <div style="text-align:right;"> {$WEBUI_VERSION} - {$WEBUI_DATE}</div></div></div></div>
		
		</div>
		
		<div style="clear: both;"></div>
	
	</div>
	
	{php} 
		global $profiler;
		global $G_instance_Table;
		
		if ($profiler->installed && $profiler->modedebug)
			$profiler->display($G_instance_Table); 
	{/php}

</body>
</html>


