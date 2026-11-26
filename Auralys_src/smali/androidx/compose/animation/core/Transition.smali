.class public abstract Landroidx/compose/animation/core/Transition;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final _animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final _playTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final _transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final isSeeking$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final label:Ljava/lang/String;

.field public final parentTransition:Landroidx/compose/animation/core/Transition;

.field public final pendingTargetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final segment$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final startTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final totalDurationNanos$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final transitionState:Landroidx/media3/extractor/flv/TagPayloadReader;

.field public final updateChildrenNeeded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/flv/TagPayloadReader;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->parentTransition:Landroidx/compose/animation/core/Transition;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/Transition;->label:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->pendingTargetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    new-instance p2, Landroidx/compose/animation/core/Transition$SegmentImpl;

    .line 29
    invoke-virtual {p1}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p2, p3, v0}, Landroidx/compose/animation/core/Transition$SegmentImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->segment$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 48
    const-wide/16 v0, 0x0

    .line 50
    invoke-direct {p2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 53
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->_playTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 55
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 57
    const-wide/high16 v0, -0x8000000000000000L

    .line 59
    invoke-direct {p2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 62
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->startTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 64
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Landroidx/compose/animation/core/Transition;->updateChildrenNeeded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 72
    new-instance p3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 74
    invoke-direct {p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 77
    iput-object p3, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 79
    new-instance p3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 81
    invoke-direct {p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 84
    iput-object p3, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 86
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->isSeeking$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 92
    new-instance p2, Landroidx/compose/animation/core/Transition$$ExternalSyntheticLambda0;

    .line 94
    const/4 p3, 0x1

    .line 95
    invoke-direct {p2, p0, p3}, Landroidx/compose/animation/core/Transition$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/core/Transition;B)V

    .line 98
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->totalDurationNanos$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 104
    invoke-virtual {p1, p0}, Landroidx/media3/extractor/flv/TagPayloadReader;->transitionConfigured$animation_core(Landroidx/compose/animation/core/Transition;)V

    .line 107
    return-void
.end method


# virtual methods
.method public final animateTo$animation_core(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, -0x59064cff

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_2

    .line 14
    and-int/lit8 v0, p3, 0x8

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    :goto_1
    or-int/2addr v0, p3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p3

    .line 35
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 37
    const/16 v3, 0x20

    .line 39
    if-nez v2, :cond_4

    .line 41
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 47
    move v2, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v2, 0x10

    .line 51
    :goto_3
    or-int/2addr v0, v2

    .line 52
    :cond_4
    and-int/lit8 v2, v0, 0x13

    .line 54
    const/16 v4, 0x12

    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eq v2, v4, :cond_5

    .line 60
    move v2, v5

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move v2, v6

    .line 63
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 65
    invoke-virtual {p2, v4, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_f

    .line 71
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_e

    .line 77
    const v2, 0x1bc78ba1

    .line 80
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 83
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->updateTarget$animation_core(Ljava/lang/Object;)V

    .line 86
    and-int/lit8 v0, v0, 0x70

    .line 88
    if-ne v0, v3, :cond_6

    .line 90
    move v2, v5

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move v2, v6

    .line 93
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 99
    if-nez v2, :cond_7

    .line 101
    if-ne v4, v7, :cond_8

    .line 103
    :cond_7
    new-instance v2, Landroidx/compose/animation/core/Transition$$ExternalSyntheticLambda0;

    .line 105
    invoke-direct {v2, p0, v6}, Landroidx/compose/animation/core/Transition$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/core/Transition;B)V

    .line 108
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_8
    check-cast v4, Landroidx/compose/runtime/State;

    .line 117
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_d

    .line 129
    const v2, 0x1bcdc5d4

    .line 132
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 135
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    if-ne v2, v7, :cond_9

    .line 141
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_9
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 150
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 154
    if-ne v0, v3, :cond_a

    .line 156
    move v0, v5

    .line 157
    goto :goto_6

    .line 158
    :cond_a
    move v0, v6

    .line 159
    :goto_6
    or-int/2addr v0, v4

    .line 160
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    if-nez v0, :cond_b

    .line 166
    if-ne v3, v7, :cond_c

    .line 168
    :cond_b
    new-instance v3, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;

    .line 170
    invoke-direct {v3, v2, p0, v1}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 173
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 178
    invoke-static {v2, p0, v3, p2}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 181
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 184
    goto :goto_7

    .line 185
    :cond_d
    const v0, 0x1be0bba1

    .line 188
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 191
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 194
    :goto_7
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 197
    goto :goto_8

    .line 198
    :cond_e
    const v0, 0x1be0e261

    .line 201
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 204
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 207
    goto :goto_8

    .line 208
    :cond_f
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 211
    :goto_8
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_10

    .line 217
    new-instance v0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;

    .line 219
    invoke-direct {v0, p0, p1, p3, v5}, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 222
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 224
    :cond_10
    return-void
.end method

.method public final calculateTotalDurationNanos()J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 13
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 19
    iget-object v6, v6, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->durationNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 21
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide v2

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 37
    move-result v0

    .line 38
    :goto_1
    if-ge v4, v0, :cond_1

    .line 40
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/compose/animation/core/Transition;

    .line 46
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->calculateTotalDurationNanos()J

    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide v2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-wide v2
.end method

.method public final clearInitialAnimations$animation_core()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 17
    const/4 v5, 0x0

    .line 18
    iput-object v5, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 20
    iput-object v5, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueState:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 22
    iput-boolean v2, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 32
    move-result v0

    .line 33
    :goto_1
    if-ge v2, v0, :cond_1

    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/compose/animation/core/Transition;

    .line 41
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->clearInitialAnimations$animation_core()V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final getCurrentState()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHasInitialValueAnimations()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 17
    iget-object v4, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueState:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 19
    if-eqz v4, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 30
    move-result v0

    .line 31
    move v1, v2

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 40
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getHasInitialValueAnimations()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 46
    :goto_2
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return v2
.end method

.method public final getPlayTimeNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->parentTransition:Landroidx/compose/animation/core/Transition;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getPlayTimeNanos()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->_playTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final getSegment()Landroidx/compose/animation/core/Transition$Segment;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->segment$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/animation/core/Transition$Segment;

    .line 9
    return-object p0
.end method

.method public final getTargetState()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isSeeking()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->isSeeking$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onFrame$animation_core(JZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->startTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 9
    cmp-long v1, v1, v3

    .line 11
    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 18
    iget-object v0, v2, Landroidx/media3/extractor/flv/TagPayloadReader;->output:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v2, Landroidx/media3/extractor/flv/TagPayloadReader;->output:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    iget-object v0, v2, Landroidx/media3/extractor/flv/TagPayloadReader;->output:Ljava/lang/Object;

    .line 46
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 53
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->setUpdateChildrenNeeded(Z)V

    .line 57
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 59
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    move v4, v0

    .line 65
    :goto_1
    if-ge v4, v2, :cond_5

    .line 67
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 73
    iget-object v6, v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isFinished$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 75
    iget-object v7, v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isFinished$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 77
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_3

    .line 89
    if-eqz p3, :cond_2

    .line 91
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    .line 98
    move-result-wide v8

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-wide v8, p1

    .line 101
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6, v8, v9}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v6}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v8, v9}, Landroidx/compose/animation/core/TargetBasedAnimation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;

    .line 119
    move-result-object v6

    .line 120
    iput-object v6, v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 122
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5, v8, v9}, Landroidx/compose/animation/core/Animation;->isFinishedFromNanos(J)Z

    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 132
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 137
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_4

    .line 149
    move v3, v0

    .line 150
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 155
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 158
    move-result v2

    .line 159
    move v4, v0

    .line 160
    :goto_3
    if-ge v4, v2, :cond_8

    .line 162
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Landroidx/compose/animation/core/Transition;

    .line 168
    iget-object v6, v5, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 170
    iget-object v7, v5, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 172
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v7}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 179
    move-result-object v8

    .line 180
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_6

    .line 186
    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/animation/core/Transition;->onFrame$animation_core(JZ)V

    .line 189
    :cond_6
    iget-object v5, v5, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 191
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v7}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_7

    .line 205
    move v3, v0

    .line 206
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    if-eqz v3, :cond_9

    .line 211
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->onTransitionEnd$animation_core()V

    .line 214
    :cond_9
    return-void
