.class final Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $dragY:Landroidx/compose/animation/core/Animatable;

.field public final synthetic $haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $onUnlock:Lkotlin/jvm/functions/Function0;

.field public final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $threshold:F


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1;->$dragY:Landroidx/compose/animation/core/Animatable;

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1;->$threshold:F

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1;->$onUnlock:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 3
    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    .line 6
    new-instance v7, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$$ExternalSyntheticLambda0;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {v7, v0, v1}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1$$ExternalSyntheticLambda1;

    .line 14
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1;->$dragY:Landroidx/compose/animation/core/Animatable;

    .line 16
    iget v3, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1;->$threshold:F

    .line 18
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 20
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1;->$onUnlock:Lkotlin/jvm/functions/Function0;

    .line 22
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/animation/core/Animatable;FLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 27
    new-instance p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda33;

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {p0, v6, v2, v3}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    new-instance v4, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1$$ExternalSyntheticLambda3;

    .line 35
    invoke-direct {v4, v1, v2, v6, p1}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/input/pointer/PointerInputScope;)V

    .line 38
    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;

    .line 40
    move-object v3, v7

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v6, p0

    .line 44
    move-object v5, v0

    .line 45
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;B)V

    .line 48
    invoke-static {p1, v2, p2}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    if-ne p0, p2, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object p0, p1

    .line 60
    :goto_0
    if-ne p0, p2, :cond_1

    .line 62
    return-object p0

    .line 63
    :cond_1
    return-object p1
.end method
