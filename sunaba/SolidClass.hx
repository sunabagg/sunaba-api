package sunaba;

enum SpawnType {
    Worldspawn;
    MergeWorldspawn;
    Entity;
}

enum OriginType {
    Averaged;
    Absolute;
    Relative;
    Brush;
    BoundsCenter;
    BoundsMins;
    BoundsMaxs;
}

enum CollisionShapeType {
    None;
    Convex;
    Concave;
}

@:native("gdx.SolidClass")
extern class SolidClass extends EntityClass {
    public var spawnType : Int;
    public var originType : Int;

    public var buildVisuals : Bool;
    public var useInBakedLights : Bool;
    public var shadowCastingSetting : Int;
    public var buildOcclusion : Bool;

    public var collisionShapeType : Int;
    public var collisionLayer : Int;
    public var collisionMask : Int;
    public var collisionPriority : Float;
    public var collisionShapeMargin : Float;

    public var addTexturesMetadata : Bool;
    public var addVertexMetadata : Bool;
    public var addFacePositionMetadata : Bool;
    public var addFaceNormalMetadata : Bool;
    public var addCollisionShapeMetadata : Bool;

    public var scriptClass : String;

    @:native("__new")
    public function new();
}