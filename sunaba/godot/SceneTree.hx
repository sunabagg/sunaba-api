package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.SceneTree")
extern class SceneTree extends MainLoop {
    public var autoAcceptQuit: Bool;
    public var currentScene: Node;
    public var debugCollisionsHint: Bool;
    public var debugNavigationHint: Bool;
    public var debugPathsHint: Bool;
    public var editedSceneRoot: Node;
    public var multiplayerPoll: Bool;
    public var paused: Bool;
    public var physicsInterpolation: Bool;
    public var quitOnGoBack: Bool;
    public var root: Window;
    @:native("__new")
    public function new();
    public function callGroup(group: StringName, method: StringName): Void;
    public function callGroupFlags(flags: Int, group: StringName, method: StringName): Void;
    public function changeSceneToFile(path: String): Int;
    public function changeSceneToPacked(packedScene: PackedScene): Int;
    public function createTimer(timeSec: Float, processAlways: Bool = true, processInPhysics: Bool = false, ignoreTimeScale: Bool = false): SceneTreeTimer;
    public function createTween(): Tween;
    public function getFirstNodeInGroup(group: StringName): Node;
    public function getFrame(): Int;
    public function getMultiplayer(forPath: NodePath): MultiplayerAPI;
    public function getNodeCount(): Int;
    public function getNodeCountInGroup(group: StringName): Int;
    public function getNodesInGroup(group: StringName): Dynamic;
    public function getProcessedTweens(): Dynamic;
    public function hasGroup(name: StringName): Bool;
    public function notifyGroup(group: StringName, notification: Int): Void;
    public function notifyGroupFlags(callFlags: Int, group: StringName, notification: Int): Void;
    public function queueDelete(obj: Object): Void;
    public function quit(exitCode: Int = 0): Void;
    public function reloadCurrentScene(): Int;
    public function setGroup(group: StringName, property: String, value: Variant): Void;
    public function setGroupFlags(callFlags: Int, group: StringName, property: String, value: Variant): Void;
    public function setMultiplayer(multiplayer: MultiplayerAPI, rootPath: NodePath): Void;
    public function unloadCurrentScene(): Void;
    public var nodeAdded: NativeEvent;
    public var nodeConfigurationWarningChanged: NativeEvent;
    public var nodeRemoved: NativeEvent;
    public var nodeRenamed: NativeEvent;
    public var physicsFrame: NativeEvent;
    public var processFrame: NativeEvent;
    public var treeChanged: NativeEvent;
    public var treeProcessModeChanged: NativeEvent;
}
