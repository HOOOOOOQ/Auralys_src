.class public final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/OverscrollEffect;


# instance fields
.field public containerSize:J

.field public final density:Landroidx/compose/ui/unit/Density;

.field public final edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

.field public final invalidationEnabled:Z

.field public final node:Landroidx/compose/ui/node/DelegatingNode;

.field public pointerId:J

.field public pointerPosition:J

.field public final redrawSignal:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public scrollCycleInProgress:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/layout/PaddingValuesImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->density:Landroidx/compose/ui/unit/Density;

    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    iput-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerPosition:J

    .line 13
    new-instance p2, Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 15
    const-wide v0, -0x99999a00000000L

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 23
    move-result v0

    .line 24
    invoke-direct {p2, p1, v0}, Landroidx/compose/foundation/EdgeEffectWrapper;-><init>(Landroid/content/Context;I)V

    .line 27
    iput-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 29
    sget-object p1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 31
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    invoke-direct {v0, v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 38
    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    .line 43
    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 47
    const-wide/16 v0, -0x1

    .line 49
    iput-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerId:J

    .line 51
    new-instance v0, Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;

    .line 53
    invoke-direct {v0, p1, p0}, Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;-><init>(BLjava/lang/Object;)V

    .line 56
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 59
    move-result-object p1

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v1, 0x1f

    .line 64
    if-lt v0, v1, :cond_0

    .line 66
    new-instance p3, Landroidx/compose/foundation/StretchOverscrollNode;

    .line 68
    invoke-direct {p3, p1, p0, p2}, Landroidx/compose/foundation/StretchOverscrollNode;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Landroidx/compose/foundation/GlowOverscrollNode;

    .line 74
    invoke-direct {v0, p1, p0, p2, p3}, Landroidx/compose/foundation/GlowOverscrollNode;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;Landroidx/compose/foundation/layout/PaddingValuesImpl;)V

    .line 77
    move-object p3, v0

    .line 78
    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->node:Landroidx/compose/ui/node/DelegatingNode;

    .line 80
    return-void
.end method


# virtual methods
.method public final animateToReleaseIfNeeded()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 12
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 15
    move-result v1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, v0, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 21
    if-eqz v4, :cond_3

    .line 23
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 26
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 32
    if-eqz v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v1, v2

    .line 38
    :cond_3
    :goto_2
    iget-object v4, v0, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 40
    if-eqz v4, :cond_6

    .line 42
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 45
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 51
    if-eqz v1, :cond_4

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    move v1, v2

    .line 57
    :cond_6
    :goto_4
    iget-object v0, v0, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 59
    if-eqz v0, :cond_9

    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 70
    if-eqz v1, :cond_7

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    move v2, v3

    .line 74
    :cond_8
    :goto_5
    move v1, v2

    .line 75
    :cond_9
    if-eqz v1, :cond_a

    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation()V

    .line 80
    :cond_a
    return-void
.end method

