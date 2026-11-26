.class public final synthetic Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

.field public final synthetic f$1:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/animation/core/Animatable;FLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/animation/core/Animatable;

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1$$ExternalSyntheticLambda1;->f$2:F

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1$$ExternalSyntheticLambda1;->f$5:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-9UxMQ8M()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/animation/core/Animatable;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1$$ExternalSyntheticLambda1;->f$2:F

    .line 25
    neg-float v3, v3

    .line 26
    cmpg-float v2, v2, v3

    .line 28
    if-ltz v2, :cond_0

    .line 30
    const/high16 v2, -0x3b380000    # -1600.0f

    .line 32
    cmpg-float v0, v0, v2

    .line 34
    if-gez v0, :cond_1

    .line 36
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 45
    move-result v0

    .line 46
    const/high16 v2, 0x40800000    # 4.0f

    .line 48
    div-float/2addr v3, v2

    .line 49
    cmpg-float v0, v0, v3

    .line 51
    if-gez v0, :cond_1

    .line 53
    :cond_0
    const/16 v0, 0x9

    .line 55
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 57
    check-cast v2, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 59
    invoke-virtual {v2, v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 62
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    .line 64
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    :cond_1
    new-instance v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1$2$1;

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, v1, v2}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 73
    const/4 v1, 0x3

    .line 74
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1$$ExternalSyntheticLambda1;->f$5:Lkotlinx/coroutines/CoroutineScope;

    .line 76
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0
.end method
