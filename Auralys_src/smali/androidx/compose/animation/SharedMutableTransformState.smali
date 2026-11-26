.class public final Landroidx/compose/animation/SharedMutableTransformState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public activeTransitionAlpha:F

.field public activeTransitionScale:F

.field public activeTransitionSlide:J

.field public activeTransitionTransformOrigin:J

.field public activeTransitionVeil:J

.field public final catchUpAlpha$delegate:Lkotlin/Lazy;

.field public final catchUpScale$delegate:Lkotlin/Lazy;

.field public final catchUpSlide$delegate:Lkotlin/Lazy;

.field public final catchUpTransformOrigin$delegate:Lkotlin/Lazy;

.field public final catchUpVeil$delegate:Lkotlin/Lazy;

.field public initialManualAlpha:F

.field public initialManualScale:F

.field public initialManualTransformOrigin:J

.field public initialManualVeil:J

.field public lastAlpha:F

.field public lastScale:F

.field public lastSlide:J

.field public lastTransformOrigin:J

.field public lastVeil:J

.field public mutableData:Landroidx/compose/animation/MutableTransform;

.field public final mutationPhase$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public scaleHandoffVelocity:Landroidx/compose/animation/core/AnimationVector1D;

.field public scaleVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

.field public slideHandoffVelocity:Landroidx/compose/animation/core/AnimationVector2D;

.field public final startTime:J

.field public final transformScope:Landroidx/compose/animation/TransformScopeImpl;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/compose/animation/MutationPhase;->Idle:Landroidx/compose/animation/MutationPhase;

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->mutationPhase$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    new-instance v0, Landroidx/compose/animation/TransformScopeImpl;

    .line 14
    invoke-direct {v0}, Landroidx/compose/animation/TransformScopeImpl;-><init>()V

    .line 17
    iput-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    .line 19
    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->read()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->startTime:J

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastVeil:J

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    iput v2, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastAlpha:F

    .line 33
    iput v2, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastScale:F

    .line 35
    const/high16 v3, 0x3f000000    # 0.5f

    .line 37
    invoke-static {v3, v3}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 40
    move-result-wide v4

    .line 41
    iput-wide v4, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastTransformOrigin:J

    .line 43
    iput-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastSlide:J

    .line 45
    iput v2, p0, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionAlpha:F

    .line 47
    iput v2, p0, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionScale:F

    .line 49
    iput-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionSlide:J

    .line 51
    iput-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionVeil:J

    .line 53
    invoke-static {v3, v3}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 56
    move-result-wide v4

    .line 57
    iput-wide v4, p0, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionTransformOrigin:J

    .line 59
    iput v2, p0, Landroidx/compose/animation/SharedMutableTransformState;->initialManualAlpha:F

    .line 61
    iput v2, p0, Landroidx/compose/animation/SharedMutableTransformState;->initialManualScale:F

    .line 63
    iput-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->initialManualVeil:J

    .line 65
    invoke-static {v3, v3}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->initialManualTransformOrigin:J

    .line 71
    new-instance v0, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;

    .line 73
    const/16 v1, 0x8

    .line 75
    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 78
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 80
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->catchUpAlpha$delegate:Lkotlin/Lazy;

    .line 86
    new-instance v0, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;

    .line 88
    const/16 v2, 0x9

    .line 90
    invoke-direct {v0, v2}, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 93
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->catchUpScale$delegate:Lkotlin/Lazy;

    .line 99
    new-instance v0, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;

    .line 101
    const/16 v2, 0xa

    .line 103
    invoke-direct {v0, v2}, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 106
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->catchUpSlide$delegate:Lkotlin/Lazy;

    .line 112
    new-instance v0, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;

    .line 114
    const/16 v2, 0xb

    .line 116
    invoke-direct {v0, v2}, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 119
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->catchUpVeil$delegate:Lkotlin/Lazy;

    .line 125
    new-instance v0, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;

    .line 127
    const/16 v2, 0xc

    .line 129
    invoke-direct {v0, v2}, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 132
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->catchUpTransformOrigin$delegate:Lkotlin/Lazy;

    .line 138
    new-instance v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    .line 140
    const/4 v1, 0x5

    .line 141
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 144
    return-void
.end method


# virtual methods
.method public final getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedMutableTransformState;->mutationPhase$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/animation/MutationPhase;

    .line 9
    return-object p0
.end method

