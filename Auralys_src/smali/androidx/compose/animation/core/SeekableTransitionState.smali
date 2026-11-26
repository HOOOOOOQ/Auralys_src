.class public final Landroidx/compose/animation/core/SeekableTransitionState;
.super Landroidx/media3/extractor/flv/TagPayloadReader;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final Target1:Landroidx/compose/animation/core/AnimationVector1D;

.field public static final ZeroVelocity:Landroidx/compose/animation/core/AnimationVector1D;


# instance fields
.field public final animateOneFrameLambda:Landroidx/compose/animation/core/SeekableTransitionState$$ExternalSyntheticLambda1;

.field public composedTargetState:Ljava/lang/Object;

.field public compositionContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final compositionContinuationMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

.field public final currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public durationScale:F

.field public final firstFrameLambda:Landroidx/compose/animation/core/SeekableTransitionState$$ExternalSyntheticLambda1;

.field public final fraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final initialValueAnimations:Landroidx/collection/MutableObjectList;

.field public lastFrameTimeNanos:J

.field public final mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

.field public final recalculateTotalDurationNanos:Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

.field public snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

.field public final targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public totalDurationNanos:J

.field public transition:Landroidx/compose/animation/core/Transition;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 7
    sput-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->ZeroVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 9
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 16
    sput-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->Target1:Landroidx/compose/animation/core/AnimationVector1D;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(B)V

    .line 5
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->composedTargetState:Ljava/lang/Object;

    .line 19
    new-instance p1, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {p1, v1, p0}, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 25
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->recalculateTotalDurationNanos:Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 27
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 33
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->fraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 35
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 37
    invoke-direct {p1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 42
    new-instance p1, Landroidx/compose/animation/core/MutatorMutex;

    .line 44
    invoke-direct {p1}, Landroidx/compose/animation/core/MutatorMutex;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    .line 49
    const-wide/high16 v1, -0x8000000000000000L

    .line 51
    iput-wide v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 53
    new-instance p1, Landroidx/collection/MutableObjectList;

    .line 55
    invoke-direct {p1}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 58
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection/MutableObjectList;

    .line 60
    new-instance p1, Landroidx/compose/animation/core/SeekableTransitionState$$ExternalSyntheticLambda1;

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p1, p0, v1}, Landroidx/compose/animation/core/SeekableTransitionState$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;B)V

    .line 66
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->firstFrameLambda:Landroidx/compose/animation/core/SeekableTransitionState$$ExternalSyntheticLambda1;

    .line 68
    new-instance p1, Landroidx/compose/animation/core/SeekableTransitionState$$ExternalSyntheticLambda1;

    .line 70
    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/SeekableTransitionState$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;B)V

    .line 73
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->animateOneFrameLambda:Landroidx/compose/animation/core/SeekableTransitionState$$ExternalSyntheticLambda1;

    .line 75
    return-void
.end method

.method public static recalculateAnimationValue(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->progressNanos:J

    .line 3
    add-long v3, v0, p1

    .line 5
    iput-wide v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->progressNanos:J

    .line 7
    iget-wide p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpecDuration:J

    .line 9
    cmp-long v0, v3, p1

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    if-ltz v0, :cond_0

    .line 15
    iput v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->value:F

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpec:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 20
    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->start:Landroidx/compose/animation/core/AnimationVector1D;

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 25
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->initialVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 27
    if-nez p1, :cond_1

    .line 29
    sget-object p1, Landroidx/compose/animation/core/SeekableTransitionState;->ZeroVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 31
    :cond_1
    move-object v7, p1

    .line 32
    sget-object v6, Landroidx/compose/animation/core/SeekableTransitionState;->Target1:Landroidx/compose/animation/core/AnimationVector1D;

    .line 34
    invoke-interface/range {v2 .. v7}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 40
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/AnimationVector1D;->get$animation_core(I)F

    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 48
    move-result p1

    .line 49
    iput p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->value:F

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v5, v0}, Landroidx/compose/animation/core/AnimationVector1D;->get$animation_core(I)F

    .line 55
    move-result v0

    .line 56
    long-to-float v2, v3

    .line 57
    long-to-float p1, p1

    .line 58
    div-float/2addr v2, p1

    .line 59
    sub-float p1, v1, v2

    .line 61
    mul-float/2addr p1, v0

    .line 62
    mul-float/2addr v2, v1

    .line 63
    add-float/2addr v2, p1

    .line 64
    iput v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->value:F

    .line 66
    return-void
