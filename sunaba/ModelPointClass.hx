package sunaba;

enum TargetMapEditor {
    Generic;
    TrenchBroom;
    Hammer;
}

@:native("gdx.ModelPointClass")
extern class ModelPointClass extends PointClass {
    public var targetMapEditor : Int;
    public var modelsSubfolder : String;
    public var scaleExpression : String;
    public var generateSizeProperty : Bool;

    @:native("__new")
    public function new();
}