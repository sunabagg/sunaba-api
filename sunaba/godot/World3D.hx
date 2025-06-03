package sunaba.godot;

import sunaba.core.Event;

@:native("godot.World3D")
extern class World3D extends Resource {
    public var cameraAttributes: CameraAttributes;
    public var directSpaceState: PhysicsDirectSpaceState3D;
    public var environment: Environment;
    public var fallbackEnvironment: Environment;
    public var navigationMap: RID;
    public var scenario: RID;
    public var space: RID;
    @:native("__new")
    public function new();
}
