.class public final Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final animationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final canDrag:Lkotlin/jvm/functions/Function1;

.field public final modifier:Landroidx/compose/ui/Modifier;

.field public final mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

.field public final onDrag:Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda15;

.field public final onDragStopped:Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda14;

.field public pressJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final pressProgressAnimation:Landroidx/compose/animation/core/Animatable;

.field public final pressProgressAnimationSpec:Lcom/metrolist/music/ui/component/FrameCappedSpec;

.field public releaseJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final scaleXAnimation:Landroidx/compose/animation/core/Animatable;

.field public final scaleXAnimationSpec:Lcom/metrolist/music/ui/component/FrameCappedSpec;

.field public final scaleYAnimation:Landroidx/compose/animation/core/Animatable;

.field public final scaleYAnimationSpec:Lcom/metrolist/music/ui/component/FrameCappedSpec;

.field public settleJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final startMark:J

.field public final valueAnimation:Landroidx/compose/animation/core/Animatable;

.field public final valueAnimationSpec:Lcom/metrolist/music/ui/component/FrameCappedSpec;

.field public final valueRange:Lkotlin/ranges/ClosedFloatRange;

.field public final velocityAnimation:Landroidx/compose/animation/core/Animatable;

.field public final velocityAnimationSpec:Lcom/metrolist/music/ui/component/FrameCappedSpec;

.field public final velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;FLkotlin/ranges/ClosedFloatRange;Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda0;Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda14;Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda15;)V
    .locals 3

    .line 1
    const p4, 0x3a83126f    # 0.001f

    .line 4
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;

    .line 10
    const/16 v2, 0x13

    .line 12
    invoke-direct {v1, v2}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;-><init>(B)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    iput-object p3, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->valueRange:Lkotlin/ranges/ClosedFloatRange;

    .line 25
    iput-object v1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->canDrag:Lkotlin/jvm/functions/Function1;

    .line 27
    iput-object p5, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->onDragStopped:Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda14;

    .line 29
    iput-object p6, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->onDrag:Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda15;

    .line 31
    new-instance p1, Lcom/metrolist/music/ui/component/FrameCappedSpec;

    .line 33
    new-instance p3, Landroidx/compose/animation/core/SpringSpec;

    .line 35
    const p5, 0x3f5c28f6    # 0.86f

    .line 38
    const/high16 p6, 0x43be0000    # 380.0f

    .line 40
    invoke-direct {p3, p5, p6, v0}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    .line 43
    invoke-direct {p1, p3}, Lcom/metrolist/music/ui/component/FrameCappedSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 46
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->valueAnimationSpec:Lcom/metrolist/music/ui/component/FrameCappedSpec;

    .line 48
    new-instance p1, Lcom/metrolist/music/ui/component/FrameCappedSpec;

    .line 50
    const p3, 0x3c23d70b    # 0.010000001f

    .line 53
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object p3

    .line 57
    new-instance p5, Landroidx/compose/animation/core/SpringSpec;

    .line 59
    const/high16 p6, 0x3f000000    # 0.5f

    .line 61
    const/high16 v1, 0x43960000    # 300.0f

    .line 63
    invoke-direct {p5, p6, v1, p3}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    .line 66
    invoke-direct {p1, p5}, Lcom/metrolist/music/ui/component/FrameCappedSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 69
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->velocityAnimationSpec:Lcom/metrolist/music/ui/component/FrameCappedSpec;

    .line 71
    new-instance p1, Lcom/metrolist/music/ui/component/FrameCappedSpec;

    .line 73
    new-instance p3, Landroidx/compose/animation/core/SpringSpec;

    .line 75
    const/high16 p5, 0x3f800000    # 1.0f

    .line 77
    const/high16 p6, 0x447a0000    # 1000.0f

    .line 79
    invoke-direct {p3, p5, p6, v0}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    .line 82
    invoke-direct {p1, p3}, Lcom/metrolist/music/ui/component/FrameCappedSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 85
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->pressProgressAnimationSpec:Lcom/metrolist/music/ui/component/FrameCappedSpec;

    .line 87
    new-instance p1, Lcom/metrolist/music/ui/component/FrameCappedSpec;

    .line 89
    new-instance p3, Landroidx/compose/animation/core/SpringSpec;

    .line 91
    const p6, 0x3f333333    # 0.7f

    .line 94
    const/high16 v1, 0x44020000    # 520.0f

    .line 96
    invoke-direct {p3, p6, v1, v0}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    .line 99
    invoke-direct {p1, p3}, Lcom/metrolist/music/ui/component/FrameCappedSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 102
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->scaleXAnimationSpec:Lcom/metrolist/music/ui/component/FrameCappedSpec;

    .line 104
    new-instance p1, Lcom/metrolist/music/ui/component/FrameCappedSpec;

    .line 106
    new-instance p3, Landroidx/compose/animation/core/SpringSpec;

    .line 108
    const p6, 0x3f47ae14    # 0.78f

    .line 111
    invoke-direct {p3, p6, v1, v0}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    .line 114
    invoke-direct {p1, p3}, Lcom/metrolist/music/ui/component/FrameCappedSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 117
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->scaleYAnimationSpec:Lcom/metrolist/music/ui/component/FrameCappedSpec;

    .line 119
    invoke-static {p2, p4}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->valueAnimation:Landroidx/compose/animation/core/Animatable;

    .line 125
    const/high16 p1, 0x40a00000    # 5.0f

    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-static {p2, p1}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->velocityAnimation:Landroidx/compose/animation/core/Animatable;

    .line 134
    invoke-static {p2, p4}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->pressProgressAnimation:Landroidx/compose/animation/core/Animatable;

    .line 140
    invoke-static {p5, p4}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->scaleXAnimation:Landroidx/compose/animation/core/Animatable;

    .line 146
    invoke-static {p5, p4}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->scaleYAnimation:Landroidx/compose/animation/core/Animatable;

    .line 152
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 154
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 159
    new-instance p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 161
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 166
    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->read()J

    .line 169
    move-result-wide p1

    .line 170
    iput-wide p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->startMark:J

    .line 172
    new-instance p1, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$modifier$1;

    .line 174
    invoke-direct {p1, p0}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$modifier$1;-><init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;)V

    .line 177
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 179
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    invoke-static {p2, p3, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->modifier:Landroidx/compose/ui/Modifier;

    .line 187
    return-void
.end method


# virtual methods
.method public final animateToValue(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->settleJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1;

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1;-><init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;FLkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p1, 0x3

    .line 15
    iget-object v2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->settleJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 23
    return-void
.end method

.method public final getPressProgress()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->pressProgressAnimation:Landroidx/compose/animation/core/Animatable;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getValue()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->valueAnimation:Landroidx/compose/animation/core/Animatable;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final press()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->releaseJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->pressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 21
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$press$1;

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$press$1;-><init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v2, 0x3

    .line 27
    iget-object v3, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->pressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 35
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->releaseJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->pressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    :cond_1
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1;

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1;-><init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->releaseJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 30
    return-void
.end method

.method public final updateValue(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v0

    .line 5
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    cmpg-float v0, v0, v1

    .line 10
    if-gtz v0, :cond_0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->valueRange:Lkotlin/ranges/ClosedFloatRange;

    .line 18
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->coerceIn$1(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatRange;)Ljava/lang/Comparable;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 27
    move-result p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->valueAnimation:Landroidx/compose/animation/core/Animatable;

    .line 31
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$updateValue$1;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$updateValue$1;-><init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;FLkotlin/coroutines/Continuation;)V

    .line 44
    const/4 p1, 0x3

    .line 45
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 50
    return-void
.end method
