.class public final Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $initialVelocity:F

.field public final synthetic $this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

.field public L$0:Lkotlin/jvm/internal/Ref$FloatRef;

.field public L$1:Landroidx/compose/animation/core/AnimationState;

.field public label:Z

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;


# direct methods
.method public constructor <init>(FLandroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 7
    iget p0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(FLandroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$1:Landroidx/compose/animation/core/AnimationState;

    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$0:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    move-result v0

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    cmpl-float v0, v0, v2

    .line 36
    if-lez v0, :cond_3

    .line 38
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 45
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v4, 0x1c

    .line 53
    invoke-static {v3, p1, v4}, Landroidx/compose/animation/core/ArcSplineKt;->AnimationState$default(FFI)Landroidx/compose/animation/core/AnimationState;

    .line 56
    move-result-object p1

    .line 57
    :try_start_1
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 59
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->flingDecay:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 61
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 63
    new-instance v6, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    .line 65
    invoke-direct {v6, v2, v5, v0, v3}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;)V

    .line 68
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$0:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 70
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$1:Landroidx/compose/animation/core/AnimationState;

    .line 72
    iput-boolean v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->label:Z

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {p1, v4, v1, v6, p0}, Landroidx/compose/animation/core/ArcSplineKt;->animateDecay(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpecImpl;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    if-ne p0, p1, :cond_2

    .line 83
    return-object p1

    .line 84
    :cond_2
    move-object p0, v0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-object p0, v0

    .line 87
    move-object v0, p1

    .line 88
    :catch_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 100
    :goto_0
    iget p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/Float;

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 107
    return-object p0
.end method
