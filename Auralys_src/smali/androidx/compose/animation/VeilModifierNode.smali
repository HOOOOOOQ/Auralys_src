.class public final Landroidx/compose/animation/VeilModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# instance fields
.field public enter:Landroidx/compose/animation/EnterTransitionImpl;

.field public exit:Landroidx/compose/animation/ExitTransitionImpl;

.field public mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

.field public veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;


# virtual methods
.method public final draw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 6
    iget-object v1, v0, Landroidx/compose/animation/VeilModifierNode;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 8
    new-instance v2, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-direct {v2, v3, v0}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 14
    iget-object v3, v0, Landroidx/compose/animation/VeilModifierNode;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive()Z

    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 23
    iget-wide v3, v3, Landroidx/compose/animation/SharedMutableTransformState;->lastVeil:J

    .line 25
    new-instance v6, Landroidx/compose/ui/graphics/Color;

    .line 27
    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v6, v5

    .line 32
    :goto_0
    new-instance v3, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v3, v4, v0}, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;-><init>(BLjava/lang/Object;)V

    .line 38
    invoke-virtual {v1, v2, v6, v5, v3}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Landroidx/compose/animation/VeilModifierNode;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    .line 44
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 50
    iget-wide v3, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 52
    iget-object v1, v2, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    .line 54
    iget-object v5, v2, Landroidx/compose/animation/SharedMutableTransformState;->catchUpVeil$delegate:Lkotlin/Lazy;

    .line 56
    iput-wide v3, v2, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionVeil:J

    .line 58
    invoke-virtual {v2}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x1

    .line 63
    if-eqz v6, :cond_1

    .line 65
    invoke-virtual {v1}, Landroidx/compose/animation/TransformScopeImpl;->isVeilMutated()Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 71
    move v6, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v6, 0x0

    .line 74
    :goto_1
    sget-object v8, Landroidx/compose/animation/MutationPhase;->MutatingCatchingUp:Landroidx/compose/animation/MutationPhase;

    .line 76
    if-eqz v6, :cond_3

    .line 78
    invoke-virtual {v2}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    .line 81
    move-result-object v9

    .line 82
    if-ne v9, v8, :cond_3

    .line 84
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Landroidx/compose/animation/core/Animatable;

    .line 90
    invoke-virtual {v9}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_3

    .line 96
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 102
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 108
    iget-wide v3, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 110
    :cond_2
    :goto_2
    move-wide v9, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    if-eqz v6, :cond_2

    .line 114
    invoke-virtual {v2}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    .line 117
    move-result-object v5

    .line 118
    if-eq v5, v8, :cond_4

    .line 120
    invoke-virtual {v2}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    .line 123
    move-result-object v5

    .line 124
    sget-object v6, Landroidx/compose/animation/MutationPhase;->Mutating:Landroidx/compose/animation/MutationPhase;

    .line 126
    if-ne v5, v6, :cond_2

    .line 128
    :cond_4
    iget-object v1, v1, Landroidx/compose/animation/TransformScopeImpl;->_veil:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 130
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 136
    iget-wide v3, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 138
    goto :goto_2

    .line 139
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 145
    iput-wide v9, v2, Landroidx/compose/animation/SharedMutableTransformState;->lastVeil:J

    .line 147
    :cond_5
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 150
    move-result v1

    .line 151
    const/4 v2, 0x0

    .line 152
    cmpg-float v1, v1, v2

    .line 154
    if-nez v1, :cond_6

    .line 156
    return-void

    .line 157
    :cond_6
    iget-object v1, v0, Landroidx/compose/animation/VeilModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    .line 159
    iget-object v1, v1, Landroidx/compose/animation/EnterTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 161
    iget-object v1, v1, Landroidx/compose/animation/EnterExitTransitionConfig;->veil:Landroidx/compose/animation/VeilConfig;

    .line 163
    if-nez v1, :cond_7

    .line 165
    iget-object v1, v0, Landroidx/compose/animation/VeilModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    .line 167
    iget-object v1, v1, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 169
    iget-object v1, v1, Landroidx/compose/animation/EnterExitTransitionConfig;->veil:Landroidx/compose/animation/VeilConfig;

    .line 171
    :cond_7
    if-eqz v1, :cond_a

    .line 173
    iget-boolean v1, v1, Landroidx/compose/animation/VeilConfig;->matchParentSize:Z

    .line 175
    if-ne v1, v7, :cond_a

    .line 177
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 184
    move-result-object v1

    .line 185
    const-wide/16 v2, 0x0

    .line 187
    if-eqz v1, :cond_8

    .line 189
    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 191
    iget-wide v4, v1, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 193
    const/16 v1, 0x20

    .line 195
    shr-long v6, v4, v1

    .line 197
    long-to-int v6, v6

    .line 198
    int-to-float v6, v6

    .line 199
    const-wide v7, 0xffffffffL

    .line 204
    and-long/2addr v4, v7

    .line 205
    long-to-int v4, v4

    .line 206
    int-to-float v4, v4

    .line 207
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    move-result v5

    .line 211
    int-to-long v5, v5

    .line 212
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    move-result v4

    .line 216
    int-to-long v11, v4

    .line 217
    shl-long v4, v5, v1

    .line 219
    and-long v6, v11, v7

    .line 221
    or-long/2addr v4, v6

    .line 222
    move-wide v13, v4

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    move-wide v13, v2

    .line 225
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_9

    .line 231
    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 233
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 236
    move-result-wide v2

    .line 237
    :cond_9
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 242
    xor-long v11, v2, v0

    .line 244
    const/16 v17, 0x0

    .line 246
    const/16 v18, 0x78

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x0

    .line 251
    move-object/from16 v8, p1

    .line 253
    invoke-static/range {v8 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 256
    return-void

    .line 257
    :cond_a
    const/16 v17, 0x0

    .line 259
    const/16 v18, 0x7e

    .line 261
    const-wide/16 v11, 0x0

    .line 263
    const-wide/16 v13, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v16, 0x0

    .line 268
    move-object/from16 v8, p1

    .line 270
    invoke-static/range {v8 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 273
    return-void
.end method
