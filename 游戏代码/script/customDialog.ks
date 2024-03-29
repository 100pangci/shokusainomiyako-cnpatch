[iscript]


class CustomDialogWindow extends Window
{
	var result = 'cancel';	//	$B2!$7$?%\%?%s$NL>A0!#%-%c%s%;%k%\%?%s(J(ESC$BEy(J)$B$G%-%c%s%;%k$7$?>l9g(J'cancel'
	var buttons = [];
	var images = [];
	var buttonFocus = 0;
	var textLayer;

	function CustomDialogWindow(kag)
	{
		super.Window();
		
		// $B%a%$%s%&%#%s%I%&$+$i(J cursor**** $B$N>pJs$r$H$C$F$/$k(J
		if(global.Window.mainWindow !== null &&
			typeof global.Window.mainWindow.cursorDefault != "undefined")
			this.cursorDefault = global.Window.mainWindow.cursorDefault;
		if(global.Window.mainWindow !== null &&
			typeof global.Window.mainWindow.cursorPointed != "undefined")
			this.cursorPointed = global.Window.mainWindow.cursorPointed;

		// $B308+$ND4@0(J
		borderStyle = bsNone;	//	$B%?%$%H%k%P!<L5$7(J
		innerSunken = kag.innerSunken;
		showScrollBars = false;

		var offset = getWindowToClientOffset();
		left = kag.left + (kag.fullScreen ? 0 : offset.x);
		top = kag.top + (kag.fullScreen ? 0 : offset.y);
		setInnerSize(kag.innerWidth, kag.innerHeight);

		// $B%W%i%$%^%j%l%$%d$N:n@.(J
		add(new Layer(this, null));

		// $B%W%i%$%^%j$N%^%&%9%+!<%=%k$r@_Dj(J
		if(typeof this.cursorDefault !== "undefined") {
			primaryLayer.cursor = cursorDefault;
		}
		
		var layer =kag.fore.base;
		primaryLayer.width = layer.width;
		primaryLayer.height = layer.height;
		primaryLayer.piledCopy(0, 0, kag.fore.base, 0, 0, layer.width, layer.width);

		addHitArea('cancel', 0, 0, kag.innerWidth, kag.innerHeight, false, 2000000-4000);
	}

	function finalize()
	{
		super.finalize(...);
	}

	function drawText(x, y, text, color)
	{
		if (textLayer===void) {
			add(textLayer = new Layer(this, primaryLayer));
			with (textLayer) {
				.setSize(primaryLayer.width, primaryLayer.height);
				.colorRect(0, 0, .width, .height, 0, 0);
				.absolute = 2000000;
				.visible = true;
			}
		}
		textLayer.drawText(x, y, text, color);
		update();
	}
	function setFont(elm)
	{
		textLayer.font.height = +elm.height if elm.height !== void;
		textLayer.font.angle = +elm.angle if elm.angle !== void;
		textLayer.font.bold = +elm.bold if elm.bold !== void;
		textLayer.font.face = +elm.face if elm.face !== void;
		textLayer.font.italic = +elm.italic if elm.italic !== void;
		textLayer.font.strikeout = +elm.strikeout if elm.strikeout !== void;
		textLayer.font.underline = +elm.underline if elm.underline !== void;
	}
	
	function addHitArea(name, x, y, width, height, focus=false, abs=2000000-2000)
	{
		var count = buttons.count;
		add(buttons[count] = new ButtonLayer(this, primaryLayer));
		with (buttons[count]) {
			.setPos(x, y);
			.width		= width;
			.height		= height;
			.color		= 0;
			.opacity	= 0;
			.name		= name;
			.visible	= true;
			.absolute	= abs;
			.focus() if focus===true;
		}
		update();
	}

	function addButton(name, x, y, file, focus=false)
	{
		var count = buttons.count;
		
		add(buttons[count] = new ExButtonLayer(this, primaryLayer));
		with (buttons[count]) {
			.loadImages(file);
			.setPos(x, y);
			.visible	= true;
			.name		= name;
			.absolute	= 2000000-1000;
			.focus() if focus===true;
		}
		update();
	}
	
	function addImage(x, y, file)
	{
		var count = images.count;
		
		add(images[count] = new Layer(this, primaryLayer));
		with (images[count]) {
			.loadImages(file);
			.setPos(x, y);
			.setSizeToImageSize();
			.visible	= true;
			.absolute	= 2000000-3000;
		}
		update();
	}

	function action(ev)
	{
		var count = buttons.count;

		// action
		if(ev.type == "onClick") {
			for (var i = 0; i < count; i++) {
				if (ev.target == buttons[i]) {
					result = buttons[i].name;
					close();
				}
			}
		}
		else if(ev.type == "onKeyDown" && ev.target === this) {
			// $B%Q%C%IF~NO$KBP1~$9$k=hM}(J
			switch(ev.key) {
			case VK_PADLEFT:
				if (--buttonFocus < 0) {
					buttonFocus = count-1;
				}
				buttons[buttonFocus].focus();
				break;
			case VK_PADRIGHT:
				if (++buttonFocus >= count) {
					buttonFocus = 0;
				}
				buttons[buttonFocus].focus();
				break;
			case VK_PAD1:
				result = buttons[buttonFocus].name;
				close();
				break;
			case VK_PAD2:
				result = false;
				close();
				break;
			}
		}
	}

	function onKeyDown(key, shift)
	{
		super.onKeyDown(...);
		if(key == VK_ESCAPE) {
			// ESC $B%-!<$,2!$5$l$?(J
			// $B!V$$$$$(!W$H$7$F=hM}(J
			result = 'cancel';
			close();
		}
	}
}


[endscript]

[return]
