.class public final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/gestures/FlingBehavior;


# instance fields
.field public final decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

.field public final motionScaleDuration:Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt$DefaultScrollMotionDurationScale$1;

.field public final snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

.field public final snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpecImpl;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 10
    sget-object p1, Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt;->DefaultScrollMotionDurationScale:Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt$DefaultScrollMotionDurationScale$1;

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->motionScaleDuration:Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt$DefaultScrollMotionDurationScale$1;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 8
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object p1, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 30
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 32
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public final fling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    new-instance v3, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v4, p0

    .line 54
    move-object v7, p1

    .line 55
    move v5, p2

    .line 56
    move-object v6, p3

    .line 57
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;FLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)V

    .line 60
    iput-object v6, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 62
    iput v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    .line 64
    iget-object p0, v4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->motionScaleDuration:Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt$DefaultScrollMotionDurationScale$1;

    .line 66
    invoke-static {p0, v3, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p4

    .line 70
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    if-ne p4, p0, :cond_3

    .line 74
    return-object p0

    .line 75
    :cond_3
    move-object p3, v6

    .line 76
    :goto_1
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    .line 78
    new-instance p0, Ljava/lang/Float;

    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 84
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-object p4
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 91
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->NoOnReport:Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;

    .line 92
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;

    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iput v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->label:I

    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->fling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    move-result-object p4

    .line 54
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    if-ne p4, p0, :cond_3

    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    .line 61
    iget-object p0, p4, Landroidx/compose/foundation/gestures/snapping/AnimationResult;->remainingOffset:Ljava/lang/Float;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 66
    move-result p0

    .line 67
    iget-object p1, p4, Landroidx/compose/foundation/gestures/snapping/AnimationResult;->currentAnimationState:Landroidx/compose/animation/core/AnimationState;

    .line 69
    const/4 p2, 0x0

    .line 70
    cmpg-float p0, p0, p2

    .line 72
    if-nez p0, :cond_4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 84
    move-result p2

    .line 85
    :goto_2
    new-instance p0, Ljava/lang/Float;

    .line 87
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 90
    return-object p0
.end method

.method public final tryApproach(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->label:I

    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;

    .line 23
    invoke-direct {v0, p0, p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->result:Ljava/lang/Object;

    .line 29
    iget v1, p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->label:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_6

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    cmpg-float v0, v0, v1

    .line 58
    const/16 v3, 0x1c

    .line 60
    if-nez v0, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result v0

    .line 67
    cmpg-float v0, v0, v1

    .line 69
    if-nez v0, :cond_4

    .line 71
    :goto_2
    invoke-static {p2, p3, v3}, Landroidx/compose/animation/core/ArcSplineKt;->AnimationState$default(FFI)Landroidx/compose/animation/core/AnimationState;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    iput v2, p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->label:I

    .line 78
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 80
    invoke-static {v0, v1, p3}, Landroidx/compose/animation/core/ArcSplineKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpecImpl;FF)F

    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 87
    move-result v2

    .line 88
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 91
    move-result v4

    .line 92
    cmpl-float v2, v2, v4

    .line 94
    if-ltz v2, :cond_5

    .line 96
    new-instance p0, Landroidx/compose/ui/draw/DrawResult;

    .line 98
    const/16 v2, 0xe

    .line 100
    invoke-direct {p0, v2, v0}, Landroidx/compose/ui/draw/DrawResult;-><init>(BLjava/lang/Object;)V

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Landroidx/compose/ui/draw/DrawResult;

    .line 106
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 108
    const/16 v2, 0xf

    .line 110
    invoke-direct {v0, v2, p0}, Landroidx/compose/ui/draw/DrawResult;-><init>(BLjava/lang/Object;)V

    .line 113
    move-object p0, v0

    .line 114
    :goto_3
    new-instance v0, Ljava/lang/Float;

    .line 116
    invoke-direct {v0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 119
    new-instance p2, Ljava/lang/Float;

    .line 121
    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 124
    iget-byte p3, p0, Landroidx/compose/ui/draw/DrawResult;->$r8$classId:B

    .line 126
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 128
    packed-switch p3, :pswitch_data_0

    .line 131
    move p3, v3

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 135
    move-result v3

    .line 136
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 139
    move-result p2

    .line 140
    invoke-static {v1, p2, p3}, Landroidx/compose/animation/core/ArcSplineKt;->AnimationState$default(FFI)Landroidx/compose/animation/core/AnimationState;

    .line 143
    move-result-object v4

    .line 144
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 147
    move-result p3

    .line 148
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 151
    move-result p2

    .line 152
    mul-float v2, p2, p3

    .line 154
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 156
    move-object v5, p0

    .line 157
    check-cast v5, Landroidx/compose/animation/core/AnimationSpec;

    .line 159
    move-object v1, p1

    .line 160
    move-object v6, p4

    .line 161
    move-object v7, p5

    .line 162
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/pager/PagerKt;->animateWithTarget(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v8, :cond_6

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    check-cast p0, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    .line 171
    :goto_4
    move-object v0, p0

    .line 172
    goto :goto_5

    .line 173
    :pswitch_0
    move p3, v3

    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 177
    move-result v0

    .line 178
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 181
    move-result p2

    .line 182
    invoke-static {v1, p2, p3}, Landroidx/compose/animation/core/ArcSplineKt;->AnimationState$default(FFI)Landroidx/compose/animation/core/AnimationState;

    .line 185
    move-result-object p2

    .line 186
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 188
    move-object p3, p0

    .line 189
    check-cast p3, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 191
    move-object p0, p1

    .line 192
    move p1, v0

    .line 193
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/pager/PagerKt;->animateDecay(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpecImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v8, :cond_7

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    check-cast p0, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    .line 202
    goto :goto_4

    .line 203
    :goto_5
    if-ne v0, v8, :cond_8

    .line 205
    return-object v8

    .line 206
    :cond_8
    :goto_6
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    .line 208
    iget-object p0, v0, Landroidx/compose/foundation/gestures/snapping/AnimationResult;->currentAnimationState:Landroidx/compose/animation/core/AnimationState;

    .line 210
    return-object p0

    .line 211
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