.method public final isHandoffActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/animation/MutationPhase;->Handoff:Landroidx/compose/animation/MutationPhase;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final isMutating()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/animation/MutationPhase;->MutatingPendingCatchUp:Landroidx/compose/animation/MutationPhase;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/animation/MutationPhase;->MutatingCatchingUp:Landroidx/compose/animation/MutationPhase;

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Landroidx/compose/animation/MutationPhase;->Mutating:Landroidx/compose/animation/MutationPhase;

    .line 23
    if-ne p0, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final startCatchUp(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;

    .line 12
    iget v3, v2, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;

    .line 26
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;-><init>(Landroidx/compose/animation/SharedMutableTransformState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object v1, v2, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->label:I

    .line 33
    const/4 v5, 0x0

    .line 34
    iget-object v6, v0, Landroidx/compose/animation/SharedMutableTransformState;->mutationPhase$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    sget-object v7, Landroidx/compose/animation/MutationPhase;->MutatingCatchingUp:Landroidx/compose/animation/MutationPhase;

    .line 38
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    packed-switch v3, :pswitch_data_0

    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v5

    .line 49
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_a

    .line 54
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_8

    .line 59
    :pswitch_2
    iget-wide v9, v2, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$0:J

    .line 61
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_7

    .line 66
    :pswitch_3
    iget-wide v9, v2, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$1:J

    .line 68
    iget-wide v11, v2, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$0:J

    .line 70
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    goto/16 :goto_6

    .line 75
    :pswitch_4
    iget-wide v9, v2, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$2:J

    .line 77
    iget-wide v11, v2, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$1:J

    .line 79
    iget-wide v13, v2, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$0:J

    .line 81
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    goto/16 :goto_5

    .line 86
    :pswitch_5
    iget-wide v9, v2, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$2:J

    .line 88
    iget-wide v11, v2, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$1:J

    .line 90
    iget-wide v13, v2, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$0:J

    .line 92
    iget v3, v2, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->F$0:F

    .line 94
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    goto/16 :goto_4

    .line 99
    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    iget v1, v0, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionAlpha:F

    .line 104
    iget v3, v0, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionScale:F

    .line 106
    iget-wide v9, v0, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionSlide:J

    .line 108
    iget-wide v11, v0, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionVeil:J

    .line 110
    iget-wide v13, v0, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionTransformOrigin:J

    .line 112
    iget-object v15, v0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    .line 114
    invoke-virtual {v15}, Landroidx/compose/animation/TransformScopeImpl;->isAlphaMutated()Z

    .line 117
    move-result v16

    .line 118
    const/high16 v17, 0x3f800000    # 1.0f

    .line 120
    if-eqz v16, :cond_1

    .line 122
    iget-object v5, v15, Landroidx/compose/animation/TransformScopeImpl;->_alpha:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 124
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 127
    move-result v5

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move/from16 v5, v17

    .line 131
    :goto_1
    iput v5, v0, Landroidx/compose/animation/SharedMutableTransformState;->initialManualAlpha:F

    .line 133
    invoke-virtual {v15}, Landroidx/compose/animation/TransformScopeImpl;->isScaleMutated()Z

    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_2

    .line 139
    iget-object v5, v15, Landroidx/compose/animation/TransformScopeImpl;->_scale:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 141
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 144
    move-result v17

    .line 145
    :cond_2
    move/from16 v5, v17

    .line 147
    iput v5, v0, Landroidx/compose/animation/SharedMutableTransformState;->initialManualScale:F

    .line 149
    invoke-virtual {v15}, Landroidx/compose/animation/TransformScopeImpl;->isVeilMutated()Z

    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_3

    .line 155
    iget-object v5, v15, Landroidx/compose/animation/TransformScopeImpl;->_veil:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 157
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 163
    iget-wide v4, v5, Landroidx/compose/ui/graphics/Color;->value:J

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const-wide/16 v4, 0x0

    .line 168
    :goto_2
    iput-wide v4, v0, Landroidx/compose/animation/SharedMutableTransformState;->initialManualVeil:J

    .line 170
    iget-object v4, v15, Landroidx/compose/animation/TransformScopeImpl;->isTransformOriginMutated$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 172
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/Boolean;

    .line 178
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_4

    .line 184
    iget-object v4, v15, Landroidx/compose/animation/TransformScopeImpl;->_transformOrigin:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 186
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 192
    iget-wide v4, v4, Landroidx/compose/ui/graphics/TransformOrigin;->packedValue:J

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    const/high16 v4, 0x3f000000    # 0.5f

    .line 197
    invoke-static {v4, v4}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 200
    move-result-wide v4

    .line 201
    :goto_3
    iput-wide v4, v0, Landroidx/compose/animation/SharedMutableTransformState;->initialManualTransformOrigin:J

    .line 203
    iget-object v4, v0, Landroidx/compose/animation/SharedMutableTransformState;->catchUpAlpha$delegate:Lkotlin/Lazy;

    .line 205
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 211
    new-instance v5, Ljava/lang/Float;

    .line 213
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 216
    iput v3, v2, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->F$0:F

    .line 218
    iput-wide v9, v2, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$0:J

    .line 220
    iput-wide v11, v2, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$1:J

    .line 222
    iput-wide v13, v2, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$2:J

    .line 224
    const/4 v1, 0x1

    .line 225
    iput v1, v2, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->label:I

    .line 227
    invoke-virtual {v4, v5, v2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    if-ne v1, v8, :cond_5

    .line 233
    goto/16 :goto_9

    .line 235
    :cond_5
    move-wide/from16 v18, v13

    .line 237
    move-wide v13, v9

    .line 238
    move-wide/from16 v9, v18

    .line 240
    :goto_4
    iget-object v1, v0, Landroidx/compose/animation/SharedMutableTransformState;->catchUpScale$delegate:Lkotlin/Lazy;

    .line 242
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 248
    new-instance v4, Ljava/lang/Float;

    .line 250
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 253
    iput-wide v13, v2, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$0:J

    .line 255
    iput-wide v11, v2, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$1:J

    .line 257
    iput-wide v9, v2, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$2:J

    .line 259
    const/4 v3, 0x2

    .line 260
    iput v3, v2, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->label:I

    .line 262
    invoke-virtual {v1, v4, v2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    if-ne v1, v8, :cond_6

    .line 268
    goto :goto_9

    .line 269
    :cond_6
    :goto_5
    iget-object v1, v0, Landroidx/compose/animation/SharedMutableTransformState;->catchUpSlide$delegate:Lkotlin/Lazy;

    .line 271
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 277
    new-instance v3, Landroidx/compose/ui/unit/IntOffset;

    .line 279
    invoke-direct {v3, v13, v14}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 282
    iput-wide v11, v2, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$0:J

    .line 284
    iput-wide v9, v2, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$1:J

    .line 286
    const/4 v4, 0x3

    .line 287
    iput v4, v2, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->label:I

    .line 289
    invoke-virtual {v1, v3, v2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    if-ne v1, v8, :cond_7

    .line 295
    goto :goto_9

    .line 296
    :cond_7
    :goto_6
    iget-object v1, v0, Landroidx/compose/animation/SharedMutableTransformState;->catchUpVeil$delegate:Lkotlin/Lazy;

    .line 298
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 304
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 306
    invoke-direct {v3, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 309
    iput-wide v9, v2, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$0:J

    .line 311
    const/4 v4, 0x4

    .line 312
    iput v4, v2, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->label:I

    .line 314
    invoke-virtual {v1, v3, v2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    if-ne v1, v8, :cond_8

    .line 320
    goto :goto_9

    .line 321
    :cond_8
    :goto_7
    iget-object v1, v0, Landroidx/compose/animation/SharedMutableTransformState;->catchUpTransformOrigin$delegate:Lkotlin/Lazy;

    .line 323
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 329
    new-instance v3, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 331
    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 334
    const/4 v4, 0x5

    .line 335
    iput v4, v2, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->label:I

    .line 337
    invoke-virtual {v1, v3, v2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    if-ne v1, v8, :cond_9

    .line 343
    goto :goto_9

    .line 344
    :cond_9
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    .line 347
    move-result-object v1

    .line 348
    sget-object v3, Landroidx/compose/animation/MutationPhase;->MutatingPendingCatchUp:Landroidx/compose/animation/MutationPhase;

    .line 350
    if-ne v1, v3, :cond_b

    .line 352
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 355
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 357
    const/4 v3, 0x1

    .line 358
    const/4 v4, 0x0

    .line 359
    invoke-direct {v1, v0, v4, v3}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 362
    const/4 v3, 0x6

    .line 363
    iput v3, v2, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->label:I

    .line 365
    invoke-static {v1, v2}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    if-ne v1, v8, :cond_a

    .line 371
    :goto_9
    return-object v8

    .line 372
    :cond_a
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    .line 375
    move-result-object v0

    .line 376
    if-ne v0, v7, :cond_b

    .line 378
    sget-object v0, Landroidx/compose/animation/MutationPhase;->Mutating:Landroidx/compose/animation/MutationPhase;

    .line 380
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 383
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 385
    return-object v0

    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
