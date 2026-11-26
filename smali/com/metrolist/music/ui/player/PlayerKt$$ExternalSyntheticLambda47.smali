.class public final synthetic Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda47;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$10:Landroidx/compose/runtime/State;

.field public final synthetic f$11:Landroidx/compose/runtime/State;

.field public final synthetic f$12:J

.field public final synthetic f$13:Z

.field public final synthetic f$14:Landroidx/compose/runtime/State;

.field public final synthetic f$15:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/State;

.field public final synthetic f$7:Lcom/metrolist/music/playback/CastConnectionHandler;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$9:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public synthetic constructor <init>(ZZJLcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/metrolist/music/playback/CastConnectionHandler;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;JZLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda47;->f$0:Z

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda47;->f$1:Z

    .line 8
    iput-wide p3, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda47;->f$2:J

    .line 10
    iput-object p5, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda47;->f$3:Lcom/metrolist/music/playback/PlayerConnection;

    .line 12
    iput-object p6, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda47;->f$4:Landroidx/compose/runtime/State;

    .line 14
    iput-object p7, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda47;->f$5:Landroidx/compose/runtime/MutableState;

    .line 16
    iput-object p8, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda47;->f$6:Landroidx/compose/runtime/State;

    .line 18
    iput-object p9, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda47;->f$7:Lcom/metrolist/music/playback/CastConnectionHandler;

    .line 20
    iput-object p10, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda47;->f$8:Landroidx/compose/runtime/MutableState;

    .line 22
    iput-object p11, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda47;->f$9:Landroidx/compose/ui/focus/FocusRequester;

    .line 24
    iput-object p12, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda47;->f$10:Landroidx/compose/runtime/State;

    .line 26
    iput-object p13, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda47;->f$11:Landroidx/compose/runtime/State;

    .line 28
    iput-wide p14, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda47;->f$12:J

    .line 30
    move/from16 p1, p16

    .line 32
    iput-boolean p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda47;->f$13:Z

    .line 34
    move-object/from16 p1, p17

    .line 36
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda47;->f$14:Landroidx/compose/runtime/State;

    .line 38
    move-object/from16 p1, p18

    .line 40
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda47;->f$15:Landroidx/compose/runtime/MutableState;

    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 24
    const/16 v4, 0x10

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v12, v2

    .line 35
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 37
    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_21

    .line 43
    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->SpaceBetween:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 45
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 47
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 54
    move-result-object v7

    .line 55
    const/high16 v8, 0x41a00000    # 20.0f

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v15, 0x2

    .line 59
    invoke-static {v7, v8, v9, v15}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object v14, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 68
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 74
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 76
    iget-wide v10, v8, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 78
    sget-object v8, Lcom/metrolist/music/ui/theme/UiStyleKt;->LocalUiStyle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 80
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 84
    sget-object v13, Lcom/metrolist/music/ui/theme/UiStyle;->GLASS:Lcom/metrolist/music/ui/theme/UiStyle;

    .line 86
    const/4 v4, 0x4

    .line 87
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 89
    if-ne v8, v13, :cond_1

    .line 91
    const v8, 0x2fd53a51

    .line 94
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 97
    :goto_1
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 100
    move-object/from16 v16, v7

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const v8, 0x2fd53c9e

    .line 106
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 109
    invoke-virtual {v12, v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 112
    move-result v8

    .line 113
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 116
    move-result-object v13

    .line 117
    if-nez v8, :cond_2

    .line 119
    if-ne v13, v6, :cond_3

    .line 121
    :cond_2
    new-instance v13, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda1;

    .line 123
    invoke-direct {v13, v4, v10, v11}, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda1;-><init>(BJ)V

    .line 126
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :cond_3
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 131
    invoke-static {v7, v13}, Landroidx/compose/ui/draw/ClipKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134
    move-result-object v7

    .line 135
    goto :goto_1

    .line 136
    :goto_2
    iget-boolean v7, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda47;->f$0:Z

    .line 138
    if-eqz v7, :cond_4

    .line 140
    :goto_3
    move/from16 v18, v9

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    const/high16 v9, 0x41000000    # 8.0f

    .line 145
    goto :goto_3

    .line 146
    :goto_4
    const/16 v20, 0x0

    .line 148
    const/16 v21, 0xd

    .line 150
    const/16 v17, 0x0

    .line 152
    const/16 v19, 0x0

    .line 154
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 157
    move-result-object v8

    .line 158
    const/16 v9, 0x36

    .line 160
    invoke-static {v1, v2, v12, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 163
    move-result-object v1

    .line 164
    iget-wide v9, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 166
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    move-result v2

    .line 170
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 173
    move-result-object v9

    .line 174
    invoke-static {v12, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 177
    move-result-object v8

    .line 178
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 180
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 186
    iget-boolean v10, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 188
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 190
    if-eqz v10, :cond_5

    .line 192
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 195
    goto :goto_5

    .line 196
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 199
    :goto_5
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 201
    invoke-static {v12, v1, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 206
    invoke-static {v12, v9, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v2

    .line 213
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 215
    invoke-static {v12, v2, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 221
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 223
    invoke-static {v12, v8, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    iget-boolean v8, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda47;->f$1:Z

    .line 228
    if-eqz v8, :cond_6

    .line 230
    const v13, 0x3ec28f5c    # 0.38f

    .line 233
    move/from16 v18, v13

    .line 235
    goto :goto_6

    .line 236
    :cond_6
    const/high16 v18, 0x3f800000    # 1.0f

    .line 238
    :goto_6
    iget-object v13, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda47;->f$4:Landroidx/compose/runtime/State;

    .line 240
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v16

    .line 244
    check-cast v16, Ljava/lang/Boolean;

    .line 246
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    move-result v16

    .line 250
    iget-wide v4, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda47;->f$2:J

    .line 252
    if-eqz v16, :cond_7

    .line 254
    const v15, -0x2c79dc17

    .line 257
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 260
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 263
    move-result-object v15

    .line 264
    check-cast v15, Landroidx/compose/material3/MaterialTheme$Values;

    .line 266
    iget-object v15, v15, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 268
    move-wide/from16 v16, v4

    .line 270
    iget-wide v4, v15, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 272
    const/4 v15, 0x0

    .line 273
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 276
    :goto_7
    move-object/from16 v19, v12

    .line 278
    goto :goto_8

    .line 279
    :cond_7
    move-wide/from16 v16, v4

    .line 281
    const/4 v15, 0x0

    .line 282
    const v4, -0x2c79d946

    .line 285
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 288
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 291
    const/16 v21, 0x0

    .line 293
    const/16 v22, 0xe

    .line 295
    const/16 v19, 0x0

    .line 297
    const/16 v20, 0x0

    .line 299
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 302
    move-result-wide v4

    .line 303
    goto :goto_7

    .line 304
    :goto_8
    const/16 v12, 0xc8

    .line 306
    move-object/from16 v20, v13

    .line 308
    const/4 v13, 0x0

    .line 309
    move-wide/from16 v21, v4

    .line 311
    const/4 v4, 0x6

    .line 312
    move-object v5, v9

    .line 313
    invoke-static {v12, v15, v13, v4}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 316
    move-result-object v9

    .line 317
    move v15, v12

    .line 318
    const/16 v12, 0x1b0

    .line 320
    move-object/from16 v23, v13

    .line 322
    const/16 v13, 0x8

    .line 324
    move-object/from16 v25, v10

    .line 326
    const-string/jumbo v10, "shuffleTint"

    .line 329
    move-object/from16 v29, v5

    .line 331
    move-object/from16 v27, v11

    .line 333
    move v5, v15

    .line 334
    move-object/from16 v11, v19

    .line 336
    move-object/from16 v26, v20

    .line 338
    move-object/from16 v15, v23

    .line 340
    move-object/from16 v28, v25

    .line 342
    move/from16 v23, v7

    .line 344
    move/from16 v25, v8

    .line 346
    move-wide/from16 v7, v21

    .line 348
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 351
    move-result-object v7

    .line 352
    move-object v12, v11

    .line 353
    iget-object v8, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda47;->f$10:Landroidx/compose/runtime/State;

    .line 355
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Ljava/lang/Number;

    .line 361
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_8

    .line 367
    const v9, -0x2c79b257

    .line 370
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 373
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Landroidx/compose/material3/MaterialTheme$Values;

    .line 379
    iget-object v9, v9, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 381
    iget-wide v9, v9, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 383
    const/4 v11, 0x0

    .line 384
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 387
    goto :goto_9

    .line 388
    :cond_8
    const/4 v11, 0x0

    .line 389
    const v9, -0x2c79af86

    .line 392
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 395
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 398
    const/16 v21, 0x0

    .line 400
    const/16 v22, 0xe

    .line 402
    const/16 v19, 0x0

    .line 404
    const/16 v20, 0x0

    .line 406
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 409
    move-result-wide v9

    .line 410
    :goto_9
    invoke-static {v5, v11, v15, v4}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 413
    move-result-object v4

    .line 414
    move-object v11, v12

    .line 415
    const/16 v12, 0x1b0

    .line 417
    const/16 v13, 0x8

    .line 419
    move-object v5, v7

    .line 420
    move-wide/from16 v35, v9

    .line 422
    move-object v9, v8

    .line 423
    move-wide/from16 v7, v35

    .line 425
    const-string v10, "repeatTint"

    .line 427
    move-object/from16 v35, v9

    .line 429
    move-object v9, v4

    .line 430
    move-object/from16 v4, v35

    .line 432
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 435
    move-result-object v15

    .line 436
    move-object v12, v11

    .line 437
    xor-int/lit8 v9, v25, 0x1

    .line 439
    const v7, 0x3f6b851f    # 0.92f

    .line 442
    invoke-static {v3, v7}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 445
    move-result-object v8

    .line 446
    iget-object v10, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda47;->f$3:Lcom/metrolist/music/playback/PlayerConnection;

    .line 448
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 451
    move-result v11

    .line 452
    move-object/from16 v13, v26

    .line 454
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 457
    move-result v16

    .line 458
    or-int v11, v11, v16

    .line 460
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 463
    move-result-object v7

    .line 464
    if-nez v11, :cond_9

    .line 466
    if-ne v7, v6, :cond_a

    .line 468
    :cond_9
    new-instance v7, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda8;

    .line 470
    const/4 v11, 0x3

    .line 471
    invoke-direct {v7, v10, v13, v11}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 474
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 477
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 479
    new-instance v11, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda59;

    .line 481
    const/4 v13, 0x0

    .line 482
    invoke-direct {v11, v13, v5}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda59;-><init>(BLjava/lang/Object;)V

    .line 485
    const v5, 0x514b3285

    .line 488
    invoke-static {v5, v11, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 491
    move-result-object v11

    .line 492
    const/high16 v13, 0x30000

    .line 494
    move-object v5, v14

    .line 495
    const/16 v14, 0x18

    .line 497
    move-object/from16 v18, v10

    .line 499
    const/4 v10, 0x0

    .line 500
    move-object/from16 v30, v5

    .line 502
    move-object/from16 v5, v18

    .line 504
    invoke-static/range {v7 .. v14}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 507
    move/from16 v31, v9

    .line 509
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 512
    move-result v7

    .line 513
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 516
    move-result-object v8

    .line 517
    if-nez v7, :cond_b

    .line 519
    if-ne v8, v6, :cond_c

    .line 521
    :cond_b
    new-instance v16, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$21$controlsContent$1$8$1$3$1;

    .line 523
    const-string/jumbo v21, "seekToPrevious()V"

    .line 526
    const/16 v22, 0x0

    .line 528
    const/16 v17, 0x0

    .line 530
    const-class v19, Lcom/metrolist/music/playback/PlayerConnection;

    .line 532
    const-string/jumbo v20, "seekToPrevious"

    .line 535
    move-object/from16 v18, v5

    .line 537
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 540
    move-object/from16 v8, v16

    .line 542
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 545
    :cond_c
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 547
    iget-object v7, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda47;->f$11:Landroidx/compose/runtime/State;

    .line 549
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 552
    move-result-object v9

    .line 553
    check-cast v9, Ljava/lang/Boolean;

    .line 555
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    move-result v9

    .line 559
    if-eqz v9, :cond_d

    .line 561
    if-nez v25, :cond_d

    .line 563
    const/4 v9, 0x1

    .line 564
    goto :goto_a

    .line 565
    :cond_d
    const/4 v9, 0x0

    .line 566
    :goto_a
    const v10, 0x3f5c28f6    # 0.86f

    .line 569
    const/high16 v11, 0x42800000    # 64.0f

    .line 571
    if-eqz v23, :cond_e

    .line 573
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 576
    move-result-object v13

    .line 577
    invoke-static {v13, v10}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 580
    move-result-object v13

    .line 581
    goto :goto_b

    .line 582
    :cond_e
    const v13, 0x3f6b851f    # 0.92f

    .line 585
    invoke-static {v3, v13}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 588
    move-result-object v14

    .line 589
    move-object v13, v14

    .line 590
    :goto_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 592
    new-instance v17, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda60;

    .line 594
    move/from16 v21, v23

    .line 596
    const/16 v23, 0x0

    .line 598
    iget-wide v10, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda47;->f$12:J

    .line 600
    move-object/from16 v22, v7

    .line 602
    move-wide/from16 v19, v10

    .line 604
    move/from16 v18, v25

    .line 606
    invoke-direct/range {v17 .. v23}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda60;-><init>(ZJZLandroidx/compose/runtime/State;B)V

    .line 609
    move-object/from16 v7, v17

    .line 611
    move-wide/from16 v32, v19

    .line 613
    move/from16 v23, v21

    .line 615
    const v10, 0x358c456e

    .line 618
    invoke-static {v10, v7, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 621
    move-result-object v11

    .line 622
    move-object v7, v8

    .line 623
    move-object v8, v13

    .line 624
    const/high16 v13, 0x30000

    .line 626
    const v10, 0x3f5c28f6    # 0.86f

    .line 629
    const/16 v14, 0x18

    .line 631
    move/from16 v17, v10

    .line 633
    const/4 v10, 0x0

    .line 634
    move-object/from16 v34, v4

    .line 636
    move-object/from16 v25, v15

    .line 638
    move/from16 v15, v18

    .line 640
    const/high16 v4, 0x42800000    # 64.0f

    .line 642
    invoke-static/range {v7 .. v14}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 645
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 647
    if-eqz v23, :cond_f

    .line 649
    const v8, 0x3f6147ae    # 0.88f

    .line 652
    goto :goto_c

    .line 653
    :cond_f
    const v8, 0x3f6b851f    # 0.92f

    .line 656
    :goto_c
    invoke-static {v3, v8}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 659
    move-result-object v8

    .line 660
    if-eqz v23, :cond_10

    .line 662
    const/high16 v9, 0x42900000    # 72.0f

    .line 664
    goto :goto_d

    .line 665
    :cond_10
    const/high16 v9, 0x42980000    # 76.0f

    .line 667
    :goto_d
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 670
    move-result-object v8

    .line 671
    if-eqz v23, :cond_11

    .line 673
    sget-object v9, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 675
    goto :goto_e

    .line 676
    :cond_11
    const/high16 v9, 0x41800000    # 16.0f

    .line 678
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 681
    move-result-object v9

    .line 682
    :goto_e
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 685
    move-result-object v8

    .line 686
    if-eqz v23, :cond_12

    .line 688
    const v9, -0x2c78b976

    .line 691
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 694
    const/4 v13, 0x0

    .line 695
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 698
    move-object v9, v3

    .line 699
    goto :goto_f

    .line 700
    :cond_12
    const/4 v13, 0x0

    .line 701
    const v9, -0x2c78b671

    .line 704
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 707
    move-object/from16 v9, v30

    .line 709
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 712
    move-result-object v9

    .line 713
    check-cast v9, Landroidx/compose/material3/MaterialTheme$Values;

    .line 715
    iget-object v9, v9, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 717
    iget-wide v9, v9, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 719
    sget-object v11, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 721
    invoke-static {v3, v9, v10, v11}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 724
    move-result-object v9

    .line 725
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 728
    :goto_f
    invoke-interface {v8, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 731
    move-result-object v8

    .line 732
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 735
    move-result v9

    .line 736
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 739
    move-result v10

    .line 740
    or-int/2addr v9, v10

    .line 741
    iget-object v10, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda47;->f$5:Landroidx/compose/runtime/MutableState;

    .line 743
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 746
    move-result v11

    .line 747
    or-int/2addr v9, v11

    .line 748
    iget-object v11, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda47;->f$6:Landroidx/compose/runtime/State;

    .line 750
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 753
    move-result v13

    .line 754
    or-int/2addr v9, v13

    .line 755
    iget-object v13, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda47;->f$7:Lcom/metrolist/music/playback/CastConnectionHandler;

    .line 757
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 760
    move-result v14

    .line 761
    or-int/2addr v9, v14

    .line 762
    iget-object v14, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda47;->f$8:Landroidx/compose/runtime/MutableState;

    .line 764
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 767
    move-result v16

    .line 768
    or-int v9, v9, v16

    .line 770
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 773
    move-result-object v4

    .line 774
    if-nez v9, :cond_14

    .line 776
    if-ne v4, v6, :cond_13

    .line 778
    goto :goto_10

    .line 779
    :cond_13
    move-object/from16 v22, v14

    .line 781
    goto :goto_11

    .line 782
    :cond_14
    :goto_10
    new-instance v16, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda61;

    .line 784
    move-object/from16 v18, v5

    .line 786
    move-object/from16 v20, v10

    .line 788
    move-object/from16 v21, v11

    .line 790
    move-object/from16 v19, v13

    .line 792
    move-object/from16 v22, v14

    .line 794
    move/from16 v17, v15

    .line 796
    invoke-direct/range {v16 .. v22}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda61;-><init>(ZLcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/playback/CastConnectionHandler;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 799
    move-object/from16 v4, v16

    .line 801
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 804
    :goto_11
    move-object/from16 v20, v4

    .line 806
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 808
    const/16 v21, 0xf

    .line 810
    const/16 v17, 0x0

    .line 812
    const/16 v18, 0x0

    .line 814
    const/16 v19, 0x0

    .line 816
    move-object/from16 v16, v8

    .line 818
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 821
    move-result-object v4

    .line 822
    iget-object v8, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda47;->f$9:Landroidx/compose/ui/focus/FocusRequester;

    .line 824
    invoke-static {v4, v8}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 827
    move-result-object v4

    .line 828
    const/4 v8, 0x0

    .line 829
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 832
    move-result-object v7

    .line 833
    iget-wide v9, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 835
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 838
    move-result v9

    .line 839
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 842
    move-result-object v10

    .line 843
    invoke-static {v12, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 846
    move-result-object v4

    .line 847
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 850
    iget-boolean v11, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 852
    if-eqz v11, :cond_15

    .line 854
    move-object/from16 v11, v27

    .line 856
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 859
    :goto_12
    move-object/from16 v11, v28

    .line 861
    goto :goto_13

    .line 862
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 865
    goto :goto_12

    .line 866
    :goto_13
    invoke-static {v12, v7, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 869
    invoke-static {v12, v10, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 872
    move-object/from16 v1, v29

    .line 874
    invoke-static {v9, v12, v1, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 877
    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 880
    iget-boolean v1, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda47;->f$13:Z

    .line 882
    iget-object v2, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda47;->f$14:Landroidx/compose/runtime/State;

    .line 884
    if-eqz v15, :cond_17

    .line 886
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 889
    move-result-object v4

    .line 890
    check-cast v4, Ljava/lang/Boolean;

    .line 892
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 895
    move-result v4

    .line 896
    if-eqz v4, :cond_16

    .line 898
    const v4, 0x7f070270

    .line 901
    goto :goto_14

    .line 902
    :cond_16
    const v4, 0x7f070272

    .line 905
    goto :goto_14

    .line 906
    :cond_17
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 909
    move-result-object v4

    .line 910
    check-cast v4, Ljava/lang/Number;

    .line 912
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 915
    move-result v4

    .line 916
    const/4 v7, 0x4

    .line 917
    if-ne v4, v7, :cond_18

    .line 919
    const v4, 0x7f07022e

    .line 922
    goto :goto_14

    .line 923
    :cond_18
    if-eqz v1, :cond_19

    .line 925
    const v4, 0x7f07021e

    .line 928
    goto :goto_14

    .line 929
    :cond_19
    const v4, 0x7f070220

    .line 932
    :goto_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    move-result-object v7

    .line 936
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 939
    move-result-object v4

    .line 940
    if-ne v4, v6, :cond_1a

    .line 942
    new-instance v4, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda6;

    .line 944
    const/16 v9, 0x11

    .line 946
    invoke-direct {v4, v9}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda6;-><init>(B)V

    .line 949
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 952
    :cond_1a
    move-object v9, v4

    .line 953
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 955
    new-instance v17, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda63;

    .line 957
    move/from16 v19, v1

    .line 959
    move/from16 v18, v15

    .line 961
    move/from16 v20, v23

    .line 963
    move-wide/from16 v21, v32

    .line 965
    move-object/from16 v23, v2

    .line 967
    invoke-direct/range {v17 .. v23}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda63;-><init>(ZZZJLandroidx/compose/runtime/State;)V

    .line 970
    move-object/from16 v1, v17

    .line 972
    move/from16 v2, v18

    .line 974
    move/from16 v23, v20

    .line 976
    const v4, 0x6f778772

    .line 979
    invoke-static {v4, v1, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 982
    move-result-object v13

    .line 983
    const v15, 0x186180

    .line 986
    const/16 v16, 0x2a

    .line 988
    move v11, v8

    .line 989
    const/4 v8, 0x0

    .line 990
    const/4 v10, 0x0

    .line 991
    move v1, v11

    .line 992
    const-string v11, "playPauseGlyph"

    .line 994
    move-object v14, v12

    .line 995
    const/4 v12, 0x0

    .line 996
    move/from16 v24, v1

    .line 998
    move-object/from16 v1, v25

    .line 1000
    const/4 v4, 0x2

    .line 1001
    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/CrossfadeKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 1004
    move-object v12, v14

    .line 1005
    const/4 v7, 0x1

    .line 1006
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1009
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1012
    move-result v7

    .line 1013
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1016
    move-result-object v8

    .line 1017
    if-nez v7, :cond_1b

    .line 1019
    if-ne v8, v6, :cond_1c

    .line 1021
    :cond_1b
    new-instance v16, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$21$controlsContent$1$8$1$7$1;

    .line 1023
    const-string/jumbo v21, "seekToNext()V"

    .line 1026
    const/16 v22, 0x0

    .line 1028
    const/16 v17, 0x0

    .line 1030
    const-class v19, Lcom/metrolist/music/playback/PlayerConnection;

    .line 1032
    const-string/jumbo v20, "seekToNext"

    .line 1035
    move-object/from16 v18, v5

    .line 1037
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1040
    move-object/from16 v8, v16

    .line 1042
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1045
    :cond_1c
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 1047
    iget-object v0, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda47;->f$15:Landroidx/compose/runtime/MutableState;

    .line 1049
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1052
    move-result-object v7

    .line 1053
    check-cast v7, Ljava/lang/Boolean;

    .line 1055
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1058
    move-result v7

    .line 1059
    if-eqz v7, :cond_1d

    .line 1061
    if-nez v2, :cond_1d

    .line 1063
    const/4 v9, 0x1

    .line 1064
    goto :goto_15

    .line 1065
    :cond_1d
    move/from16 v9, v24

    .line 1067
    :goto_15
    if-eqz v23, :cond_1e

    .line 1069
    const/high16 v7, 0x42800000    # 64.0f

    .line 1071
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1074
    move-result-object v7

    .line 1075
    const v14, 0x3f5c28f6    # 0.86f

    .line 1078
    invoke-static {v7, v14}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1081
    move-result-object v7

    .line 1082
    goto :goto_16

    .line 1083
    :cond_1e
    const v13, 0x3f6b851f    # 0.92f

    .line 1086
    invoke-static {v3, v13}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1089
    move-result-object v7

    .line 1090
    :goto_16
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1092
    new-instance v17, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda60;

    .line 1094
    move/from16 v21, v23

    .line 1096
    const/16 v23, 0x1

    .line 1098
    move-object/from16 v22, v0

    .line 1100
    move/from16 v18, v2

    .line 1102
    move-wide/from16 v19, v32

    .line 1104
    invoke-direct/range {v17 .. v23}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda60;-><init>(ZJZLandroidx/compose/runtime/State;B)V

    .line 1107
    move-object/from16 v0, v17

    .line 1109
    const v2, 0x721e8f4d

    .line 1112
    invoke-static {v2, v0, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1115
    move-result-object v11

    .line 1116
    const/high16 v13, 0x30000

    .line 1118
    const/16 v14, 0x18

    .line 1120
    const/4 v10, 0x0

    .line 1121
    move-object/from16 v35, v8

    .line 1123
    move-object v8, v7

    .line 1124
    move-object/from16 v7, v35

    .line 1126
    invoke-static/range {v7 .. v14}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1129
    const v13, 0x3f6b851f    # 0.92f

    .line 1132
    invoke-static {v3, v13}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1135
    move-result-object v8

    .line 1136
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1139
    move-result v0

    .line 1140
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1143
    move-result-object v2

    .line 1144
    if-nez v0, :cond_1f

    .line 1146
    if-ne v2, v6, :cond_20

    .line 1148
    :cond_1f
    new-instance v2, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda6;

    .line 1150
    const/4 v7, 0x4

    .line 1151
    invoke-direct {v2, v5, v7}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda6;-><init>(Lcom/metrolist/music/playback/PlayerConnection;B)V

    .line 1154
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1157
    :cond_20
    move-object v7, v2

    .line 1158
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1160
    new-instance v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda42;

    .line 1162
    move-object/from16 v9, v34

    .line 1164
    invoke-direct {v0, v9, v1, v4}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda42;-><init>(Landroidx/compose/runtime/State;Ljava/lang/Object;B)V

    .line 1167
    const v1, -0x514f26d4

    .line 1170
    invoke-static {v1, v0, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1173
    move-result-object v11

    .line 1174
    const/high16 v13, 0x30000

    .line 1176
    const/16 v14, 0x18

    .line 1178
    const/4 v10, 0x0

    .line 1179
    move/from16 v9, v31

    .line 1181
    invoke-static/range {v7 .. v14}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1184
    const/4 v7, 0x1

    .line 1185
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1188
    goto :goto_17

    .line 1189
    :cond_21
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1192
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1194
    return-object v0
.end method
