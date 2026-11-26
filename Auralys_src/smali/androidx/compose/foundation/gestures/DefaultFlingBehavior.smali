.class public final Landroidx/compose/foundation/gestures/DefaultFlingBehavior;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/gestures/FlingBehavior;


# instance fields
.field public flingDecay:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

.field public final motionDurationScale:Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt$DefaultScrollMotionDurationScale$1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/DecayAnimationSpecImpl;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt;->DefaultScrollMotionDurationScale:Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt$DefaultScrollMotionDurationScale$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->flingDecay:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->motionDurationScale:Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt$DefaultScrollMotionDurationScale$1;

    .line 10
    return-void
.end method


# virtual methods
.method public final performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(FLandroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)V

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->motionDurationScale:Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt$DefaultScrollMotionDurationScale$1;

    .line 9
    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