.end method


# virtual methods
.method public final animateOneFrame(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/animation/core/ArcSplineKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    if-gtz v1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->endAllAnimations()V

    .line 19
    return-object v2

    .line 20
    :cond_0
    iput v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->durationScale:F

    .line 22
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->animateOneFrameLambda:Landroidx/compose/animation/core/SeekableTransitionState$$ExternalSyntheticLambda1;

    .line 32
    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-ne p0, p1, :cond_1

    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object v2
.end method

.method public final endAllAnimations()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->clearInitialAnimations$animation_core()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection/MutableObjectList;

    .line 10
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->clear()V

    .line 13
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/SeekableTransitionState;->setFraction(F)V

    .line 25
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->seekToFraction()V

    .line 28
    :cond_1
    return-void
.end method

.method public final getCurrentState()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTargetState()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final moveAnimationToInitialState()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_4

    .line 11
    iget-wide v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    cmp-long v1, v3, v5

    .line 17
    if-lez v1, :cond_3

    .line 19
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->fraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 24
    move-result v3

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    cmpg-float v3, v3, v4

    .line 29
    if-nez v3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v3, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 53
    invoke-direct {v3}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;-><init>()V

    .line 56
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 59
    move-result v4

    .line 60
    iput v4, v3, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->value:F

    .line 62
    iget-wide v4, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 64
    iput-wide v4, v3, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->durationNanos:J

    .line 66
    long-to-double v4, v4

    .line 67
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 70
    move-result v6

    .line 71
    float-to-double v6, v6

    .line 72
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 74
    sub-double/2addr v8, v6

    .line 75
    mul-double/2addr v8, v4

    .line 76
    invoke-static {v8, v9}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, v3, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpecDuration:J

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 86
    move-result v1

    .line 87
    iget-object v5, v3, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->start:Landroidx/compose/animation/core/AnimationVector1D;

    .line 89
    invoke-virtual {v5, v4, v1}, Landroidx/compose/animation/core/AnimationVector1D;->set$animation_core(IF)V

    .line 92
    move-object v1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    move-object v1, v2

    .line 95
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 97
    iget-wide v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 99
    iput-wide v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->durationNanos:J

    .line 101
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection/MutableObjectList;

    .line 103
    invoke-virtual {v3, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/Transition;->setInitialAnimations$animation_core(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V

    .line 109
    :cond_5
    iput-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 111
    return-void
.end method

.method public final runAnimations(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;

    .line 8
    iget v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    .line 29
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection/MutableObjectList;

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const-wide/high16 v5, -0x8000000000000000L

    .line 35
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    if-eq v1, v4, :cond_2

    .line 43
    if-ne v1, v3, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->isEmpty()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 66
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 68
    if-nez p1, :cond_4

    .line 70
    return-object v7

    .line 71
    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Landroidx/compose/animation/core/ArcSplineKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    .line 78
    move-result p1

    .line 79
    const/4 v1, 0x0

    .line 80
    cmpg-float p1, p1, v1

    .line 82
    if-nez p1, :cond_5

    .line 84
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->endAllAnimations()V

    .line 87
    iput-wide v5, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 89
    return-object v7

    .line 90
    :cond_5
    iget-wide v9, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 92
    cmp-long p1, v9, v5

    .line 94
    if-nez p1, :cond_6

    .line 96
    iput v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    .line 98
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->firstFrameLambda:Landroidx/compose/animation/core/SeekableTransitionState$$ExternalSyntheticLambda1;

    .line 108
    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v8, :cond_6

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_2
    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_8

    .line 121
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 123
    if-eqz p1, :cond_7

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iput-wide v5, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 128
    return-object v7

    .line 129
    :cond_8
    :goto_3
    iput v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    .line 131
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/SeekableTransitionState;->animateOneFrame(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v8, :cond_6

    .line 137
    :goto_4
    return-object v8
.end method

.method public final seekTo(FLjava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 4
    if-gtz v0, :cond_0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    cmpg-float v0, p1, v0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "Expecting fraction between 0 and 1. Got "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 30
    :goto_0
    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 32
    if-nez v5, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    new-instance v1, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v4, p0

    .line 45
    move v6, p1

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;FLkotlin/coroutines/Continuation;)V

    .line 50
    iget-object p0, v4, Landroidx/compose/animation/core/SeekableTransitionState;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    .line 52
    invoke-static {p0, v1, p3}, Landroidx/compose/animation/core/MutatorMutex;->mutate$default(Landroidx/compose/animation/core/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    if-ne p0, p1, :cond_2

    .line 60
    return-object p0

    .line 61
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0
.end method

.method public final seekToFraction()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->fraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 11
    move-result p0

    .line 12
    float-to-double v1, p0

    .line 13
    iget-object p0, v0, Landroidx/compose/animation/core/Transition;->totalDurationNanos$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v3

    .line 25
    long-to-double v3, v3

    .line 26
    mul-double/2addr v1, v3

    .line 27
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/Transition;->seekAnimations$animation_core(J)V

    .line 34
    return-void
.end method

.method public final setCurrentState$animation_core(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setFraction(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->fraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method public final setSnapshotStateObserver$animation_core(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear(Ljava/lang/Object;)V

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->dispose()V

    .line 27
    :cond_1
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    .line 34
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 36
    if-eqz p1, :cond_3

    .line 38
    sget-object v0, Landroidx/compose/animation/core/ArcSplineKt;->SeekableTransitionStateTotalDurationChanged:Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 40
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->recalculateTotalDurationNanos:Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 42
    invoke-virtual {p1, p0, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 45
    :cond_3
    return-void
.end method

.method public final transitionConfigured$animation_core(Landroidx/compose/animation/core/Transition;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", new instance: "

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 39
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 41
    return-void
.end method

.method public final transitionRemoved$animation_core()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 4
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear(Ljava/lang/Object;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final waitForComposition(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;

    .line 8
    iget v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v5, :cond_2

    .line 40
    if-ne v1, v4, :cond_1

    .line 42
    iget-object v0, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    .line 72
    iput v5, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    .line 74
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v6, :cond_4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    .line 83
    iput v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    .line 85
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 87
    invoke-static {v0}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v5, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 94
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 97
    iput-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 99
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v6, :cond_5

    .line 108
    :goto_2
    return-object v6

    .line 109
    :cond_5
    move-object v7, v0

    .line 110
    move-object v0, p1

    .line 111
    move-object p1, v7

    .line 112
    :goto_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p0

    .line 121
    :cond_6
    const-wide/high16 v0, -0x8000000000000000L

    .line 123
    iput-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 125
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 127
    const-string/jumbo p1, "targetState while waiting for composition"

    .line 130
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0
.end method

.method public final waitForCompositionAfterTargetStateChange(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    .line 8
    iget v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v5, :cond_2

    .line 40
    if-ne v1, v3, :cond_1

    .line 42
    iget-object v0, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    .line 72
    iput v5, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    .line 74
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v6, :cond_4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->composedTargetState:Ljava/lang/Object;

    .line 83
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 89
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    .line 95
    iput v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    .line 97
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 99
    invoke-static {v0}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v5, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 106
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 109
    iput-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 111
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v6, :cond_6

    .line 120
    :goto_2
    return-object v6

    .line 121
    :cond_6
    move-object v7, v0

    .line 122
    move-object v0, p1

    .line 123
    move-object p1, v7

    .line 124
    :goto_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 130
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p0

    .line 133
    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    .line 135
    iput-wide v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 137
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    const-string/jumbo v2, "snapTo() was canceled because state was changed to "

    .line 144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string p1, " instead of "

    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0
.end method