.method public final applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    instance-of v5, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 11
    if-eqz v5, :cond_0

    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 16
    iget v6, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 18
    const/high16 v7, -0x80000000

    .line 20
    and-int v8, v6, v7

    .line 22
    if-eqz v8, :cond_0

    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 30
    invoke-direct {v5, v0, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    :goto_0
    iget-object v4, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->result:Ljava/lang/Object;

    .line 35
    iget v6, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 37
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    iget-object v11, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 44
    if-eqz v6, :cond_3

    .line 46
    if-eq v6, v9, :cond_2

    .line 48
    if-ne v6, v8, :cond_1

    .line 50
    iget-wide v1, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    .line 52
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_5

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    return-object v7

    .line 68
    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    iget-wide v12, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 73
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 76
    move-result v4

    .line 77
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    if-eqz v4, :cond_5

    .line 81
    new-instance v0, Landroidx/compose/ui/unit/Velocity;

    .line 83
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 86
    iput v9, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 88
    invoke-interface {v3, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v6, :cond_4

    .line 94
    goto/16 :goto_4

    .line 96
    :cond_4
    return-object v7

    .line 97
    :cond_5
    iget-object v4, v11, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 99
    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 102
    move-result v4

    .line 103
    const/16 v9, 0x20

    .line 105
    iget-object v12, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->density:Landroidx/compose/ui/unit/Density;

    .line 107
    if-eqz v4, :cond_6

    .line 109
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 112
    move-result v4

    .line 113
    cmpg-float v4, v4, v10

    .line 115
    if-gez v4, :cond_6

    .line 117
    invoke-virtual {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 124
    move-result v13

    .line 125
    iget-wide v14, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 127
    shr-long/2addr v14, v9

    .line 128
    long-to-int v9, v14

    .line 129
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    move-result v9

    .line 133
    invoke-static {v4, v13, v9, v12}, Landroidx/compose/foundation/ImageKt;->absorbToRelaxIfNeeded(Landroid/widget/EdgeEffect;FFLandroidx/compose/ui/unit/Density;)F

    .line 136
    move-result v4

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget-object v4, v11, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 140
    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_7

    .line 146
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 149
    move-result v4

    .line 150
    cmpl-float v4, v4, v10

    .line 152
    if-lez v4, :cond_7

    .line 154
    invoke-virtual {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 157
    move-result-object v4

    .line 158
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 161
    move-result v13

    .line 162
    neg-float v13, v13

    .line 163
    iget-wide v14, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 165
    shr-long/2addr v14, v9

    .line 166
    long-to-int v9, v14

    .line 167
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    move-result v9

    .line 171
    invoke-static {v4, v13, v9, v12}, Landroidx/compose/foundation/ImageKt;->absorbToRelaxIfNeeded(Landroid/widget/EdgeEffect;FFLandroidx/compose/ui/unit/Density;)F

    .line 174
    move-result v4

    .line 175
    neg-float v4, v4

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    move v4, v10

    .line 178
    :goto_1
    iget-object v9, v11, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 180
    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_8

    .line 186
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 189
    move-result v9

    .line 190
    cmpg-float v9, v9, v10

    .line 192
    if-gez v9, :cond_8

    .line 194
    invoke-virtual {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 197
    move-result-object v9

    .line 198
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 201
    move-result v15

    .line 202
    const-wide v16, 0xffffffffL

    .line 207
    iget-wide v13, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 209
    and-long v13, v13, v16

    .line 211
    long-to-int v13, v13

    .line 212
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    move-result v13

    .line 216
    invoke-static {v9, v15, v13, v12}, Landroidx/compose/foundation/ImageKt;->absorbToRelaxIfNeeded(Landroid/widget/EdgeEffect;FFLandroidx/compose/ui/unit/Density;)F

    .line 219
    move-result v9

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    const-wide v16, 0xffffffffL

    .line 226
    iget-object v9, v11, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 228
    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_9

    .line 234
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 237
    move-result v9

    .line 238
    cmpl-float v9, v9, v10

    .line 240
    if-lez v9, :cond_9

    .line 242
    invoke-virtual {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 245
    move-result-object v9

    .line 246
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 249
    move-result v13

    .line 250
    neg-float v13, v13

    .line 251
    iget-wide v14, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 253
    and-long v14, v14, v16

    .line 255
    long-to-int v14, v14

    .line 256
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    move-result v14

    .line 260
    invoke-static {v9, v13, v14, v12}, Landroidx/compose/foundation/ImageKt;->absorbToRelaxIfNeeded(Landroid/widget/EdgeEffect;FFLandroidx/compose/ui/unit/Density;)F

    .line 263
    move-result v9

    .line 264
    neg-float v9, v9

    .line 265
    goto :goto_2

    .line 266
    :cond_9
    move v9, v10

    .line 267
    :goto_2
    invoke-static {v4, v9}, Landroidx/tracing/Trace;->Velocity(FF)J

    .line 270
    move-result-wide v12

    .line 271
    const-wide/16 v14, 0x0

    .line 273
    cmp-long v4, v12, v14

    .line 275
    if-nez v4, :cond_a

    .line 277
    goto :goto_3

    .line 278
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation()V

    .line 281
    :goto_3
    invoke-static {v1, v2, v12, v13}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 284
    move-result-wide v1

    .line 285
    new-instance v4, Landroidx/compose/ui/unit/Velocity;

    .line 287
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 290
    iput-wide v1, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    .line 292
    iput v8, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 294
    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v4

    .line 298
    if-ne v4, v6, :cond_b

    .line 300
    :goto_4
    return-object v6

    .line 301
    :cond_b
    :goto_5
    check-cast v4, Landroidx/compose/ui/unit/Velocity;

    .line 303
    iget-wide v3, v4, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 305
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 308
    move-result-wide v1

    .line 309
    const/4 v3, 0x0

    .line 310
    iput-boolean v3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    .line 312
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 315
    move-result v3

    .line 316
    cmpl-float v3, v3, v10

    .line 318
    const/16 v4, 0x1f

    .line 320
    if-lez v3, :cond_d

    .line 322
    invoke-virtual {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 325
    move-result-object v3

    .line 326
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 329
    move-result v5

    .line 330
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 333
    move-result v5

    .line 334
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 336
    if-lt v6, v4, :cond_c

    .line 338
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 341
    goto :goto_6

    .line 342
    :cond_c
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_f

    .line 348
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 351
    goto :goto_6

    .line 352
    :cond_d
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 355
    move-result v3

    .line 356
    cmpg-float v3, v3, v10

    .line 358
    if-gez v3, :cond_f

    .line 360
    invoke-virtual {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 363
    move-result-object v3

    .line 364
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 367
    move-result v5

    .line 368
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 371
    move-result v5

    .line 372
    neg-int v5, v5

    .line 373
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 375
    if-lt v6, v4, :cond_e

    .line 377
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 380
    goto :goto_6

    .line 381
    :cond_e
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_f

    .line 387
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 390
    :cond_f
    :goto_6
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 393
    move-result v3

    .line 394
    cmpl-float v3, v3, v10

    .line 396
    if-lez v3, :cond_11

    .line 398
    invoke-virtual {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 401
    move-result-object v3

    .line 402
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 405
    move-result v1

    .line 406
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 409
    move-result v1

    .line 410
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 412
    if-lt v2, v4, :cond_10

    .line 414
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 417
    goto :goto_7

    .line 418
    :cond_10
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_13

    .line 424
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 427
    goto :goto_7

    .line 428
    :cond_11
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 431
    move-result v3

    .line 432
    cmpg-float v3, v3, v10

    .line 434
    if-gez v3, :cond_13

    .line 436
    invoke-virtual {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 439
    move-result-object v3

    .line 440
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 443
    move-result v1

    .line 444
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 447
    move-result v1

    .line 448
    neg-int v1, v1

    .line 449
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 451
    if-lt v2, v4, :cond_12

    .line 453
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 456
    goto :goto_7

    .line 457
    :cond_12
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_13

    .line 463
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 466
    :cond_13
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->animateToReleaseIfNeeded()V

    .line 469
    return-object v7
.end method

.method public final applyToScroll-Rhakbz0(JILkotlin/jvm/functions/Function1;)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    iget-wide v5, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 11
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 17
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 19
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 22
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 28
    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 30
    return-wide v0

    .line 31
    :cond_0
    iget-boolean v5, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    .line 33
    const-wide/16 v6, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    iget-object v9, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 38
    if-nez v5, :cond_5

    .line 40
    iget-object v5, v9, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 42
    invoke-static {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 48
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-k-4lQ0M(J)F

    .line 51
    :cond_1
    iget-object v5, v9, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 53
    invoke-static {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 59
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-k-4lQ0M(J)F

    .line 62
    :cond_2
    iget-object v5, v9, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 64
    invoke-static {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 70
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-k-4lQ0M(J)F

    .line 73
    :cond_3
    iget-object v5, v9, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 75
    invoke-static {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 81
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-k-4lQ0M(J)F

    .line 84
    :cond_4
    iput-boolean v8, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    .line 86
    :cond_5
    sget v5, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->$r8$clinit:I

    .line 88
    const/4 v5, 0x2

    .line 89
    if-ne v3, v5, :cond_6

    .line 91
    const/high16 v5, 0x40800000    # 4.0f

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 96
    :goto_0
    invoke-static {v1, v2, v5}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 99
    move-result-wide v10

    .line 100
    const-wide v12, 0xffffffffL

    .line 105
    and-long v14, v1, v12

    .line 107
    long-to-int v14, v14

    .line 108
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    move-result v15

    .line 112
    const/16 v16, 0x0

    .line 114
    cmpg-float v15, v15, v16

    .line 116
    if-nez v15, :cond_8

    .line 118
    move-wide/from16 v17, v12

    .line 120
    :cond_7
    move/from16 v12, v16

    .line 122
    goto/16 :goto_1

    .line 124
    :cond_8
    iget-object v15, v9, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 126
    invoke-static {v15}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_b

    .line 132
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    move-result v15

    .line 136
    cmpg-float v15, v15, v16

    .line 138
    if-gez v15, :cond_b

    .line 140
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-k-4lQ0M(J)F

    .line 143
    move-result v15

    .line 144
    move-wide/from16 v17, v12

    .line 146
    iget-object v12, v9, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 148
    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_9

    .line 154
    invoke-virtual {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 161
    :cond_9
    and-long v12, v10, v17

    .line 163
    long-to-int v12, v12

    .line 164
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    move-result v12

    .line 168
    cmpg-float v12, v15, v12

    .line 170
    if-nez v12, :cond_a

    .line 172
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    move-result v12

    .line 176
    goto :goto_1

    .line 177
    :cond_a
    div-float v12, v15, v5

    .line 179
    goto :goto_1

    .line 180
    :cond_b
    move-wide/from16 v17, v12

    .line 182
    iget-object v12, v9, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 184
    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_7

    .line 190
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    move-result v12

    .line 194
    cmpl-float v12, v12, v16

    .line 196
    if-lez v12, :cond_7

    .line 198
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-k-4lQ0M(J)F

    .line 201
    move-result v12

    .line 202
    iget-object v13, v9, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 204
    invoke-static {v13}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 207
    move-result v13

    .line 208
    if-nez v13, :cond_c

    .line 210
    invoke-virtual {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 217
    :cond_c
    and-long v6, v10, v17

    .line 219
    long-to-int v6, v6

    .line 220
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    move-result v6

    .line 224
    cmpg-float v6, v12, v6

    .line 226
    if-nez v6, :cond_d

    .line 228
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    move-result v12

    .line 232
    goto :goto_1

    .line 233
    :cond_d
    div-float/2addr v12, v5

    .line 234
    :goto_1
    const/16 v13, 0x20

    .line 236
    shr-long v6, v1, v13

    .line 238
    long-to-int v6, v6

    .line 239
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    move-result v7

    .line 243
    cmpg-float v7, v7, v16

    .line 245
    if-nez v7, :cond_f

    .line 247
    :cond_e
    move/from16 v5, v16

    .line 249
    goto :goto_2

    .line 250
    :cond_f
    iget-object v7, v9, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 252
    invoke-static {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_12

    .line 258
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    move-result v7

    .line 262
    cmpg-float v7, v7, v16

    .line 264
    if-gez v7, :cond_12

    .line 266
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-k-4lQ0M(J)F

    .line 269
    move-result v7

    .line 270
    iget-object v15, v9, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 272
    invoke-static {v15}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 275
    move-result v15

    .line 276
    if-nez v15, :cond_10

    .line 278
    invoke-virtual {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 281
    move-result-object v15

    .line 282
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 285
    :cond_10
    shr-long/2addr v10, v13

    .line 286
    long-to-int v10, v10

    .line 287
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    move-result v10

    .line 291
    cmpg-float v10, v7, v10

    .line 293
    if-nez v10, :cond_11

    .line 295
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    move-result v5

    .line 299
    goto :goto_2

    .line 300
    :cond_11
    div-float v5, v7, v5

    .line 302
    goto :goto_2

    .line 303
    :cond_12
    iget-object v7, v9, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 305
    invoke-static {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_e

    .line 311
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    move-result v7

    .line 315
    cmpl-float v7, v7, v16

    .line 317
    if-lez v7, :cond_e

    .line 319
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-k-4lQ0M(J)F

    .line 322
    move-result v7

    .line 323
    iget-object v15, v9, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 325
    invoke-static {v15}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 328
    move-result v15

    .line 329
    if-nez v15, :cond_13

    .line 331
    invoke-virtual {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 334
    move-result-object v15

    .line 335
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 338
    :cond_13
    shr-long/2addr v10, v13

    .line 339
    long-to-int v10, v10

    .line 340
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 343
    move-result v10

    .line 344
    cmpg-float v10, v7, v10

    .line 346
    if-nez v10, :cond_11

    .line 348
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 351
    move-result v5

    .line 352
    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 355
    move-result v5

    .line 356
    int-to-long v10, v5

    .line 357
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 360
    move-result v5

    .line 361
    move v12, v13

    .line 362
    move v7, v14

    .line 363
    int-to-long v13, v5

    .line 364
    shl-long/2addr v10, v12

    .line 365
    and-long v13, v13, v17

    .line 367
    or-long/2addr v10, v13

    .line 368
    const-wide/16 v13, 0x0

    .line 370
    invoke-static {v10, v11, v13, v14}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_14

    .line 376
    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation()V

    .line 379
    :cond_14
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 382
    move-result-wide v1

    .line 383
    new-instance v5, Landroidx/compose/ui/geometry/Offset;

    .line 385
    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 388
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Landroidx/compose/ui/geometry/Offset;

    .line 394
    iget-wide v4, v4, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 396
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 399
    move-result-wide v13

    .line 400
    move v15, v12

    .line 401
    move-wide/from16 p1, v13

    .line 403
    shr-long v12, v1, v15

    .line 405
    long-to-int v12, v12

    .line 406
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 409
    move-result v12

    .line 410
    cmpg-float v12, v12, v16

    .line 412
    if-nez v12, :cond_15

    .line 414
    and-long v12, v1, v17

    .line 416
    long-to-int v12, v12

    .line 417
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 420
    move-result v12

    .line 421
    cmpg-float v12, v12, v16

    .line 423
    if-nez v12, :cond_15

    .line 425
    goto :goto_3

    .line 426
    :cond_15
    shr-long v12, v4, v15

    .line 428
    long-to-int v12, v12

    .line 429
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 432
    move-result v12

    .line 433
    cmpg-float v12, v12, v16

    .line 435
    if-nez v12, :cond_16

    .line 437
    and-long v12, v4, v17

    .line 439
    long-to-int v12, v12

    .line 440
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 443
    move-result v12

    .line 444
    cmpg-float v12, v12, v16

    .line 446
    if-nez v12, :cond_16

    .line 448
    goto :goto_3

    .line 449
    :cond_16
    iget-object v12, v9, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 451
    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 454
    move-result v12

    .line 455
    if-nez v12, :cond_17

    .line 457
    iget-object v12, v9, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 459
    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 462
    move-result v12

    .line 463
    if-nez v12, :cond_17

    .line 465
    iget-object v12, v9, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 467
    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 470
    move-result v12

    .line 471
    if-nez v12, :cond_17

    .line 473
    iget-object v12, v9, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 475
    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 478
    move-result v12

    .line 479
    if-eqz v12, :cond_18

    .line 481
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->animateToReleaseIfNeeded()V

    .line 484
    :cond_18
    :goto_3
    if-ne v3, v8, :cond_1e

    .line 486
    shr-long v13, p1, v15

    .line 488
    long-to-int v3, v13

    .line 489
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 492
    move-result v13

    .line 493
    const/high16 v14, 0x3f000000    # 0.5f

    .line 495
    cmpl-float v13, v13, v14

    .line 497
    const/high16 v15, -0x41000000    # -0.5f

    .line 499
    if-lez v13, :cond_19

    .line 501
    move-wide/from16 v12, p1

    .line 503
    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-k-4lQ0M(J)F

    .line 506
    :goto_4
    move v3, v8

    .line 507
    move/from16 p1, v14

    .line 509
    move/from16 p2, v15

    .line 511
    goto :goto_5

    .line 512
    :cond_19
    move-wide/from16 v12, p1

    .line 514
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 517
    move-result v3

    .line 518
    cmpg-float v3, v3, v15

    .line 520
    if-gez v3, :cond_1a

    .line 522
    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-k-4lQ0M(J)F

    .line 525
    goto :goto_4

    .line 526
    :cond_1a
    move/from16 p1, v14

    .line 528
    move/from16 p2, v15

    .line 530
    const/4 v3, 0x0

    .line 531
    :goto_5
    and-long v14, v12, v17

    .line 533
    long-to-int v14, v14

    .line 534
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 537
    move-result v15

    .line 538
    cmpl-float v15, v15, p1

    .line 540
    if-lez v15, :cond_1b

    .line 542
    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-k-4lQ0M(J)F

    .line 545
    :goto_6
    move v12, v8

    .line 546
    goto :goto_7

    .line 547
    :cond_1b
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 550
    move-result v14

    .line 551
    cmpg-float v14, v14, p2

    .line 553
    if-gez v14, :cond_1c

    .line 555
    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-k-4lQ0M(J)F

    .line 558
    goto :goto_6

    .line 559
    :cond_1c
    const/4 v12, 0x0

    .line 560
    :goto_7
    if-nez v3, :cond_1d

    .line 562
    if-eqz v12, :cond_1e

    .line 564
    :cond_1d
    move v3, v8

    .line 565
    :goto_8
    const-wide/16 v13, 0x0

    .line 567
    goto :goto_9

    .line 568
    :cond_1e
    const/4 v3, 0x0

    .line 569
    goto :goto_8

    .line 570
    :goto_9
    invoke-static {v1, v2, v13, v14}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_33

    .line 576
    iget-object v1, v9, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 578
    invoke-static {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_21

    .line 584
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 587
    move-result v1

    .line 588
    cmpg-float v1, v1, v16

    .line 590
    if-gez v1, :cond_21

    .line 592
    invoke-virtual {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 595
    move-result-object v1

    .line 596
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 599
    move-result v2

    .line 600
    instance-of v12, v1, Landroidx/compose/foundation/GlowEdgeEffectCompat;

    .line 602
    if-eqz v12, :cond_1f

    .line 604
    check-cast v1, Landroidx/compose/foundation/GlowEdgeEffectCompat;

    .line 606
    iget v12, v1, Landroidx/compose/foundation/GlowEdgeEffectCompat;->oppositeReleaseDelta:F

    .line 608
    add-float/2addr v12, v2

    .line 609
    iput v12, v1, Landroidx/compose/foundation/GlowEdgeEffectCompat;->oppositeReleaseDelta:F

    .line 611
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 614
    move-result v2

    .line 615
    iget v12, v1, Landroidx/compose/foundation/GlowEdgeEffectCompat;->oppositeReleaseDeltaThreshold:F

    .line 617
    cmpl-float v2, v2, v12

    .line 619
    if-lez v2, :cond_20

    .line 621
    invoke-virtual {v1}, Landroidx/compose/foundation/GlowEdgeEffectCompat;->onRelease()V

    .line 624
    goto :goto_a

    .line 625
    :cond_1f
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 628
    :cond_20
    :goto_a
    iget-object v1, v9, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 630
    invoke-static {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 633
    move-result v1

    .line 634
    goto :goto_b

    .line 635
    :cond_21
    const/4 v1, 0x0

    .line 636
    :goto_b
    iget-object v2, v9, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 638
    invoke-static {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_26

    .line 644
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 647
    move-result v2

    .line 648
    cmpl-float v2, v2, v16

    .line 650
    if-lez v2, :cond_26

    .line 652
    invoke-virtual {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 655
    move-result-object v2

    .line 656
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 659
    move-result v6

    .line 660
    instance-of v12, v2, Landroidx/compose/foundation/GlowEdgeEffectCompat;

    .line 662
    if-eqz v12, :cond_22

    .line 664
    check-cast v2, Landroidx/compose/foundation/GlowEdgeEffectCompat;

    .line 666
    iget v12, v2, Landroidx/compose/foundation/GlowEdgeEffectCompat;->oppositeReleaseDelta:F

    .line 668
    add-float/2addr v12, v6

    .line 669
    iput v12, v2, Landroidx/compose/foundation/GlowEdgeEffectCompat;->oppositeReleaseDelta:F

    .line 671
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 674
    move-result v6

    .line 675
    iget v12, v2, Landroidx/compose/foundation/GlowEdgeEffectCompat;->oppositeReleaseDeltaThreshold:F

    .line 677
    cmpl-float v6, v6, v12

    .line 679
    if-lez v6, :cond_23

    .line 681
    invoke-virtual {v2}, Landroidx/compose/foundation/GlowEdgeEffectCompat;->onRelease()V

    .line 684
    goto :goto_c

    .line 685
    :cond_22
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 688
    :cond_23
    :goto_c
    if-nez v1, :cond_25

    .line 690
    iget-object v1, v9, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 692
    invoke-static {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_24

    .line 698
    goto :goto_d

    .line 699
    :cond_24
    const/4 v1, 0x0

    .line 700
    goto :goto_e

    .line 701
    :cond_25
    :goto_d
    move v1, v8

    .line 702
    :cond_26
    :goto_e
    iget-object v2, v9, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 704
    invoke-static {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_2b

    .line 710
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 713
    move-result v2

    .line 714
    cmpg-float v2, v2, v16

    .line 716
    if-gez v2, :cond_2b

    .line 718
    invoke-virtual {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 721
    move-result-object v2

    .line 722
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 725
    move-result v6

    .line 726
    instance-of v12, v2, Landroidx/compose/foundation/GlowEdgeEffectCompat;

    .line 728
    if-eqz v12, :cond_27

    .line 730
    check-cast v2, Landroidx/compose/foundation/GlowEdgeEffectCompat;

    .line 732
    iget v12, v2, Landroidx/compose/foundation/GlowEdgeEffectCompat;->oppositeReleaseDelta:F

    .line 734
    add-float/2addr v12, v6

    .line 735
    iput v12, v2, Landroidx/compose/foundation/GlowEdgeEffectCompat;->oppositeReleaseDelta:F

    .line 737
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 740
    move-result v6

    .line 741
    iget v12, v2, Landroidx/compose/foundation/GlowEdgeEffectCompat;->oppositeReleaseDeltaThreshold:F

    .line 743
    cmpl-float v6, v6, v12

    .line 745
    if-lez v6, :cond_28

    .line 747
    invoke-virtual {v2}, Landroidx/compose/foundation/GlowEdgeEffectCompat;->onRelease()V

    .line 750
    goto :goto_f

    .line 751
    :cond_27
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 754
    :cond_28
    :goto_f
    if-nez v1, :cond_2a

    .line 756
    iget-object v1, v9, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 758
    invoke-static {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_29

    .line 764
    goto :goto_10

    .line 765
    :cond_29
    const/4 v1, 0x0

    .line 766
    goto :goto_11

    .line 767
    :cond_2a
    :goto_10
    move v1, v8

    .line 768
    :cond_2b
    :goto_11
    iget-object v2, v9, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 770
    invoke-static {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_30

    .line 776
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 779
    move-result v2

    .line 780
    cmpl-float v2, v2, v16

    .line 782
    if-lez v2, :cond_30

    .line 784
    invoke-virtual {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 787
    move-result-object v2

    .line 788
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 791
    move-result v6

    .line 792
    instance-of v7, v2, Landroidx/compose/foundation/GlowEdgeEffectCompat;

    .line 794
    if-eqz v7, :cond_2c

    .line 796
    check-cast v2, Landroidx/compose/foundation/GlowEdgeEffectCompat;

    .line 798
    iget v7, v2, Landroidx/compose/foundation/GlowEdgeEffectCompat;->oppositeReleaseDelta:F

    .line 800
    add-float/2addr v7, v6

    .line 801
    iput v7, v2, Landroidx/compose/foundation/GlowEdgeEffectCompat;->oppositeReleaseDelta:F

    .line 803
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 806
    move-result v6

    .line 807
    iget v7, v2, Landroidx/compose/foundation/GlowEdgeEffectCompat;->oppositeReleaseDeltaThreshold:F

    .line 809
    cmpl-float v6, v6, v7

    .line 811
    if-lez v6, :cond_2d

    .line 813
    invoke-virtual {v2}, Landroidx/compose/foundation/GlowEdgeEffectCompat;->onRelease()V

    .line 816
    goto :goto_12

    .line 817
    :cond_2c
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 820
    :cond_2d
    :goto_12
    if-nez v1, :cond_2f

    .line 822
    iget-object v1, v9, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 824
    invoke-static {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_2e

    .line 830
    goto :goto_13

    .line 831
    :cond_2e
    const/4 v1, 0x0

    .line 832
    goto :goto_14

    .line 833
    :cond_2f
    :goto_13
    move v1, v8

    .line 834
    :cond_30
    :goto_14
    if-nez v1, :cond_32

    .line 836
    if-eqz v3, :cond_31

    .line 838
    goto :goto_15

    .line 839
    :cond_31
    const/4 v8, 0x0

    .line 840
    :cond_32
    :goto_15
    move v3, v8

    .line 841
    :cond_33
    if-eqz v3, :cond_34

    .line 843
    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation()V

    .line 846
    :cond_34
    invoke-static {v10, v11, v4, v5}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 849
    move-result-wide v0

    .line 850
    return-wide v0
.end method

.method public final displacement-F1C5BW0$foundation()J
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerPosition:J

    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    cmp-long v2, v2, v4

    .line 16
    if-eqz v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 21
    invoke-static {v0, v1}, Landroidx/core/os/BundleCompat;->getCenter-uvyYCjk(J)J

    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    const/16 v2, 0x20

    .line 27
    shr-long v3, v0, v2

    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result v3

    .line 34
    iget-wide v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 36
    shr-long/2addr v4, v2

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    const-wide v4, 0xffffffffL

    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result v0

    .line 54
    iget-wide v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int p0, v6

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    move-result p0

    .line 62
    div-float/2addr v0, p0

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    move-result p0

    .line 67
    int-to-long v6, p0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    move-result p0

    .line 72
    int-to-long v0, p0

    .line 73
    shl-long v2, v6, v2

    .line 75
    and-long/2addr v0, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final getNode()Landroidx/compose/ui/node/DelegatableNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->node:Landroidx/compose/ui/node/DelegatingNode;

    .line 3
    return-object p0
.end method

.method public final invalidateOverscroll$foundation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final isInProgress()Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 5
    const/16 v1, 0x1f

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    if-lt v3, v1, :cond_0

    .line 14
    invoke-static {v0}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    cmpg-float v0, v0, v2

    .line 22
    if-nez v0, :cond_7

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 26
    if-eqz v0, :cond_3

    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    if-lt v3, v1, :cond_2

    .line 32
    invoke-static {v0}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v2

    .line 38
    :goto_1
    cmpg-float v0, v0, v2

    .line 40
    if-nez v0, :cond_7

    .line 42
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 44
    if-eqz v0, :cond_5

    .line 46
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    if-lt v3, v1, :cond_4

    .line 50
    invoke-static {v0}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 53
    move-result v0

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v0, v2

    .line 56
    :goto_2
    cmpg-float v0, v0, v2

    .line 58
    if-nez v0, :cond_7

    .line 60
    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 62
    if-eqz p0, :cond_8

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    if-lt v0, v1, :cond_6

    .line 68
    invoke-static {p0}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 71
    move-result p0

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    move p0, v2

    .line 74
    :goto_3
    cmpg-float p0, p0, v2

    .line 76
    if-nez p0, :cond_7

    .line 78
    goto :goto_4

    .line 79
    :cond_7
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_8
    :goto_4
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final pullBottom-k-4lQ0M(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 35
    invoke-virtual {v3}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 38
    move-result-object v3

    .line 39
    neg-float p2, p2

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    sub-float/2addr v4, v0

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v5, 0x1f

    .line 47
    if-lt v0, v5, :cond_0

    .line 49
    invoke-static {v3, p2, v4}, Landroidx/compose/foundation/Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3, p2, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 57
    :goto_0
    neg-float p2, p2

    .line 58
    iget-wide v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 60
    and-long/2addr v1, v6

    .line 61
    long-to-int p0, v1

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    move-result p0

    .line 66
    mul-float/2addr p0, p2

    .line 67
    const/4 p2, 0x0

    .line 68
    if-lt v0, v5, :cond_1

    .line 70
    invoke-static {v3}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v0, p2

    .line 76
    :goto_1
    cmpg-float p2, v0, p2

    .line 78
    if-nez p2, :cond_2

    .line 80
    return p0

    .line 81
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final pullLeft-k-4lQ0M(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 35
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 38
    move-result-object v2

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    sub-float/2addr v3, v0

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v4, 0x1f

    .line 46
    if-lt v0, v4, :cond_0

    .line 48
    invoke-static {v2, p2, v3}, Landroidx/compose/foundation/Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2, p2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 56
    :goto_0
    iget-wide v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 58
    shr-long/2addr v5, v1

    .line 59
    long-to-int p0, v5

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result p0

    .line 64
    mul-float/2addr p0, p2

    .line 65
    const/4 p2, 0x0

    .line 66
    if-lt v0, v4, :cond_1

    .line 68
    invoke-static {v2}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, p2

    .line 74
    :goto_1
    cmpg-float p2, v0, p2

    .line 76
    if-nez p2, :cond_2

    .line 78
    return p0

    .line 79
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public final pullRight-k-4lQ0M(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 35
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 38
    move-result-object v2

    .line 39
    neg-float p2, p2

    .line 40
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    const/16 v4, 0x1f

    .line 44
    if-lt v3, v4, :cond_0

    .line 46
    invoke-static {v2, p2, v0}, Landroidx/compose/foundation/Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 54
    :goto_0
    neg-float p2, p2

    .line 55
    iget-wide v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 57
    shr-long v0, v5, v1

    .line 59
    long-to-int p0, v0

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result p0

    .line 64
    mul-float/2addr p0, p2

    .line 65
    const/4 p2, 0x0

    .line 66
    if-lt v3, v4, :cond_1

    .line 68
    invoke-static {v2}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, p2

    .line 74
    :goto_1
    cmpg-float p2, v0, p2

    .line 76
    if-nez p2, :cond_2

    .line 78
    return p0

    .line 79
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public final pullTop-k-4lQ0M(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 35
    invoke-virtual {v3}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 38
    move-result-object v3

    .line 39
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v5, 0x1f

    .line 43
    if-lt v4, v5, :cond_0

    .line 45
    invoke-static {v3, p2, v0}, Landroidx/compose/foundation/Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 53
    :goto_0
    iget-wide v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 55
    and-long v0, v6, v1

    .line 57
    long-to-int p0, v0

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    move-result p0

    .line 62
    mul-float/2addr p0, p2

    .line 63
    const/4 p2, 0x0

    .line 64
    if-lt v4, v5, :cond_1

    .line 66
    invoke-static {v3}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v0, p2

    .line 72
    :goto_1
    cmpg-float p2, v0, p2

    .line 74
    if-nez p2, :cond_2

    .line 76
    return p0

    .line 77
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public final updateSize-uvyYCjk$foundation(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 11
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 14
    move-result v1

    .line 15
    iput-wide p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 17
    if-nez v1, :cond_7

    .line 19
    const/16 v2, 0x20

    .line 21
    shr-long v3, p1, v2

    .line 23
    long-to-int v3, v3

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 31
    move-result v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 37
    and-long/2addr p1, v4

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 46
    move-result p1

    .line 47
    int-to-long v6, v3

    .line 48
    shl-long/2addr v6, v2

    .line 49
    int-to-long p1, p1

    .line 50
    and-long/2addr p1, v4

    .line 51
    or-long/2addr p1, v6

    .line 52
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 54
    iput-wide p1, v3, Landroidx/compose/foundation/EdgeEffectWrapper;->size:J

    .line 56
    iget-object v6, v3, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 58
    if-eqz v6, :cond_0

    .line 60
    shr-long v7, p1, v2

    .line 62
    long-to-int v7, v7

    .line 63
    and-long v8, p1, v4

    .line 65
    long-to-int v8, v8

    .line 66
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    :cond_0
    iget-object v6, v3, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 71
    if-eqz v6, :cond_1

    .line 73
    shr-long v7, p1, v2

    .line 75
    long-to-int v7, v7

    .line 76
    and-long v8, p1, v4

    .line 78
    long-to-int v8, v8

    .line 79
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 82
    :cond_1
    iget-object v6, v3, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 84
    if-eqz v6, :cond_2

    .line 86
    and-long v7, p1, v4

    .line 88
    long-to-int v7, v7

    .line 89
    shr-long v8, p1, v2

    .line 91
    long-to-int v8, v8

    .line 92
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 95
    :cond_2
    iget-object v6, v3, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 97
    if-eqz v6, :cond_3

    .line 99
    and-long v7, p1, v4

    .line 101
    long-to-int v7, v7

    .line 102
    shr-long v8, p1, v2

    .line 104
    long-to-int v8, v8

    .line 105
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 108
    :cond_3
    iget-object v6, v3, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 110
    if-eqz v6, :cond_4

    .line 112
    shr-long v7, p1, v2

    .line 114
    long-to-int v7, v7

    .line 115
    and-long v8, p1, v4

    .line 117
    long-to-int v8, v8

    .line 118
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 121
    :cond_4
    iget-object v6, v3, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 123
    if-eqz v6, :cond_5

    .line 125
    shr-long v7, p1, v2

    .line 127
    long-to-int v7, v7

    .line 128
    and-long v8, p1, v4

    .line 130
    long-to-int v8, v8

    .line 131
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 134
    :cond_5
    iget-object v6, v3, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 136
    if-eqz v6, :cond_6

    .line 138
    and-long v7, p1, v4

    .line 140
    long-to-int v7, v7

    .line 141
    shr-long v8, p1, v2

    .line 143
    long-to-int v8, v8

    .line 144
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 147
    :cond_6
    iget-object v3, v3, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 149
    if-eqz v3, :cond_7

    .line 151
    and-long/2addr v4, p1

    .line 152
    long-to-int v4, v4

    .line 153
    shr-long/2addr p1, v2

    .line 154
    long-to-int p1, p1

    .line 155
    invoke-virtual {v3, v4, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 158
    :cond_7
    if-nez v0, :cond_8

    .line 160
    if-nez v1, :cond_8

    .line 162
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->animateToReleaseIfNeeded()V

    .line 165
    :cond_8
    return-void
.end method
