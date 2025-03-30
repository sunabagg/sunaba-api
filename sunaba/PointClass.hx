package sunaba;

@:native("gdx.PointClass")
extern class PointClass extends EntityClass {
    public var sceneFilePath : String;
    public var scriptClass : String;

    public var applyRotationOnMapBuild : Bool;
    public var applyScaleOnMapBuild : Bool;

    @:native("__new")
    public function new();
}