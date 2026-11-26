.class public abstract Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u00a8\u0006\u0013\u00b2\u0006\u000e\u0010\u0001\u001a\u0004\u0018\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\r\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000f\u001a\u00020\u000e8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0012\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/models/MediaMetadata;",
        "mediaMetadata",
        "",
        "isPlaying",
        "canSkipPrevious",
        "canSkipNext",
        "Landroidx/lifecycle/Lifecycle$State;",
        "lifecycleState",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "palette",
        "colorA",
        "colorB",
        "colorC",
        "",
        "now",
        "controlsVisible",
        "",
        "interaction",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DefaultAmbientColors:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 3
    const-wide v1, -0xd9ddd200000000L

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 11
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 13
    const-wide v2, -0xe3d5cd00000000L

    .line 18
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 21
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 23
    const-wide v3, -0xeeefeb00000000L

    .line 28
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 31
    filled-new-array {v0, v1, v2}, [Landroidx/compose/ui/graphics/Color;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt;->DefaultAmbientColors:Ljava/util/List;

    .line 41
    return-void
.end method

.method public static final AmbientControls(ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v9, p8

    .line 5
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v0, -0x470c269c

    .line 10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p9, v0

    .line 24
    move/from16 v8, p1

    .line 26
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    const/16 v2, 0x20

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    move/from16 v12, p2

    .line 40
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 46
    const/16 v2, 0x100

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    move/from16 v4, p3

    .line 54
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    const/16 v2, 0x800

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    move-object/from16 v7, p4

    .line 68
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 74
    const/16 v2, 0x4000

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v2, 0x2000

    .line 79
    :goto_4
    or-int/2addr v0, v2

    .line 80
    move-object/from16 v13, p5

    .line 82
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 88
    const/high16 v2, 0x20000

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v2, 0x10000

    .line 93
    :goto_5
    or-int/2addr v0, v2

    .line 94
    move-object/from16 v14, p6

    .line 96
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 102
    const/high16 v2, 0x100000

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v2, 0x80000

    .line 107
    :goto_6
    or-int/2addr v0, v2

    .line 108
    const v2, 0x492493

    .line 111
    and-int/2addr v2, v0

    .line 112
    const v3, 0x492492

    .line 115
    const/4 v15, 0x1

    .line 116
    if-eq v2, v3, :cond_7

    .line 118
    move v2, v15

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/4 v2, 0x0

    .line 121
    :goto_7
    and-int/lit8 v3, v0, 0x1

    .line 123
    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_b

    .line 129
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 131
    new-instance v3, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 133
    new-instance v5, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 135
    const/4 v6, 0x7

    .line 136
    invoke-direct {v5, v6}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 139
    const/high16 v6, 0x41a00000    # 20.0f

    .line 141
    invoke-direct {v3, v6, v15, v5}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 144
    const/16 v5, 0x36

    .line 146
    invoke-static {v3, v2, v9, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 149
    move-result-object v2

    .line 150
    iget-wide v5, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 152
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    move-result v3

    .line 156
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 159
    move-result-object v5

    .line 160
    move-object/from16 v6, p7

    .line 162
    invoke-static {v9, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 165
    move-result-object v10

    .line 166
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 174
    iget-boolean v11, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 176
    if-eqz v11, :cond_8

    .line 178
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 180
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 183
    goto :goto_8

    .line 184
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 187
    :goto_8
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 189
    invoke-static {v9, v2, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 194
    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v2

    .line 201
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 203
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 209
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 211
    invoke-static {v9, v10, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    const v2, 0x7f11008d

    .line 217
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    shr-int/lit8 v2, v0, 0x3

    .line 223
    and-int/lit16 v5, v2, 0x380

    .line 225
    or-int/lit16 v5, v5, 0x6c00

    .line 227
    shl-int/lit8 v10, v0, 0x3

    .line 229
    const/high16 v16, 0x70000

    .line 231
    and-int v10, v10, v16

    .line 233
    or-int/2addr v10, v5

    .line 234
    shl-int/lit8 v11, v0, 0xf

    .line 236
    const/high16 v17, 0x380000

    .line 238
    and-int v11, v11, v17

    .line 240
    or-int/2addr v10, v11

    .line 241
    const/4 v11, 0x0

    .line 242
    move/from16 v18, v2

    .line 244
    const v2, 0x7f07023d

    .line 247
    move/from16 v19, v5

    .line 249
    const/high16 v5, 0x42500000    # 52.0f

    .line 251
    const/high16 v6, 0x41d00000    # 26.0f

    .line 253
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt;->AmbientIconButton-YlGCr2M(ILjava/lang/String;ZFFLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 256
    move/from16 v20, v5

    .line 258
    move/from16 v21, v6

    .line 260
    if-eqz v1, :cond_9

    .line 262
    const v2, 0x7f07021e

    .line 265
    goto :goto_9

    .line 266
    :cond_9
    const v2, 0x7f070220

    .line 269
    :goto_9
    if-eqz v1, :cond_a

    .line 271
    const v3, 0x7f11008b

    .line 274
    goto :goto_a

    .line 275
    :cond_a
    const v3, 0x7f11008c

    .line 278
    :goto_a
    invoke-static {v3, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 282
    and-int v4, v0, v16

    .line 284
    or-int v10, v19, v4

    .line 286
    const/16 v11, 0x40

    .line 288
    const/high16 v5, 0x42880000    # 68.0f

    .line 290
    const/high16 v6, 0x42080000    # 34.0f

    .line 292
    const/4 v8, 0x0

    .line 293
    move/from16 v4, p3

    .line 295
    move-object v7, v13

    .line 296
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt;->AmbientIconButton-YlGCr2M(ILjava/lang/String;ZFFLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 299
    const v2, 0x7f11008a

    .line 302
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    and-int v2, v18, v16

    .line 308
    or-int v2, v19, v2

    .line 310
    shl-int/lit8 v0, v0, 0xc

    .line 312
    and-int v0, v0, v17

    .line 314
    or-int v10, v2, v0

    .line 316
    const/4 v11, 0x0

    .line 317
    const v2, 0x7f07023c

    .line 320
    move v8, v12

    .line 321
    move-object v7, v14

    .line 322
    move/from16 v5, v20

    .line 324
    move/from16 v6, v21

    .line 326
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt;->AmbientIconButton-YlGCr2M(ILjava/lang/String;ZFFLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 329
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 332
    goto :goto_b

    .line 333
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 336
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 339
    move-result-object v11

    .line 340
    if-eqz v11, :cond_c

    .line 342
    new-instance v0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda7;

    .line 344
    const/4 v10, 0x1

    .line 345
    move/from16 v2, p1

    .line 347
    move/from16 v3, p2

    .line 349
    move/from16 v4, p3

    .line 351
    move-object/from16 v5, p4

    .line 353
    move-object/from16 v6, p5

    .line 355
    move-object/from16 v7, p6

    .line 357
    move-object/from16 v8, p7

    .line 359
    move/from16 v9, p9

    .line 361
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda7;-><init>(ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IB)V

    .line 364
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 366
    :cond_c
    return-void
.end method

.method public static final AmbientIconButton-YlGCr2M(ILjava/lang/String;ZFFLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
    .locals 33

    .line 1
    move/from16 v1, p0

    .line 3
    move/from16 v3, p2

    .line 5
    move/from16 v4, p3

    .line 7
    move/from16 v5, p4

    .line 9
    move/from16 v8, p8

    .line 11
    move-object/from16 v14, p7

    .line 13
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v0, 0x40503c7e

    .line 18
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    and-int/lit8 v0, v8, 0x6

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v8

    .line 37
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 39
    move-object/from16 v10, p1

    .line 41
    if-nez v2, :cond_3

    .line 43
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    const/16 v2, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 57
    if-nez v2, :cond_5

    .line 59
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 65
    const/16 v2, 0x100

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v2, 0x80

    .line 70
    :goto_3
    or-int/2addr v0, v2

    .line 71
    :cond_5
    and-int/lit16 v2, v8, 0xc00

    .line 73
    if-nez v2, :cond_7

    .line 75
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 81
    const/16 v2, 0x800

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v2, 0x400

    .line 86
    :goto_4
    or-int/2addr v0, v2

    .line 87
    :cond_7
    and-int/lit16 v2, v8, 0x6000

    .line 89
    if-nez v2, :cond_9

    .line 91
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 97
    const/16 v2, 0x4000

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 102
    :goto_5
    or-int/2addr v0, v2

    .line 103
    :cond_9
    const/high16 v2, 0x30000

    .line 105
    and-int/2addr v2, v8

    .line 106
    move-object/from16 v6, p5

    .line 108
    if-nez v2, :cond_b

    .line 110
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 116
    const/high16 v2, 0x20000

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v2, 0x10000

    .line 121
    :goto_6
    or-int/2addr v0, v2

    .line 122
    :cond_b
    and-int/lit8 v2, p9, 0x40

    .line 124
    const/high16 v7, 0x180000

    .line 126
    if-eqz v2, :cond_d

    .line 128
    or-int/2addr v0, v7

    .line 129
    :cond_c
    move/from16 v7, p6

    .line 131
    goto :goto_8

    .line 132
    :cond_d
    and-int/2addr v7, v8

    .line 133
    if-nez v7, :cond_c

    .line 135
    move/from16 v7, p6

    .line 137
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_e

    .line 143
    const/high16 v9, 0x100000

    .line 145
    goto :goto_7

    .line 146
    :cond_e
    const/high16 v9, 0x80000

    .line 148
    :goto_7
    or-int/2addr v0, v9

    .line 149
    :goto_8
    const v9, 0x92493

    .line 152
    and-int/2addr v9, v0

    .line 153
    const v11, 0x92492

    .line 156
    if-eq v9, v11, :cond_f

    .line 158
    const/4 v9, 0x1

    .line 159
    goto :goto_9

    .line 160
    :cond_f
    const/4 v9, 0x0

    .line 161
    :goto_9
    and-int/lit8 v11, v0, 0x1

    .line 163
    invoke-virtual {v14, v11, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_15

    .line 169
    if-eqz v2, :cond_10

    .line 171
    const/16 v18, 0x1

    .line 173
    goto :goto_a

    .line 174
    :cond_10
    move/from16 v18, v7

    .line 176
    :goto_a
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 178
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 180
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 183
    move-result-object v9

    .line 184
    sget-object v11, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 186
    invoke-static {v9, v11}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 189
    move-result-object v9

    .line 190
    const/high16 v15, 0x3f800000    # 1.0f

    .line 192
    if-eqz v3, :cond_11

    .line 194
    const/16 v24, 0x0

    .line 196
    const/16 v25, 0xe

    .line 198
    const-wide v19, -0x100000000L

    .line 203
    const v21, 0x3e0f5c29    # 0.14f

    .line 206
    const/16 v22, 0x0

    .line 208
    const/16 v23, 0x0

    .line 210
    move-object/from16 p7, v14

    .line 212
    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 215
    move-result-wide v13

    .line 216
    sget-object v12, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 218
    invoke-static {v7, v13, v14, v12}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 221
    move-result-object v12

    .line 222
    const/16 v31, 0x0

    .line 224
    const/16 v32, 0xe

    .line 226
    const-wide v26, -0x100000000L

    .line 231
    const v28, 0x3e75c28f    # 0.24f

    .line 234
    const/16 v29, 0x0

    .line 236
    const/16 v30, 0x0

    .line 238
    invoke-static/range {v26 .. v32}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 241
    move-result-wide v13

    .line 242
    invoke-static {v12, v15, v13, v14, v11}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 245
    move-result-object v11

    .line 246
    goto :goto_b

    .line 247
    :cond_11
    move-object/from16 p7, v14

    .line 249
    const/16 v31, 0x0

    .line 251
    const/16 v32, 0xe

    .line 253
    const-wide v26, -0x100000000L

    .line 258
    const v28, 0x3ec28f5c    # 0.38f

    .line 261
    const/16 v29, 0x0

    .line 263
    const/16 v30, 0x0

    .line 265
    invoke-static/range {v26 .. v32}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 268
    move-result-wide v12

    .line 269
    invoke-static {v7, v15, v12, v13, v11}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 272
    move-result-object v11

    .line 273
    :goto_b
    invoke-interface {v9, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 276
    move-result-object v15

    .line 277
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 280
    move-result-object v9

    .line 281
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 283
    if-ne v9, v11, :cond_12

    .line 285
    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 288
    move-result-object v9

    .line 289
    :cond_12
    move-object/from16 v16, v9

    .line 291
    check-cast v16, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 293
    const/16 v20, 0x0

    .line 295
    const/16 v22, 0x18

    .line 297
    const/16 v17, 0x0

    .line 299
    const/16 v19, 0x0

    .line 301
    move-object/from16 v21, v6

    .line 303
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 306
    move-result-object v6

    .line 307
    const/4 v9, 0x0

    .line 308
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 311
    move-result-object v2

    .line 312
    move-object/from16 v14, p7

    .line 314
    iget-wide v11, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 316
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 319
    move-result v9

    .line 320
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 323
    move-result-object v11

    .line 324
    invoke-static {v14, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 327
    move-result-object v6

    .line 328
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 330
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 336
    iget-boolean v12, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 338
    if-eqz v12, :cond_13

    .line 340
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 342
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 345
    goto :goto_c

    .line 346
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 349
    :goto_c
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 351
    invoke-static {v14, v2, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 356
    invoke-static {v14, v11, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v2

    .line 363
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 365
    invoke-static {v14, v2, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 371
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 373
    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    and-int/lit8 v2, v0, 0xe

    .line 378
    invoke-static {v1, v2, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 381
    move-result-object v9

    .line 382
    if-eqz v18, :cond_14

    .line 384
    const v2, 0x3f733333    # 0.95f

    .line 387
    :goto_d
    move/from16 v21, v2

    .line 389
    goto :goto_e

    .line 390
    :cond_14
    const v2, 0x3eb33333    # 0.35f

    .line 393
    goto :goto_d

    .line 394
    :goto_e
    const/16 v24, 0x0

    .line 396
    const/16 v25, 0xe

    .line 398
    const-wide v19, -0x100000000L

    .line 403
    const/16 v22, 0x0

    .line 405
    const/16 v23, 0x0

    .line 407
    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 410
    move-result-wide v12

    .line 411
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 414
    move-result-object v11

    .line 415
    and-int/lit8 v0, v0, 0x70

    .line 417
    const/16 v2, 0x8

    .line 419
    or-int v15, v2, v0

    .line 421
    const/16 v16, 0x0

    .line 423
    const/4 v0, 0x1

    .line 424
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 427
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 430
    move/from16 v7, v18

    .line 432
    goto :goto_f

    .line 433
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 436
    :goto_f
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 439
    move-result-object v10

    .line 440
    if-eqz v10, :cond_16

    .line 442
    new-instance v0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda13;

    .line 444
    move-object/from16 v2, p1

    .line 446
    move-object/from16 v6, p5

    .line 448
    move/from16 v9, p9

    .line 450
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda13;-><init>(ILjava/lang/String;ZFFLkotlin/jvm/functions/Function0;ZII)V

    .line 453
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 455
    :cond_16
    return-void
.end method

.method public static final AmbientModeScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    .line 1
    move-object/from16 v14, p0

    .line 3
    move/from16 v15, p2

    .line 5
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v4, p1

    .line 10
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v0, 0x2d587f69

    .line 15
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v7

    .line 29
    :goto_0
    or-int/2addr v0, v15

    .line 30
    and-int/lit8 v2, v0, 0x3

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eq v2, v7, :cond_1

    .line 36
    move v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v9

    .line 39
    :goto_1
    and-int/2addr v0, v8

    .line 40
    invoke-virtual {v4, v0, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1c

    .line 46
    sget-object v0, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 48
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v10, v0

    .line 53
    check-cast v10, Lcom/metrolist/music/playback/PlayerConnection;

    .line 55
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 59
    const/4 v13, 0x0

    .line 60
    if-nez v10, :cond_4

    .line 62
    const v0, -0x126ae7fb

    .line 65
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 68
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    if-nez v0, :cond_2

    .line 78
    if-ne v1, v12, :cond_3

    .line 80
    :cond_2
    new-instance v1, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$1$1;

    .line 82
    invoke-direct {v1, v14, v13}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$1$1;-><init>(Landroidx/navigation/NavHostController;Lkotlin/coroutines/Continuation;)V

    .line 85
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 90
    invoke-static {v4, v11, v1}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 96
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1d

    .line 102
    new-instance v1, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda0;

    .line 104
    invoke-direct {v1, v14, v15, v9}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;IB)V

    .line 107
    :goto_2
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 109
    return-void

    .line 110
    :cond_4
    const v0, -0x1269aca7

    .line 113
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 116
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 119
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 121
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/content/Context;

    .line 127
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 129
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/view/View;

    .line 135
    iget-object v3, v10, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 137
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 140
    move-result-object v16

    .line 141
    iget-object v3, v10, Lcom/metrolist/music/playback/PlayerConnection;->isEffectivelyPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 143
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 146
    move-result-object v17

    .line 147
    iget-object v3, v10, Lcom/metrolist/music/playback/PlayerConnection;->canSkipPrevious:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 149
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 152
    move-result-object v18

    .line 153
    iget-object v3, v10, Lcom/metrolist/music/playback/PlayerConnection;->canSkipNext:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 155
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 158
    move-result-object v19

    .line 159
    sget-object v3, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 161
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 167
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroidx/lifecycle/LifecycleRegistry;

    .line 173
    iget-object v3, v3, Landroidx/lifecycle/LifecycleRegistry;->_currentStateFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 175
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/Stack;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroidx/lifecycle/Lifecycle$State;

    .line 189
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 191
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 194
    move-result v3

    .line 195
    if-ltz v3, :cond_5

    .line 197
    move v6, v8

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    move v6, v9

    .line 200
    :goto_3
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 203
    move-result v3

    .line 204
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 207
    move-result-object v5

    .line 208
    if-nez v3, :cond_6

    .line 210
    if-ne v5, v12, :cond_7

    .line 212
    :cond_6
    new-instance v5, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;

    .line 214
    invoke-direct {v5, v1, v2}, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 217
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 222
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 225
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    if-ne v1, v12, :cond_8

    .line 231
    sget-object v1, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt;->DefaultAmbientColors:Ljava/util/List;

    .line 233
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    :cond_8
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 242
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcom/metrolist/music/models/MediaMetadata;

    .line 248
    if-eqz v2, :cond_9

    .line 250
    iget-object v2, v2, Lcom/metrolist/music/models/MediaMetadata;->thumbnailUrl:Ljava/lang/String;

    .line 252
    goto :goto_4

    .line 253
    :cond_9
    move-object v2, v13

    .line 254
    :goto_4
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 257
    move-result v3

    .line 258
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 261
    move-result v5

    .line 262
    or-int/2addr v3, v5

    .line 263
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 266
    move-result-object v5

    .line 267
    if-nez v3, :cond_a

    .line 269
    if-ne v5, v12, :cond_b

    .line 271
    :cond_a
    new-instance v5, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$4$1;

    .line 273
    invoke-direct {v5, v0, v1, v2, v13}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$4$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 276
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 281
    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/util/List;

    .line 290
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 296
    iget-wide v7, v3, Landroidx/compose/ui/graphics/Color;->value:J

    .line 298
    const/16 v3, 0x640

    .line 300
    const/4 v5, 0x6

    .line 301
    move-object/from16 v21, v2

    .line 303
    invoke-static {v3, v9, v13, v5}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 306
    move-result-object v2

    .line 307
    move/from16 v22, v5

    .line 309
    const/16 v5, 0x1b0

    .line 311
    move/from16 v23, v6

    .line 313
    const/16 v6, 0x8

    .line 315
    move/from16 v24, v3

    .line 317
    const-string v3, "ambientA"

    .line 319
    move/from16 v32, v23

    .line 321
    move-object/from16 v23, v0

    .line 323
    move-object/from16 v33, v21

    .line 325
    move-object/from16 v21, v1

    .line 327
    move-wide v0, v7

    .line 328
    move/from16 v8, v32

    .line 330
    move/from16 v7, v24

    .line 332
    move-object/from16 v24, v10

    .line 334
    move/from16 v10, v22

    .line 336
    move-object/from16 v22, v33

    .line 338
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 341
    move-result-object v28

    .line 342
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/util/List;

    .line 348
    const/4 v1, 0x1

    .line 349
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 355
    iget-wide v2, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 357
    move/from16 v20, v1

    .line 359
    move-wide v0, v2

    .line 360
    invoke-static {v7, v9, v13, v10}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 363
    move-result-object v2

    .line 364
    const-string v3, "ambientB"

    .line 366
    move-object/from16 v31, v28

    .line 368
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 371
    move-result-object v29

    .line 372
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/util/List;

    .line 378
    const/4 v1, 0x2

    .line 379
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 385
    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 387
    invoke-static {v7, v9, v13, v10}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 390
    move-result-object v2

    .line 391
    const-string v3, "ambientC"

    .line 393
    move-object/from16 v7, v29

    .line 395
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 398
    move-result-object v0

    .line 399
    move-object v1, v4

    .line 400
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 403
    move-result-object v2

    .line 404
    if-ne v2, v12, :cond_c

    .line 406
    const/4 v2, 0x0

    .line 407
    invoke-static {v2, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(FLandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 410
    move-result-object v2

    .line 411
    :cond_c
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 413
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 420
    move-result v4

    .line 421
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 424
    move-result-object v5

    .line 425
    if-nez v4, :cond_d

    .line 427
    if-ne v5, v12, :cond_e

    .line 429
    :cond_d
    new-instance v5, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$5$1;

    .line 431
    invoke-direct {v5, v8, v2, v13}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$5$1;-><init>(ZLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 434
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 437
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 439
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 445
    move-result-object v3

    .line 446
    if-ne v3, v12, :cond_f

    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 451
    move-result-wide v3

    .line 452
    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 454
    invoke-direct {v5, v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 457
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 460
    move-object v3, v5

    .line 461
    :cond_f
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 463
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 470
    move-result v5

    .line 471
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 474
    move-result-object v6

    .line 475
    if-nez v5, :cond_10

    .line 477
    if-ne v6, v12, :cond_11

    .line 479
    :cond_10
    new-instance v6, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$6$1;

    .line 481
    invoke-direct {v6, v8, v3, v13}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$6$1;-><init>(ZLandroidx/compose/runtime/ParcelableSnapshotMutableLongState;Lkotlin/coroutines/Continuation;)V

    .line 484
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 487
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 489
    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 495
    move-result-wide v4

    .line 496
    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 499
    move-result v4

    .line 500
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 503
    move-result-object v5

    .line 504
    if-nez v4, :cond_12

    .line 506
    if-ne v5, v12, :cond_13

    .line 508
    :cond_12
    invoke-static/range {v23 .. v23}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 511
    move-result-object v4

    .line 512
    new-instance v5, Ljava/util/Date;

    .line 514
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 517
    move-result-wide v13

    .line 518
    invoke-direct {v5, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 521
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 528
    :cond_13
    check-cast v5, Ljava/lang/String;

    .line 530
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 533
    move-result-object v3

    .line 534
    if-ne v3, v12, :cond_14

    .line 536
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 538
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 545
    :cond_14
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 547
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 550
    move-result-object v4

    .line 551
    if-ne v4, v12, :cond_15

    .line 553
    invoke-static {v9, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 556
    move-result-object v4

    .line 557
    :cond_15
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 559
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 562
    move-result-object v9

    .line 563
    check-cast v9, Ljava/lang/Boolean;

    .line 565
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 571
    move-result v10

    .line 572
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    move-result-object v10

    .line 576
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 579
    move-result-object v13

    .line 580
    if-ne v13, v12, :cond_16

    .line 582
    new-instance v13, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$7$1;

    .line 584
    const/4 v6, 0x0

    .line 585
    invoke-direct {v13, v3, v6}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$7$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 588
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 591
    :cond_16
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 593
    invoke-static {v9, v10, v13, v1}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 596
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 599
    move-result-object v6

    .line 600
    if-ne v6, v12, :cond_17

    .line 602
    new-instance v6, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda1;

    .line 604
    const/4 v9, 0x2

    .line 605
    invoke-direct {v6, v4, v9}, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;B)V

    .line 608
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 611
    :cond_17
    move-object v13, v6

    .line 612
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 614
    invoke-static {v1}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 617
    move-result v6

    .line 618
    if-eqz v6, :cond_18

    .line 620
    const/high16 v9, 0x41e00000    # 28.0f

    .line 622
    goto :goto_5

    .line 623
    :cond_18
    const/high16 v9, 0x41200000    # 10.0f

    .line 625
    :goto_5
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 628
    move-result-object v9

    .line 629
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 631
    const/high16 v14, 0x3f800000    # 1.0f

    .line 633
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 636
    move-result-object v10

    .line 637
    move-object/from16 p1, v5

    .line 639
    move v14, v6

    .line 640
    const-wide/high16 v5, -0x100000000000000L

    .line 642
    move-object/from16 v26, v2

    .line 644
    sget-object v2, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 646
    invoke-static {v10, v5, v6, v2}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 653
    move-result v5

    .line 654
    move-object/from16 v6, v31

    .line 656
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 659
    move-result v10

    .line 660
    or-int/2addr v5, v10

    .line 661
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 664
    move-result v10

    .line 665
    or-int/2addr v5, v10

    .line 666
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 669
    move-result-object v10

    .line 670
    if-nez v5, :cond_19

    .line 672
    if-ne v10, v12, :cond_1a

    .line 674
    :cond_19
    new-instance v25, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;

    .line 676
    const/16 v30, 0x9

    .line 678
    move-object/from16 v27, v0

    .line 680
    move-object/from16 v28, v6

    .line 682
    move-object/from16 v29, v7

    .line 684
    invoke-direct/range {v25 .. v30}, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 687
    move-object/from16 v10, v25

    .line 689
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 692
    :cond_1a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 694
    invoke-static {v2, v10}, Landroidx/compose/ui/draw/ClipKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 701
    move-result-object v2

    .line 702
    if-ne v2, v12, :cond_1b

    .line 704
    new-instance v2, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$9$1;

    .line 706
    invoke-direct {v2, v3, v4}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$9$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    .line 709
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 712
    :cond_1b
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 714
    invoke-static {v0, v11, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 717
    move-result-object v21

    .line 718
    new-instance v0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda1;

    .line 720
    move-object v15, v1

    .line 721
    move v6, v8

    .line 722
    move v4, v14

    .line 723
    move-object/from16 v2, v16

    .line 725
    move-object/from16 v10, v17

    .line 727
    move-object/from16 v11, v18

    .line 729
    move-object/from16 v12, v19

    .line 731
    move-object/from16 v5, v22

    .line 733
    move-object/from16 v7, v23

    .line 735
    move-object/from16 v14, p0

    .line 737
    move-object/from16 v1, p1

    .line 739
    move-object v8, v3

    .line 740
    move-object v3, v9

    .line 741
    move-object/from16 v9, v24

    .line 743
    invoke-direct/range {v0 .. v14}, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/shape/RoundedCornerShape;ZLjava/lang/String;ZLandroid/content/Context;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavHostController;)V

    .line 746
    const v1, -0x27283841

    .line 749
    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 752
    move-result-object v2

    .line 753
    const/16 v4, 0xc00

    .line 755
    const/4 v5, 0x6

    .line 756
    const/4 v1, 0x0

    .line 757
    move-object v3, v15

    .line 758
    move-object/from16 v0, v21

    .line 760
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/OffsetKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 763
    move-object v4, v3

    .line 764
    goto :goto_6

    .line 765
    :cond_1c
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 768
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 771
    move-result-object v0

    .line 772
    if-eqz v0, :cond_1d

    .line 774
    new-instance v1, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda0;

    .line 776
    move/from16 v15, p2

    .line 778
    const/4 v2, 0x1

    .line 779
    invoke-direct {v1, v14, v15, v2}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;IB)V

    .line 782
    goto/16 :goto_2

    .line 784
    :cond_1d
    return-void
.end method

.method public static final AmbientModeScreen$lambda$7$0(Landroid/view/View;Landroidx/compose/runtime/DisposableEffectScope;)Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$lambda$7$0$$inlined$onDispose$1;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p1, Lcom/metrolist/music/ui/screens/ambient/AmbientModeState;->isVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroidx/compose/ui/window/DialogWindowProvider;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Landroidx/compose/ui/window/DialogWindowProvider;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, Landroidx/compose/ui/window/DialogWindowProvider;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_1
    if-nez v0, :cond_5

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    :goto_2
    instance-of v3, v1, Landroid/app/Activity;

    .line 47
    if-eqz v3, :cond_2

    .line 49
    check-cast v1, Landroid/app/Activity;

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    instance-of v3, v1, Landroid/content/ContextWrapper;

    .line 54
    if-eqz v3, :cond_3

    .line 56
    check-cast v1, Landroid/content/ContextWrapper;

    .line 58
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v1, v2

    .line 67
    :goto_3
    if-eqz v1, :cond_4

    .line 69
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object v1, v2

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object v1, v0

    .line 77
    :goto_4
    if-eqz v0, :cond_6

    .line 79
    const/4 v3, -0x1

    .line 80
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v0, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 87
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    const/16 v4, 0x1c

    .line 91
    if-lt v3, v4, :cond_6

    .line 93
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 96
    move-result-object v3

    .line 97
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 99
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 102
    :cond_6
    if-eqz v1, :cond_9

    .line 104
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 107
    move-result-object p1

    .line 108
    new-instance v2, Landroidx/datastore/core/AtomicInt;

    .line 110
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v3, Landroidx/datastore/core/AtomicInt;

    .line 115
    invoke-direct {v3, p1}, Landroidx/datastore/core/AtomicInt;-><init>(Landroid/view/View;)V

    .line 118
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    const/16 v4, 0x23

    .line 122
    if-lt p1, v4, :cond_7

    .line 124
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    .line 126
    invoke-direct {p1, v1, v3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 129
    iput-object p1, v2, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    const/16 v4, 0x1e

    .line 134
    if-lt p1, v4, :cond_8

    .line 136
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    .line 138
    invoke-direct {p1, v1, v3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 141
    iput-object p1, v2, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 146
    invoke-direct {p1, v1, v3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 149
    iput-object p1, v2, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 151
    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    .line 153
    iget-object p1, v2, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 155
    check-cast p1, Landroidx/tracing/Trace;

    .line 157
    invoke-virtual {p1}, Landroidx/tracing/Trace;->setSystemBarsBehavior()V

    .line 160
    :cond_a
    if-eqz v2, :cond_b

    .line 162
    iget-object p1, v2, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 164
    check-cast p1, Landroidx/tracing/Trace;

    .line 166
    const/16 v1, 0x207

    .line 168
    invoke-virtual {p1, v1}, Landroidx/tracing/Trace;->hide(I)V

    .line 171
    :cond_b
    new-instance p1, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$lambda$7$0$$inlined$onDispose$1;

    .line 173
    invoke-direct {p1, p0, v0, v2}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$lambda$7$0$$inlined$onDispose$1;-><init>(Landroid/view/View;Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 176
    return-object p1
.end method

.method public static final extractAmbientColors(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 5
    new-instance v1, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$extractAmbientColors$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$extractAmbientColors$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
