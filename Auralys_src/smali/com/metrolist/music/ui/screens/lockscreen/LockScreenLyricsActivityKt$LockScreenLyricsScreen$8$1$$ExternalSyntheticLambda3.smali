.class public final synthetic Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

.field public final synthetic f$1:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$2:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$3:Landroidx/compose/ui/input/pointer/PointerInputScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/input/pointer/PointerInputScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/animation/core/Animatable;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1$$ExternalSyntheticLambda3;->f$2:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 14
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 16
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 18
    invoke-virtual {v4, v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 24
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/animation/core/Animatable;

    .line 26
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 45
    move-result v1

    .line 46
    add-float/2addr v1, p2

    .line 47
    const/4 v2, 0x0

    .line 48
    cmpl-float v1, v1, v2

    .line 50
    if-lez v1, :cond_0

    .line 52
    const v1, 0x3e4ccccd    # 0.2f

    .line 55
    mul-float/2addr p2, v1

    .line 56
    :cond_0
    add-float/2addr v0, p2

    .line 57
    new-instance p2, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1$4$1;

    .line 59
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1$4$1;-><init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)V

    .line 65
    const/4 p1, 0x3

    .line 66
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$8$1$$ExternalSyntheticLambda3;->f$2:Lkotlinx/coroutines/CoroutineScope;

    .line 68
    invoke-static {p0, v2, v2, p2, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p0
.end method