.end method

.method public final onTransitionEnd$animation_core()V
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->startTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 5
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 8
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 10
    instance-of v1, v0, Landroidx/compose/animation/core/MutableTransitionState;

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->setCurrentState$animation_core(Ljava/lang/Object;)V

    .line 24
    :goto_0
    const-wide/16 v1, 0x0

    .line 26
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/Transition;->setPlayTimeNanos(J)V

    .line 29
    iget-object v0, v0, Landroidx/media3/extractor/flv/TagPayloadReader;->output:Ljava/lang/Object;

    .line 31
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 38
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 40
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-ge v1, v0, :cond_1

    .line 47
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/compose/animation/core/Transition;

    .line 53
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->onTransitionEnd$animation_core()V

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public final resetAnimationFraction$animation_core(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_4

    .line 11
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/high16 v5, -0x3f800000    # -4.0f

    .line 22
    cmpg-float v5, p1, v5

    .line 24
    if-nez v5, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/high16 v6, -0x3f600000    # -5.0f

    .line 29
    cmpg-float v6, p1, v6

    .line 31
    if-nez v6, :cond_3

    .line 33
    :goto_1
    iget-object v6, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 35
    if-eqz v6, :cond_1

    .line 37
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 40
    move-result-object v7

    .line 41
    iget-object v6, v6, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableTargetValue:Ljava/lang/Object;

    .line 43
    invoke-virtual {v7, v6}, Landroidx/compose/animation/core/TargetBasedAnimation;->setMutableInitialValue$animation_core(Ljava/lang/Object;)V

    .line 46
    const/4 v6, 0x0

    .line 47
    iput-object v6, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueState:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 49
    iput-object v6, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 51
    :cond_1
    if-nez v5, :cond_2

    .line 53
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableInitialValue:Ljava/lang/Object;

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 63
    move-result-object v5

    .line 64
    iget-object v5, v5, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableTargetValue:Ljava/lang/Object;

    .line 66
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v5}, Landroidx/compose/animation/core/TargetBasedAnimation;->setMutableInitialValue$animation_core(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v5}, Landroidx/compose/animation/core/TargetBasedAnimation;->setMutableTargetValue$animation_core(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v4, v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    .line 90
    move-result-wide v5

    .line 91
    iget-object v4, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->durationNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 93
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object v4, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->resetSnapValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 99
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 102
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 107
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 110
    move-result v0

    .line 111
    :goto_4
    if-ge v2, v0, :cond_5

    .line 113
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroidx/compose/animation/core/Transition;

    .line 119
    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/Transition;->resetAnimationFraction$animation_core(F)V

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    return-void
.end method

.method public final seek(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->startTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 5
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 8
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 10
    iget-object v1, v0, Landroidx/media3/extractor/flv/TagPayloadReader;->output:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 57
    instance-of v1, v0, Landroidx/compose/animation/core/MutableTransitionState;

    .line 59
    if-nez v1, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader;->setCurrentState$animation_core(Ljava/lang/Object;)V

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->isSeeking$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 75
    new-instance v0, Landroidx/compose/animation/core/Transition$SegmentImpl;

    .line 77
    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/core/Transition$SegmentImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->segment$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 82
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 85
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 87
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 90
    move-result p2

    .line 91
    const/4 v0, 0x0

    .line 92
    move v1, v0

    .line 93
    :goto_1
    if-ge v1, p2, :cond_5

    .line 95
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/compose/animation/core/Transition;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 110
    iget-object v3, v2, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 112
    invoke-virtual {v3}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    iget-object v4, v2, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 118
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/core/Transition;->seek(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 130
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 133
    move-result p1

    .line 134
    :goto_2
    if-ge v0, p1, :cond_6

    .line 136
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 142
    const-wide/16 v1, 0x0

    .line 144
    invoke-virtual {p2, v1, v2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->seekTo$animation_core(J)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    return-void
.end method

.method public final seekAnimations$animation_core(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->startTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 9
    cmp-long v1, v1, v3

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->setPlayTimeNanos(J)V

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->setUpdateChildrenNeeded(Z)V

    .line 23
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 28
    move-result v2

    .line 29
    move v3, v0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 32
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 38
    invoke-virtual {v4, p1, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->seekTo$animation_core(J)V

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 49
    move-result v1

    .line 50
    :goto_1
    if-ge v0, v1, :cond_3

    .line 52
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/compose/animation/core/Transition;

    .line 58
    iget-object v3, v2, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v2, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 66
    invoke-virtual {v4}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 76
    invoke-virtual {v2, p1, p2}, Landroidx/compose/animation/core/Transition;->seekAnimations$animation_core(J)V

    .line 79
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return-void
.end method

.method public final setInitialAnimations$animation_core(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 17
    iget-object v5, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 22
    move-result-object v6

    .line 23
    iget-object v6, v6, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableTargetValue:Ljava/lang/Object;

    .line 25
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 28
    move-result-object v7

    .line 29
    iget-object v7, v7, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableInitialValue:Ljava/lang/Object;

    .line 31
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 37
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 43
    iput-object p1, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueState:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 45
    :cond_0
    new-instance v7, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 47
    iget-object v8, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->interruptionSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 49
    iget-object v9, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 51
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v11

    .line 59
    iget-object v5, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 61
    invoke-virtual {v5}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;

    .line 64
    move-result-object v12

    .line 65
    invoke-direct/range {v7 .. v12}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 68
    iget-object v5, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    .line 80
    move-result-wide v5

    .line 81
    iget-object v7, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->durationNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 83
    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 86
    const/4 v5, 0x1

    .line 87
    iput-boolean v5, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 94
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 97
    move-result v0

    .line 98
    :goto_1
    if-ge v2, v0, :cond_2

    .line 100
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroidx/compose/animation/core/Transition;

    .line 106
    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/Transition;->setInitialAnimations$animation_core(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    return-void
.end method

.method public final setPlayTimeNanos(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->parentTransition:Landroidx/compose/animation/core/Transition;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->_playTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdateChildrenNeeded(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->updateChildrenNeeded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    const-string v1, "Transition animation values: "

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", "

    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final updateInitialValues$animation_core()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_6

    .line 11
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 17
    iget-object v5, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueState:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 19
    if-nez v5, :cond_0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v6, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 24
    if-nez v6, :cond_1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-wide v7, v5, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->durationNanos:J

    .line 29
    long-to-double v7, v7

    .line 30
    iget v9, v5, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->value:F

    .line 32
    float-to-double v9, v9

    .line 33
    mul-double/2addr v7, v9

    .line 34
    invoke-static {v7, v8}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {v6, v7, v8}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    iget-boolean v9, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    .line 44
    if-eqz v9, :cond_2

    .line 46
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9, v6}, Landroidx/compose/animation/core/TargetBasedAnimation;->setMutableTargetValue$animation_core(Ljava/lang/Object;)V

    .line 53
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9, v6}, Landroidx/compose/animation/core/TargetBasedAnimation;->setMutableInitialValue$animation_core(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    .line 67
    move-result-wide v9

    .line 68
    iget-object v11, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->durationNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 70
    invoke-virtual {v11, v9, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 73
    iget-object v9, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->resetSnapValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 75
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 78
    move-result v9

    .line 79
    const/high16 v10, -0x40000000    # -2.0f

    .line 81
    cmpg-float v9, v9, v10

    .line 83
    if-nez v9, :cond_3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-boolean v9, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    .line 88
    if-eqz v9, :cond_4

    .line 90
    :goto_1
    invoke-virtual {v4, v6}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v6, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/Transition;

    .line 96
    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->getPlayTimeNanos()J

    .line 99
    move-result-wide v9

    .line 100
    invoke-virtual {v4, v9, v10}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->seekTo$animation_core(J)V

    .line 103
    :goto_2
    iget-wide v9, v5, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->durationNanos:J

    .line 105
    cmp-long v6, v7, v9

    .line 107
    if-ltz v6, :cond_5

    .line 109
    const/4 v5, 0x0

    .line 110
    iput-object v5, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueState:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 112
    iput-object v5, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iput-boolean v2, v5, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->isComplete:Z

    .line 117
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 122
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 125
    move-result v0

    .line 126
    :goto_4
    if-ge v2, v0, :cond_7

    .line 128
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroidx/compose/animation/core/Transition;

    .line 134
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->updateInitialValues$animation_core()V

    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    return-void
.end method

.method public final updateTarget$animation_core(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 13
    new-instance v2, Landroidx/compose/animation/core/Transition$SegmentImpl;

    .line 15
    invoke-direct {v2, v1, p1}, Landroidx/compose/animation/core/Transition$SegmentImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object v3, p0, Landroidx/compose/animation/core/Transition;->segment$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 23
    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 25
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->setCurrentState$animation_core(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->startTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 33
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 36
    move-result-wide v0

    .line 37
    const-wide/high16 v2, -0x8000000000000000L

    .line 39
    cmp-long p1, v0, v2

    .line 41
    if-eqz p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->setUpdateChildrenNeeded(Z)V

    .line 48
    :goto_0
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_1
    if-ge v0, p1, :cond_1

    .line 61
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 67
    const/high16 v2, -0x40000000    # -2.0f

    .line 69
    iget-object v1, v1, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->resetSnapValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 71
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-void
.end method
