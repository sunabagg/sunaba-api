package sunaba;

enum FgdTargetMapEditors {
    Hammer;
    TrenchBroom;
    Seldge;
    Jack;
}

@:native("gdx.FgdFile")
extern class FgdFile {
    public var fgdName : String;

    public var targetMapEditor : Int;

    public var baseFgdFiles : Array<FgdFile>;
    public var entityDefinitions : Array<EntityClass>;

    public function toJson() : String;
    public static function fromJson(json : String) : FgdFile;

    @:native("__new")
    public function new();

    public static function createDefault() : FgdFile;
}