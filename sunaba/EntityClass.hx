package sunaba;

@:native("gdx.EntityClass")
extern class EntityClass {
    public var className : String;
    public var description : String;

    public var baseClasses : Array<EntityClass>;
    public var classProperties : Map<String, Any>;
    public var classPropertiesDescription : Map<String, String>;
    public var metaProperties : Map<String, Any>;

    public var nodeClass : String;
    public var nameProperty : String;

    @:native("__new")
    public function new();
}