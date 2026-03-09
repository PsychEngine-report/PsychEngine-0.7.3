package backend;

typedef SwagSection =
{
	var sectionNotes:Array<Dynamic>;
	var sectionBeats:Float;
	var mustHitSection:Bool;
	var gfSection:Bool;
	var bpm:Float;
	var changeBPM:Bool;
	var altAnim:Bool;
    var song:String;
    var notes:Array<SwagSection>;
    var events:Array<Dynamic>;
    var bpm:Float;
    var needsVoices:Bool;
    var speed:Float;

    var player1:String;
    var player2:String;
    var gfVersion:String;
    var stage:String;
    @:optional var format:String;

    @:optional var gfPosition:Array<Float>;
    @:optional var player1Position:Array<Float>;
    @:optional var player2Position:Array<Float>;

    @:optional var gameOverChar:String;
    @:optional var gameOverSound:String;
    @:optional var gameOverLoop:String;
    @:optional var gameOverEnd:String;

    @:optional var disableNoteRGB:Bool;

    @:optional var arrowSkin:String;
    @:optional var splashSkin:String;
}

class Section
{
	public var sectionNotes:Array<Dynamic> = [];

	public var sectionBeats:Float = 4;
	public var gfSection:Bool = false;
	public var mustHitSection:Bool = true;

	public function new(sectionBeats:Float = 4)
	{
		this.sectionBeats = sectionBeats;
		trace('test created section: ' + sectionBeats);
	}
}
