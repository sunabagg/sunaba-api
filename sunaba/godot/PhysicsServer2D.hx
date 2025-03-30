package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.PhysicsServer2D")
extern class PhysicsServer2D extends Object {
    @:native("__new")
    public function new();
    public function areaAddShape(area: RID, shape: RID, transform: Transform2D, disabled: Bool = false): Void;
    public function areaAttachCanvasInstanceId(area: RID, id: Int): Void;
    public function areaAttachObjectInstanceId(area: RID, id: Int): Void;
    public function areaClearShapes(area: RID): Void;
    public function areaCreate(): RID;
    public function areaGetCanvasInstanceId(area: RID): Int;
    public function areaGetCollisionLayer(area: RID): Int;
    public function areaGetCollisionMask(area: RID): Int;
    public function areaGetObjectInstanceId(area: RID): Int;
    public function areaGetParam(area: RID, param: Int): Variant;
    public function areaGetShape(area: RID, shapeIdx: Int): RID;
    public function areaGetShapeCount(area: RID): Int;
    public function areaGetShapeTransform(area: RID, shapeIdx: Int): Transform2D;
    public function areaGetSpace(area: RID): RID;
    public function areaGetTransform(area: RID): Transform2D;
    public function areaRemoveShape(area: RID, shapeIdx: Int): Void;
    public function areaSetAreaMonitorCallback(area: RID, callback: Callable): Void;
    public function areaSetCollisionLayer(area: RID, layer: Int): Void;
    public function areaSetCollisionMask(area: RID, mask: Int): Void;
    public function areaSetMonitorCallback(area: RID, callback: Callable): Void;
    public function areaSetMonitorable(area: RID, monitorable: Bool): Void;
    public function areaSetParam(area: RID, param: Int, value: Variant): Void;
    public function areaSetShape(area: RID, shapeIdx: Int, shape: RID): Void;
    public function areaSetShapeDisabled(area: RID, shapeIdx: Int, disabled: Bool): Void;
    public function areaSetShapeTransform(area: RID, shapeIdx: Int, transform: Transform2D): Void;
    public function areaSetSpace(area: RID, space: RID): Void;
    public function areaSetTransform(area: RID, transform: Transform2D): Void;
    public function bodyAddCollisionException(body: RID, exceptedBody: RID): Void;
    public function bodyAddConstantCentralForce(body: RID, force: GdVector2): Void;
    public function bodyAddConstantForce(body: RID, force: GdVector2, position: GdVector2): Void;
    public function bodyAddConstantTorque(body: RID, torque: Float): Void;
    public function bodyAddShape(body: RID, shape: RID, transform: Transform2D, disabled: Bool = false): Void;
    public function bodyApplyCentralForce(body: RID, force: GdVector2): Void;
    public function bodyApplyCentralImpulse(body: RID, impulse: GdVector2): Void;
    public function bodyApplyForce(body: RID, force: GdVector2, position: GdVector2): Void;
    public function bodyApplyImpulse(body: RID, impulse: GdVector2, position: GdVector2): Void;
    public function bodyApplyTorque(body: RID, torque: Float): Void;
    public function bodyApplyTorqueImpulse(body: RID, impulse: Float): Void;
    public function bodyAttachCanvasInstanceId(body: RID, id: Int): Void;
    public function bodyAttachObjectInstanceId(body: RID, id: Int): Void;
    public function bodyClearShapes(body: RID): Void;
    public function bodyCreate(): RID;
    public function bodyGetCanvasInstanceId(body: RID): Int;
    public function bodyGetCollisionLayer(body: RID): Int;
    public function bodyGetCollisionMask(body: RID): Int;
    public function bodyGetCollisionPriority(body: RID): Float;
    public function bodyGetConstantForce(body: RID): Vector2;
    public function bodyGetConstantTorque(body: RID): Float;
    public function bodyGetContinuousCollisionDetectionMode(body: RID): Int;
    public function bodyGetDirectState(body: RID): PhysicsDirectBodyState2D;
    public function bodyGetMaxContactsReported(body: RID): Int;
    public function bodyGetMode(body: RID): Int;
    public function bodyGetObjectInstanceId(body: RID): Int;
    public function bodyGetParam(body: RID, param: Int): Variant;
    public function bodyGetShape(body: RID, shapeIdx: Int): RID;
    public function bodyGetShapeCount(body: RID): Int;
    public function bodyGetShapeTransform(body: RID, shapeIdx: Int): Transform2D;
    public function bodyGetSpace(body: RID): RID;
    public function bodyGetState(body: RID, state: Int): Variant;
    public function bodyIsOmittingForceIntegration(body: RID): Bool;
    public function bodyRemoveCollisionException(body: RID, exceptedBody: RID): Void;
    public function bodyRemoveShape(body: RID, shapeIdx: Int): Void;
    public function bodyResetMassProperties(body: RID): Void;
    public function bodySetAxisVelocity(body: RID, axisVelocity: GdVector2): Void;
    public function bodySetCollisionLayer(body: RID, layer: Int): Void;
    public function bodySetCollisionMask(body: RID, mask: Int): Void;
    public function bodySetCollisionPriority(body: RID, priority: Float): Void;
    public function bodySetConstantForce(body: RID, force: GdVector2): Void;
    public function bodySetConstantTorque(body: RID, torque: Float): Void;
    public function bodySetContinuousCollisionDetectionMode(body: RID, mode: Int): Void;
    public function bodySetForceIntegrationCallback(body: RID, callable: Callable, userdata: Variant): Void;
    public function bodySetMaxContactsReported(body: RID, amount: Int): Void;
    public function bodySetMode(body: RID, mode: Int): Void;
    public function bodySetOmitForceIntegration(body: RID, enable: Bool): Void;
    public function bodySetParam(body: RID, param: Int, value: Variant): Void;
    public function bodySetShape(body: RID, shapeIdx: Int, shape: RID): Void;
    public function bodySetShapeAsOneWayCollision(body: RID, shapeIdx: Int, enable: Bool, margin: Float): Void;
    public function bodySetShapeDisabled(body: RID, shapeIdx: Int, disabled: Bool): Void;
    public function bodySetShapeTransform(body: RID, shapeIdx: Int, transform: Transform2D): Void;
    public function bodySetSpace(body: RID, space: RID): Void;
    public function bodySetState(body: RID, state: Int, value: Variant): Void;
    public function bodySetStateSyncCallback(body: RID, callable: Callable): Void;
    public function bodyTestMotion(body: RID, parameters: PhysicsTestMotionParameters2D, result: PhysicsTestMotionResult2D): Bool;
    public function capsuleShapeCreate(): RID;
    public function circleShapeCreate(): RID;
    public function concavePolygonShapeCreate(): RID;
    public function convexPolygonShapeCreate(): RID;
    public function dampedSpringJointGetParam(joint: RID, param: Int): Float;
    public function dampedSpringJointSetParam(joint: RID, param: Int, value: Float): Void;
    public function freeRid(rid: RID): Void;
    public function getProcessInfo(processInfo: Int): Int;
    public function jointClear(joint: RID): Void;
    public function jointCreate(): RID;
    public function jointDisableCollisionsBetweenBodies(joint: RID, disable: Bool): Void;
    public function jointGetParam(joint: RID, param: Int): Float;
    public function jointGetType(joint: RID): Int;
    public function jointIsDisabledCollisionsBetweenBodies(joint: RID): Bool;
    public function jointMakeDampedSpring(joint: RID, anchorA: GdVector2, anchorB: GdVector2, bodyA: RID, bodyB: RID): Void;
    public function jointMakeGroove(joint: RID, groove1A: GdVector2, groove2A: GdVector2, anchorB: GdVector2, bodyA: RID, bodyB: RID): Void;
    public function jointMakePin(joint: RID, anchor: GdVector2, bodyA: RID, bodyB: RID): Void;
    public function jointSetParam(joint: RID, param: Int, value: Float): Void;
    public function pinJointGetFlag(joint: RID, flag: Int): Bool;
    public function pinJointGetParam(joint: RID, param: Int): Float;
    public function pinJointSetFlag(joint: RID, flag: Int, enabled: Bool): Void;
    public function pinJointSetParam(joint: RID, param: Int, value: Float): Void;
    public function rectangleShapeCreate(): RID;
    public function segmentShapeCreate(): RID;
    public function separationRayShapeCreate(): RID;
    public function setActive(active: Bool): Void;
    public function shapeGetData(shape: RID): Variant;
    public function shapeGetType(shape: RID): Int;
    public function shapeSetData(shape: RID, data: Variant): Void;
    public function spaceCreate(): RID;
    public function spaceGetDirectState(space: RID): PhysicsDirectSpaceState2D;
    public function spaceGetParam(space: RID, param: Int): Float;
    public function spaceIsActive(space: RID): Bool;
    public function spaceSetActive(space: RID, active: Bool): Void;
    public function spaceSetParam(space: RID, param: Int, value: Float): Void;
    public function worldBoundaryShapeCreate(): RID;
}
