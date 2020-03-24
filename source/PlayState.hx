package;

import flixel.FlxState;
import haxe.Json;
import flixel.tile.FlxTilemap;

class PlayState extends FlxState {
	override public function create():Void {
		super.create();
		var map:FlxTilemap;
		var text = new flixel.text.FlxText(0, 0, 0, "Hello World !!", 64);
		text.screenCenter();
		add(text);
	}

	override public function update(elapsed:Float):Void {
		super.update(elapsed);
	}
}
