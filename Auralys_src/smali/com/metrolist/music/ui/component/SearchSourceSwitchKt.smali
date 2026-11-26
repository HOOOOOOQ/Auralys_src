.class public abstract Lcom/metrolist/music/ui/component/SearchSourceSwitchKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Color;",
        "content",
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


# direct methods
.method public static final SearchSourceSwitch(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    .line 1
    move/from16 v2, p1

    .line 3
    move-object/from16 v4, p3

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v8, p4

    .line 10
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v0, -0x4a82a667

    .line 15
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    move-object/from16 v14, p0

    .line 20
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v3, 0x4

    .line 26
    if-eqz v0, :cond_0

    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int v0, p5, v0

    .line 33
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 39
    const/16 v5, 0x20

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 44
    :goto_1
    or-int/2addr v0, v5

    .line 45
    move-object/from16 v11, p2

    .line 47
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 53
    const/16 v5, 0x100

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x80

    .line 58
    :goto_2
    or-int/2addr v0, v5

    .line 59
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 65
    const/16 v5, 0x800

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v5, 0x400

    .line 70
    :goto_3
    or-int/2addr v0, v5

    .line 71
    and-int/lit16 v5, v0, 0x493

    .line 73
    const/16 v6, 0x492

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v7, 0x1

    .line 77
    if-eq v5, v6, :cond_4

    .line 79
    move v5, v7

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v5, v12

    .line 82
    :goto_4
    and-int/2addr v0, v7

    .line 83
    invoke-virtual {v8, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_a

    .line 89
    invoke-static {v8}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 92
    move-result v0

    .line 93
    sget-object v5, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 95
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 101
    iget-object v13, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 103
    iget-wide v5, v13, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 105
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    .line 108
    move-result v5

    .line 109
    const/high16 v6, 0x3f000000    # 0.5f

    .line 111
    cmpg-float v5, v5, v6

    .line 113
    if-gez v5, :cond_5

    .line 115
    move v15, v7

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move v15, v12

    .line 118
    :goto_5
    const/16 v5, 0x32

    .line 120
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 123
    move-result-object v18

    .line 124
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 127
    move-result v5

    .line 128
    if-ge v5, v7, :cond_6

    .line 130
    move/from16 v24, v7

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move/from16 v24, v5

    .line 135
    :goto_6
    add-int/lit8 v5, v24, -0x1

    .line 137
    invoke-static {v2, v12, v5}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 140
    move-result v5

    .line 141
    sget-object v6, Lcom/metrolist/music/ui/component/IosMotionKt;->LocalIosMotion:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 143
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v25

    .line 153
    move v6, v5

    .line 154
    int-to-float v5, v6

    .line 155
    const/4 v7, 0x0

    .line 156
    if-eqz v25, :cond_7

    .line 158
    const v9, 0x3f19999a    # 0.6f

    .line 161
    const/high16 v10, 0x43c80000    # 400.0f

    .line 163
    invoke-static {v9, v10, v7, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 166
    move-result-object v3

    .line 167
    goto :goto_7

    .line 168
    :cond_7
    const v9, 0x3f3851ec    # 0.72f

    .line 171
    const v10, 0x44bb8000    # 1500.0f

    .line 174
    invoke-static {v9, v10, v7, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 177
    move-result-object v3

    .line 178
    :goto_7
    const/16 v9, 0xc00

    .line 180
    const/16 v10, 0x14

    .line 182
    const-string/jumbo v7, "searchSourcePuck"

    .line 185
    move/from16 v16, v15

    .line 187
    move v15, v6

    .line 188
    move-object v6, v3

    .line 189
    move-object/from16 v3, v18

    .line 191
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 194
    move-result-object v5

    .line 195
    sget-object v6, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 197
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 199
    if-eqz v0, :cond_8

    .line 201
    const v0, 0x4b8dd645    # 1.8590858E7f

    .line 204
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 207
    const/4 v0, 0x6

    .line 208
    invoke-static {v7, v3, v8, v0, v1}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glass(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 215
    goto :goto_8

    .line 216
    :cond_8
    const v0, 0x4b8ddb40    # 1.8593408E7f

    .line 219
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 222
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 225
    invoke-static {v7, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 228
    move-result-object v0

    .line 229
    iget-wide v9, v13, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 231
    invoke-static {v0, v9, v10, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 234
    move-result-object v0

    .line 235
    :goto_8
    if-eqz v16, :cond_9

    .line 237
    invoke-static {v7, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 240
    move-result-object v1

    .line 241
    const/16 v21, 0x0

    .line 243
    const/16 v22, 0xe

    .line 245
    const-wide v16, -0x100000000L

    .line 250
    const v18, 0x3e0f5c29    # 0.14f

    .line 253
    const/16 v19, 0x0

    .line 255
    const/16 v20, 0x0

    .line 257
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 260
    move-result-wide v9

    .line 261
    invoke-static {v1, v9, v10, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 264
    move-result-object v1

    .line 265
    const v18, 0x3df5c28f    # 0.12f

    .line 268
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 271
    move-result-wide v6

    .line 272
    const v9, 0x3f4ccccd    # 0.8f

    .line 275
    invoke-static {v1, v9, v6, v7, v3}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 278
    move-result-object v1

    .line 279
    :goto_9
    move-object v13, v1

    .line 280
    goto :goto_a

    .line 281
    :cond_9
    const/16 v21, 0x0

    .line 283
    const/16 v22, 0xe

    .line 285
    const-wide/high16 v16, -0x100000000000000L

    .line 287
    const v18, 0x3da3d70a    # 0.08f

    .line 290
    const/16 v19, 0x0

    .line 292
    const/16 v20, 0x0

    .line 294
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 297
    move-result-wide v20

    .line 298
    const/16 v31, 0x0

    .line 300
    const/16 v32, 0xe

    .line 302
    const-wide/high16 v26, -0x100000000000000L

    .line 304
    const v28, 0x3e0f5c29    # 0.14f

    .line 307
    const/16 v29, 0x0

    .line 309
    const/16 v30, 0x0

    .line 311
    invoke-static/range {v26 .. v32}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 314
    move-result-wide v22

    .line 315
    const/high16 v17, 0x40400000    # 3.0f

    .line 317
    const/16 v19, 0x0

    .line 319
    move-object/from16 v18, v3

    .line 321
    move-object/from16 v16, v7

    .line 323
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/draw/ClipKt;->shadow-s4CzXII(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/Modifier;

    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 330
    move-result-object v1

    .line 331
    iget-wide v9, v13, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    .line 333
    invoke-static {v1, v9, v10, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 336
    move-result-object v1

    .line 337
    goto :goto_9

    .line 338
    :goto_a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 340
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 343
    move-result-object v1

    .line 344
    const/high16 v3, 0x42100000    # 36.0f

    .line 346
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 353
    move-result-object v0

    .line 354
    const/high16 v1, 0x40400000    # 3.0f

    .line 356
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 359
    move-result-object v0

    .line 360
    new-instance v9, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda0;

    .line 362
    move-object/from16 v16, v11

    .line 364
    move/from16 v10, v24

    .line 366
    move/from16 v12, v25

    .line 368
    move-object v11, v5

    .line 369
    invoke-direct/range {v9 .. v16}, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda0;-><init>(ILandroidx/compose/animation/core/AnimateAsState;ZLandroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 372
    const v1, -0x5aa95191

    .line 375
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 378
    move-result-object v7

    .line 379
    const/16 v9, 0xc00

    .line 381
    const/4 v10, 0x6

    .line 382
    const/4 v6, 0x0

    .line 383
    move-object v5, v0

    .line 384
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/OffsetKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 387
    goto :goto_b

    .line 388
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 391
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 394
    move-result-object v6

    .line 395
    if-eqz v6, :cond_b

    .line 397
    new-instance v0, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda1;

    .line 399
    move-object/from16 v1, p0

    .line 401
    move-object/from16 v3, p2

    .line 403
    move/from16 v5, p5

    .line 405
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;I)V

    .line 408
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 410
    :cond_b
    return-void
.end method

.method public static final Segment(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v8, p3

    .line 7
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v0, 0xeda13d7

    .line 12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-object/from16 v1, p0

    .line 17
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/16 v0, 0x20

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x10

    .line 28
    :goto_0
    or-int v0, p4, v0

    .line 30
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    const/16 v4, 0x100

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x80

    .line 41
    :goto_1
    or-int/2addr v0, v4

    .line 42
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 48
    const/16 v4, 0x800

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x400

    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    and-int/lit16 v4, v0, 0x493

    .line 56
    const/16 v5, 0x492

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x1

    .line 60
    if-eq v4, v5, :cond_3

    .line 62
    move v4, v12

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v4, v11

    .line 65
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 67
    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_9

    .line 73
    sget-object v13, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 75
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 81
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 83
    if-eqz v2, :cond_4

    .line 85
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 90
    :goto_4
    const/16 v9, 0x180

    .line 92
    const/16 v10, 0xa

    .line 94
    const/4 v6, 0x0

    .line 95
    const-string/jumbo v7, "segmentContent"

    .line 98
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 104
    const/high16 v6, 0x3f800000    # 1.0f

    .line 106
    float-to-double v9, v6

    .line 107
    const-wide/16 v14, 0x0

    .line 109
    cmpl-double v7, v9, v14

    .line 111
    if-lez v7, :cond_5

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const-string v7, "invalid weight; must be greater than zero"

    .line 116
    invoke-static {v7}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 119
    :goto_5
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 121
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 124
    cmpl-float v10, v6, v9

    .line 126
    if-lez v10, :cond_6

    .line 128
    move v6, v9

    .line 129
    :cond_6
    invoke-direct {v7, v6, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 132
    sget-object v6, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxHeight:Landroidx/compose/foundation/layout/FillElement;

    .line 134
    invoke-interface {v7, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 137
    move-result-object v6

    .line 138
    const v7, 0x3f733333    # 0.95f

    .line 141
    invoke-static {v6, v7}, Lcom/metrolist/music/ui/component/IosMotionKt;->iosTap(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 144
    move-result-object v6

    .line 145
    const/16 v7, 0x32

    .line 147
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 150
    move-result-object v7

    .line 151
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 154
    move-result-object v6

    .line 155
    new-instance v7, Landroidx/compose/ui/semantics/Role;

    .line 157
    const/4 v9, 0x3

    .line 158
    invoke-direct {v7, v9}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 161
    invoke-static {v6, v2, v7, v3}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 164
    move-result-object v6

    .line 165
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 168
    move-result-object v5

    .line 169
    iget-wide v10, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 171
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    move-result v7

    .line 175
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 178
    move-result-object v10

    .line 179
    invoke-static {v8, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 182
    move-result-object v6

    .line 183
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 191
    iget-boolean v11, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 193
    if-eqz v11, :cond_7

    .line 195
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 197
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 204
    :goto_6
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 206
    invoke-static {v8, v5, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 211
    invoke-static {v8, v10, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v5

    .line 218
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 220
    invoke-static {v8, v5, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 226
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 228
    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    invoke-virtual {v4}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 237
    iget-wide v6, v4, Landroidx/compose/ui/graphics/Color;->value:J

    .line 239
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 245
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 247
    iget-object v4, v4, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 249
    if-eqz v2, :cond_8

    .line 251
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 253
    :goto_7
    move-object v11, v5

    .line 254
    goto :goto_8

    .line 255
    :cond_8
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 257
    goto :goto_7

    .line 258
    :goto_8
    shr-int/2addr v0, v9

    .line 259
    and-int/lit8 v25, v0, 0xe

    .line 261
    const/16 v26, 0x6180

    .line 263
    const v27, 0x1afba

    .line 266
    const/4 v5, 0x0

    .line 267
    move-object/from16 v24, v8

    .line 269
    const-wide/16 v8, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    move v0, v12

    .line 273
    const/4 v12, 0x0

    .line 274
    const-wide/16 v13, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    const-wide/16 v16, 0x0

    .line 279
    const/16 v18, 0x2

    .line 281
    const/16 v19, 0x0

    .line 283
    const/16 v20, 0x1

    .line 285
    const/16 v21, 0x0

    .line 287
    const/16 v22, 0x0

    .line 289
    move-object/from16 v23, v4

    .line 291
    move-object v4, v1

    .line 292
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 295
    move-object/from16 v8, v24

    .line 297
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 300
    goto :goto_9

    .line 301
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 304
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 307
    move-result-object v6

    .line 308
    if-eqz v6, :cond_a

    .line 310
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda93;

    .line 312
    const/4 v5, 0x1

    .line 313
    move-object/from16 v1, p0

    .line 315
    move/from16 v4, p4

    .line 317
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda93;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;IB)V

    .line 320
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 322
    :cond_a
    return-void
.end method
