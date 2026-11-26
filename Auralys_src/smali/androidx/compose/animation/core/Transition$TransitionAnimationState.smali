.class public final Landroidx/compose/animation/core/Transition$TransitionAnimationState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/runtime/State;


# instance fields
.field public final animation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final animationSpec$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final durationNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

.field public initialValueState:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

.field public final interruptionSpec:Landroidx/compose/animation/core/SpringSpec;

.field public final isFinished$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public isSeeking:Z

.field public final resetSnapValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final synthetic this$0:Landroidx/compose/animation/core/Transition;

.field public final typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

.field public useOnlyInitialValue:Z

.field public final value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public velocityVector:Landroidx/compose/animation/core/AnimationVector;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/TwoWayConverterImpl;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/Transition;

    .line 6
    iput-object p4, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 8
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v1, v2, v0}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animationSpec$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    new-instance v3, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 36
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    move-object v6, p2

    .line 41
    move-object v8, p3

    .line 42
    move-object v5, p4

    .line 43
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 46
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isFinished$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 62
    const/high16 p2, -0x40800000    # -1.0f

    .line 64
    invoke-direct {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 67
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->resetSnapValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 69
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 75
    iput-object v8, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 77
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    .line 84
    move-result-wide p1

    .line 85
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 87
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 90
    iput-object p3, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->durationNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 92
    sget-object p1, Landroidx/compose/animation/core/VisibilityThresholdsKt;->VisibilityThresholdMap:Ljava/util/Map;

    .line 94
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Float;

    .line 100
    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 105
    move-result p1

    .line 106
    iget-object p2, v5, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertToVector:Lkotlin/jvm/functions/Function1;

    .line 108
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroidx/compose/animation/core/AnimationVector;

    .line 114
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 117
    move-result p3

    .line 118
    const/4 p4, 0x0

    .line 119
    :goto_0
    if-ge p4, p3, :cond_0

    .line 121
    invoke-virtual {p2, p4, p1}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 124
    add-int/lit8 p4, p4, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 129
    iget-object p1, p1, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertFromVector:Lkotlin/jvm/functions/Function1;

    .line 131
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    :cond_1
    const/4 p1, 0x3

    .line 136
    invoke-static {v1, v1, v2, p1}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->interruptionSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 142
    return-void
.end method


# virtual methods
.method public final getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 9
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final seekTo$animation_core(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->resetSnapValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    cmpg-float v0, v0, v1

    .line 11
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isSeeking:Z

    .line 16
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableTargetValue:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableInitialValue:Ljava/lang/Object;

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableTargetValue:Ljava/lang/Object;

    .line 40
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 65
    :cond_1
    return-void
.end method

.method public final setValue$animation_core(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animationSpec$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    const-string v3, "current value: "

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", target: "

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", spec: "

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final updateAnimation(Ljava/lang/Object;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableTargetValue:Ljava/lang/Object;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    iget-object v3, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->durationNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 23
    iget-object v4, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    const/4 v5, 0x1

    .line 26
    iget-object v7, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->interruptionSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    new-instance v6, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 32
    iget-object v1, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 34
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;

    .line 37
    move-result-object v11

    .line 38
    iget-object v8, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 40
    move-object/from16 v10, p1

    .line 42
    move-object/from16 v9, p1

    .line 44
    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 47
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 50
    iput-boolean v5, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    .line 52
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v1, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animationSpec$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 66
    if-eqz p2, :cond_2

    .line 68
    iget-boolean v6, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isSeeking:Z

    .line 70
    if-nez v6, :cond_2

    .line 72
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 78
    instance-of v6, v6, Landroidx/compose/animation/core/SpringSpec;

    .line 80
    if-eqz v6, :cond_3

    .line 82
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    move-object v7, v1

    .line 87
    check-cast v7, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    move-object v7, v1

    .line 95
    check-cast v7, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 97
    :cond_3
    :goto_1
    iget-object v1, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/Transition;

    .line 99
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getPlayTimeNanos()J

    .line 102
    move-result-wide v8

    .line 103
    const-wide/16 v14, 0x0

    .line 105
    cmp-long v6, v8, v14

    .line 107
    if-gtz v6, :cond_4

    .line 109
    move-object v9, v7

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getPlayTimeNanos()J

    .line 114
    move-result-wide v8

    .line 115
    new-instance v6, Landroidx/compose/animation/core/StartDelayAnimationSpec;

    .line 117
    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/animation/core/StartDelayAnimationSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;J)V

    .line 120
    move-object v9, v6

    .line 121
    :goto_2
    new-instance v8, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 123
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v12

    .line 127
    iget-object v13, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 129
    iget-object v10, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 131
    move-object/from16 v11, p1

    .line 133
    invoke-direct/range {v8 .. v13}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 136
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    .line 146
    move-result-wide v6

    .line 147
    invoke-virtual {v3, v6, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 150
    const/4 v2, 0x0

    .line 151
    iput-boolean v2, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    .line 153
    invoke-virtual {v1, v5}, Landroidx/compose/animation/core/Transition;->setUpdateChildrenNeeded(Z)V

    .line 156
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 162
    iget-object v0, v1, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 167
    move-result v3

    .line 168
    move v4, v2

    .line 169
    :goto_3
    if-ge v4, v3, :cond_5

    .line 171
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 177
    iget-object v6, v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->durationNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 179
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 182
    invoke-virtual {v5, v14, v15}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->seekTo$animation_core(J)V

    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/Transition;->setUpdateChildrenNeeded(Z)V

    .line 191
    :cond_6
    return-void
.end method

.method public final updateInitialAndTargetValue$animation_core(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animationSpec$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableInitialValue:Ljava/lang/Object;

    .line 17
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableTargetValue:Ljava/lang/Object;

    .line 29
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateAnimation(Ljava/lang/Object;Z)V

    .line 40
    return-void
.end method

.method public final updateTargetValue$animation_core(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableTargetValue:Ljava/lang/Object;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    const/high16 v2, -0x40800000    # -1.0f

    .line 32
    iget-object v3, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->resetSnapValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 39
    move-result v1

    .line 40
    cmpg-float v1, v1, v2

    .line 42
    if-nez v1, :cond_3

    .line 44
    if-eqz p3, :cond_2

    .line 46
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableInitialValue:Ljava/lang/Object;

    .line 52
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    :cond_2
    :goto_1
    return-void

    .line 59
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animationSpec$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 67
    const/high16 p2, -0x3fc00000    # -3.0f

    .line 69
    if-nez p3, :cond_5

    .line 71
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 74
    move-result v0

    .line 75
    cmpg-float v0, v0, p2

    .line 77
    if-nez v0, :cond_4

    .line 79
    move-object v0, p1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 83
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v0, p3

    .line 89
    :goto_2
    if-eqz p3, :cond_6

    .line 91
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    .line 94
    if-eqz p4, :cond_6

    .line 96
    iput-object p4, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 98
    :cond_6
    iget-object p4, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isFinished$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 100
    invoke-virtual {p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v1

    .line 110
    const/4 v4, 0x1

    .line 111
    const/4 v5, 0x0

    .line 112
    if-nez v1, :cond_7

    .line 114
    if-nez p3, :cond_7

    .line 116
    move p3, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move p3, v5

    .line 119
    :goto_3
    invoke-virtual {p0, v0, p3}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateAnimation(Ljava/lang/Object;Z)V

    .line 122
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 125
    move-result p3

    .line 126
    cmpg-float p3, p3, p2

    .line 128
    if-nez p3, :cond_8

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    move v4, v5

    .line 132
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 142
    move-result p3

    .line 143
    const/4 p4, 0x0

    .line 144
    cmpl-float p3, p3, p4

    .line 146
    if-ltz p3, :cond_9

    .line 148
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    .line 155
    move-result-wide p1

    .line 156
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 159
    move-result-object p3

    .line 160
    long-to-float p1, p1

    .line 161
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 164
    move-result p2

    .line 165
    mul-float/2addr p2, p1

    .line 166
    float-to-long p1, p2

    .line 167
    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 178
    move-result p3

    .line 179
    cmpg-float p2, p3, p2

    .line 181
    if-nez p2, :cond_a

    .line 183
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    .line 186
    :cond_a
    :goto_5
    iput-boolean v5, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    .line 188
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 191
    return-void
.end method
