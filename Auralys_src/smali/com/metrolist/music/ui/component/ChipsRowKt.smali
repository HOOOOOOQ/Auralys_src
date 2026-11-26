.class public abstract Lcom/metrolist/music/ui/component/ChipsRowKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\n\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0002\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Color;",
        "bg",
        "fg",
        "Landroidx/compose/ui/unit/Dp;",
        "lift",
        "",
        "expandIconDegree",
        "rotationAnimation",
        "",
        "expanded",
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
.method public static final AnimatedFilterChip-FNF3uiM(IJLandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 34

    .line 1
    move/from16 v6, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    move/from16 v2, p6

    .line 7
    move-object/from16 v11, p3

    .line 9
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, 0x22bdddcc

    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v6

    .line 33
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 35
    if-nez v3, :cond_3

    .line 37
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    const/16 v3, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v6, 0xc00

    .line 51
    move-object/from16 v5, p5

    .line 53
    if-nez v3, :cond_5

    .line 55
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 61
    const/16 v3, 0x800

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x400

    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v0, 0x413

    .line 69
    const/16 v4, 0x412

    .line 71
    const/4 v15, 0x0

    .line 72
    if-eq v3, v4, :cond_6

    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v3, v15

    .line 77
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 79
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_c

    .line 85
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 87
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 93
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 95
    iget-wide v7, v3, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 97
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    .line 100
    move-result v4

    .line 101
    const/high16 v7, 0x3f000000    # 0.5f

    .line 103
    cmpg-float v4, v4, v7

    .line 105
    if-gez v4, :cond_7

    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move v4, v15

    .line 110
    :goto_5
    if-eqz v4, :cond_8

    .line 112
    iget-wide v7, v3, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 114
    goto :goto_6

    .line 115
    :cond_8
    iget-wide v7, v3, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    .line 117
    :goto_6
    if-eqz v2, :cond_9

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    iget-wide v7, v3, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 122
    :goto_7
    const/16 v9, 0xc8

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v12, 0x6

    .line 126
    move v13, v9

    .line 127
    invoke-static {v13, v15, v10, v12}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 130
    move-result-object v9

    .line 131
    move/from16 v16, v12

    .line 133
    const/16 v12, 0x1b0

    .line 135
    move/from16 v17, v13

    .line 137
    const/16 v13, 0x8

    .line 139
    move-object/from16 v18, v10

    .line 141
    const-string v10, "chipBg"

    .line 143
    move/from16 v2, v16

    .line 145
    move/from16 v14, v17

    .line 147
    move/from16 v16, v0

    .line 149
    move-object/from16 v0, v18

    .line 151
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 154
    move-result-object v17

    .line 155
    if-eqz p6, :cond_a

    .line 157
    iget-wide v7, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 159
    goto :goto_8

    .line 160
    :cond_a
    iget-wide v7, v3, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 162
    :goto_8
    invoke-static {v14, v15, v0, v2}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 165
    move-result-object v9

    .line 166
    const/16 v12, 0x1b0

    .line 168
    const/16 v13, 0x8

    .line 170
    const-string v10, "chipFg"

    .line 172
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 175
    move-result-object v3

    .line 176
    if-eqz p6, :cond_b

    .line 178
    if-nez v4, :cond_b

    .line 180
    const/high16 v4, 0x40000000    # 2.0f

    .line 182
    :goto_9
    move v7, v4

    .line 183
    goto :goto_a

    .line 184
    :cond_b
    const/4 v4, 0x0

    .line 185
    goto :goto_9

    .line 186
    :goto_a
    invoke-static {v14, v15, v0, v2}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 189
    move-result-object v8

    .line 190
    move-object v10, v11

    .line 191
    const/16 v11, 0x1b0

    .line 193
    const/16 v12, 0x8

    .line 195
    const-string v9, "chipLift"

    .line 197
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 200
    move-result-object v0

    .line 201
    move-object v11, v10

    .line 202
    sget-object v4, Landroidx/compose/material3/FilterChipDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 204
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 210
    iget-wide v7, v4, Landroidx/compose/ui/graphics/Color;->value:J

    .line 212
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 218
    iget-wide v9, v4, Landroidx/compose/ui/graphics/Color;->value:J

    .line 220
    invoke-virtual {v3}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 226
    iget-wide v12, v4, Landroidx/compose/ui/graphics/Color;->value:J

    .line 228
    invoke-virtual {v3}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 234
    iget-wide v3, v3, Landroidx/compose/ui/graphics/Color;->value:J

    .line 236
    move-object v15, v11

    .line 237
    move-wide/from16 v30, v3

    .line 239
    const/4 v3, 0x1

    .line 240
    move-wide/from16 v32, v12

    .line 242
    move-wide/from16 v13, v30

    .line 244
    move-wide v11, v9

    .line 245
    move-wide/from16 v9, v32

    .line 247
    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/FilterChipDefaults;->filterChipColors-XqyqHi0(JJJJLandroidx/compose/runtime/Composer;)Landroidx/compose/material3/SelectableChipColors;

    .line 250
    move-result-object v13

    .line 251
    move-object v11, v15

    .line 252
    sget-object v12, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 254
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 260
    iget v0, v0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 262
    const/16 v22, 0x0

    .line 264
    const/16 v23, 0xe

    .line 266
    const-wide/high16 v17, -0x100000000000000L

    .line 268
    const v19, 0x3da3d70a    # 0.08f

    .line 271
    const/16 v20, 0x0

    .line 273
    const/16 v21, 0x0

    .line 275
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 278
    move-result-wide v21

    .line 279
    const/16 v28, 0x0

    .line 281
    const/16 v29, 0xe

    .line 283
    const-wide/high16 v23, -0x100000000000000L

    .line 285
    const v25, 0x3df5c28f    # 0.12f

    .line 288
    const/16 v26, 0x0

    .line 290
    const/16 v27, 0x0

    .line 292
    invoke-static/range {v23 .. v29}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 295
    move-result-wide v23

    .line 296
    sget-object v17, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 298
    const/16 v20, 0x0

    .line 300
    move/from16 v18, v0

    .line 302
    move-object/from16 v19, v12

    .line 304
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/draw/ClipKt;->shadow-s4CzXII(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/Modifier;

    .line 307
    move-result-object v0

    .line 308
    const v4, 0x3f733333    # 0.95f

    .line 311
    invoke-static {v0, v4}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 314
    move-result-object v0

    .line 315
    const v4, 0x3f6b851f    # 0.92f

    .line 318
    invoke-static {v0, v4}, Lcom/metrolist/music/ui/component/IosMotionKt;->iosTap(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 321
    move-result-object v10

    .line 322
    new-instance v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;

    .line 324
    invoke-direct {v0, v1, v3}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;B)V

    .line 327
    const v3, -0x36f28247

    .line 330
    invoke-static {v3, v0, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 333
    move-result-object v9

    .line 334
    shr-int/lit8 v0, v16, 0x3

    .line 336
    and-int/lit8 v0, v0, 0xe

    .line 338
    or-int/lit16 v0, v0, 0x180

    .line 340
    shr-int/lit8 v2, v16, 0x6

    .line 342
    and-int/lit8 v2, v2, 0x70

    .line 344
    or-int v19, v0, v2

    .line 346
    const/16 v20, 0x6

    .line 348
    const/16 v21, 0x3a70

    .line 350
    const/4 v11, 0x0

    .line 351
    const/4 v14, 0x0

    .line 352
    move-object/from16 v18, v15

    .line 354
    const/4 v15, 0x0

    .line 355
    const/16 v16, 0x0

    .line 357
    const/16 v17, 0x0

    .line 359
    move/from16 v7, p6

    .line 361
    move-object v8, v5

    .line 362
    invoke-static/range {v7 .. v21}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V

    .line 365
    move-object/from16 v11, v18

    .line 367
    goto :goto_b

    .line 368
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 371
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 374
    move-result-object v7

    .line 375
    if-eqz v7, :cond_d

    .line 377
    new-instance v0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda10;

    .line 379
    move-wide/from16 v3, p1

    .line 381
    move-object/from16 v5, p5

    .line 383
    move/from16 v2, p6

    .line 385
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;ZJLkotlin/jvm/functions/Function0;I)V

    .line 388
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 390
    :cond_d
    return-void
.end method

.method public static final ChipsRow-yrwZFoE(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v7, p7

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object/from16 v11, p6

    .line 12
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 14
    const v0, -0x3af7ebe0

    .line 17
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    move-object/from16 v1, p0

    .line 22
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v7

    .line 32
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    const/16 v4, 0x20

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 43
    :goto_1
    or-int/2addr v0, v4

    .line 44
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 50
    const/16 v4, 0x100

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    and-int/lit8 v4, p8, 0x8

    .line 58
    if-eqz v4, :cond_4

    .line 60
    or-int/lit16 v0, v0, 0xc00

    .line 62
    :cond_3
    move-object/from16 v6, p3

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    and-int/lit16 v6, v7, 0xc00

    .line 67
    if-nez v6, :cond_3

    .line 69
    move-object/from16 v6, p3

    .line 71
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_5

    .line 77
    const/16 v8, 0x800

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/16 v8, 0x400

    .line 82
    :goto_3
    or-int/2addr v0, v8

    .line 83
    :goto_4
    or-int/lit16 v0, v0, 0x2000

    .line 85
    and-int/lit16 v8, v0, 0x2493

    .line 87
    const/16 v9, 0x2492

    .line 89
    const/4 v15, 0x0

    .line 90
    if-eq v8, v9, :cond_6

    .line 92
    const/4 v8, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move v8, v15

    .line 95
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 97
    invoke-virtual {v11, v9, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_f

    .line 103
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 106
    and-int/lit8 v8, v7, 0x1

    .line 108
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 110
    const v12, -0xe001

    .line 113
    if-eqz v8, :cond_8

    .line 115
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_7

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 125
    and-int/2addr v0, v12

    .line 126
    move-wide/from16 v13, p4

    .line 128
    goto :goto_7

    .line 129
    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    .line 131
    move-object v6, v9

    .line 132
    :cond_9
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 134
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 140
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 142
    iget-wide v13, v4, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 144
    and-int/2addr v0, v12

    .line 145
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 148
    const/high16 v4, 0x3f800000    # 1.0f

    .line 150
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 153
    move-result-object v4

    .line 154
    invoke-static {v11}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 157
    move-result-object v8

    .line 158
    invoke-static {v4, v8, v15}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 161
    move-result-object v4

    .line 162
    sget-object v8, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 164
    invoke-static {v11}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 167
    move-result-object v8

    .line 168
    iget-object v8, v8, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 170
    new-instance v12, Landroidx/compose/foundation/layout/LimitInsets;

    .line 172
    const/16 v10, 0xf

    .line 174
    invoke-direct {v12, v8, v10}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 177
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 180
    move-result-object v4

    .line 181
    sget-object v8, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 183
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 185
    invoke-static {v8, v10, v11, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 188
    move-result-object v8

    .line 189
    move-object/from16 p3, v6

    .line 191
    iget-wide v5, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 193
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    move-result v5

    .line 197
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 200
    move-result-object v6

    .line 201
    invoke-static {v11, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 204
    move-result-object v4

    .line 205
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 207
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 213
    iget-boolean v10, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 215
    if-eqz v10, :cond_a

    .line 217
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 219
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 222
    goto :goto_8

    .line 223
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 226
    :goto_8
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 228
    invoke-static {v11, v8, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 233
    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v5

    .line 240
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 242
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 248
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 250
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    const/high16 v4, 0x41400000    # 12.0f

    .line 255
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 258
    move-result-object v4

    .line 259
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 262
    const v4, -0x7ab69

    .line 265
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 268
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v4

    .line 272
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_e

    .line 278
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lkotlin/Pair;

    .line 284
    iget-object v6, v5, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 286
    iget-object v5, v5, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 288
    move-object v12, v5

    .line 289
    check-cast v12, Ljava/lang/String;

    .line 291
    move-object v5, v9

    .line 292
    move-wide v9, v13

    .line 293
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v14

    .line 297
    and-int/lit16 v8, v0, 0x380

    .line 299
    const/16 v13, 0x100

    .line 301
    if-ne v8, v13, :cond_b

    .line 303
    const/4 v8, 0x1

    .line 304
    goto :goto_a

    .line 305
    :cond_b
    move v8, v15

    .line 306
    :goto_a
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 309
    move-result v16

    .line 310
    or-int v8, v8, v16

    .line 312
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 315
    move-result-object v13

    .line 316
    if-nez v8, :cond_c

    .line 318
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 320
    if-ne v13, v8, :cond_d

    .line 322
    :cond_c
    new-instance v13, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda0;

    .line 324
    invoke-direct {v13, v3, v6, v15}, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 327
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v6, 0x1

    .line 334
    const/16 v16, 0x100

    .line 336
    invoke-static/range {v8 .. v14}, Lcom/metrolist/music/ui/component/ChipsRowKt;->AnimatedFilterChip-FNF3uiM(IJLandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 339
    const/high16 v8, 0x41000000    # 8.0f

    .line 341
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 344
    move-result-object v8

    .line 345
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 348
    move-wide v13, v9

    .line 349
    move-object v9, v5

    .line 350
    goto :goto_9

    .line 351
    :cond_e
    move-wide v9, v13

    .line 352
    const/4 v6, 0x1

    .line 353
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 356
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 359
    move-object/from16 v4, p3

    .line 361
    move-wide v5, v9

    .line 362
    goto :goto_b

    .line 363
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 366
    move-object v4, v6

    .line 367
    move-wide/from16 v5, p4

    .line 369
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 372
    move-result-object v9

    .line 373
    if-eqz v9, :cond_10

    .line 375
    new-instance v0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda1;

    .line 377
    move/from16 v8, p8

    .line 379
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;JII)V

    .line 382
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 384
    :cond_10
    return-void
.end method

.method public static final ChoiceChipsRow-88mDfTA(Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/ui/screens/OptionStats;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V
    .locals 54

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object/from16 v7, p9

    .line 15
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 17
    const v0, 0x68cfe316

    .line 20
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    move-object/from16 v13, p0

    .line 25
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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
    or-int v0, p10, v0

    .line 36
    move-object/from16 v14, p1

    .line 38
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    const/16 v1, 0x20

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v1, 0x10

    .line 49
    :goto_1
    or-int/2addr v0, v1

    .line 50
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    const/16 v1, 0x100

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v1, 0x80

    .line 65
    :goto_2
    or-int/2addr v0, v1

    .line 66
    move-object/from16 v15, p3

    .line 68
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 74
    const/16 v1, 0x800

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v1, 0x400

    .line 79
    :goto_3
    or-int/2addr v0, v1

    .line 80
    move-object/from16 v8, p4

    .line 82
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 88
    const/16 v1, 0x4000

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v1, 0x2000

    .line 93
    :goto_4
    or-int/2addr v0, v1

    .line 94
    move-object/from16 v9, p5

    .line 96
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 102
    const/high16 v1, 0x20000

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/high16 v1, 0x10000

    .line 107
    :goto_5
    or-int/2addr v0, v1

    .line 108
    const/high16 v1, 0x580000

    .line 110
    or-int/2addr v0, v1

    .line 111
    const v1, 0x492493

    .line 114
    and-int/2addr v1, v0

    .line 115
    const v2, 0x492492

    .line 118
    const/4 v10, 0x0

    .line 119
    if-eq v1, v2, :cond_6

    .line 121
    const/4 v1, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    move v1, v10

    .line 124
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 126
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_18

    .line 132
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 135
    and-int/lit8 v1, p10, 0x1

    .line 137
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 139
    const v2, -0x1c00001

    .line 142
    if-eqz v1, :cond_8

    .line 144
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 154
    and-int/2addr v0, v2

    .line 155
    move-wide/from16 v20, p7

    .line 157
    move/from16 v22, v0

    .line 159
    move-object/from16 v0, p6

    .line 161
    goto :goto_8

    .line 162
    :cond_8
    :goto_7
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 164
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 170
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 172
    iget-wide v3, v1, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 174
    and-int/2addr v0, v2

    .line 175
    move/from16 v22, v0

    .line 177
    move-wide/from16 v20, v3

    .line 179
    move-object v0, v12

    .line 180
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 183
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    const/4 v2, 0x0

    .line 188
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 190
    if-ne v1, v3, :cond_9

    .line 192
    invoke-static {v2, v7}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(FLandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 195
    move-result-object v1

    .line 196
    :cond_9
    move-object/from16 v16, v1

    .line 198
    check-cast v16, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 200
    move-object v1, v0

    .line 201
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 204
    move-result v0

    .line 205
    const/16 v4, 0x190

    .line 207
    const/4 v5, 0x0

    .line 208
    move-object/from16 p9, v7

    .line 210
    const/4 v7, 0x6

    .line 211
    invoke-static {v4, v10, v5, v7}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 214
    move-result-object v4

    .line 215
    move-object/from16 v17, v1

    .line 217
    move-object v1, v4

    .line 218
    const/16 v4, 0xc30

    .line 220
    move-object/from16 v18, v5

    .line 222
    const/16 v5, 0x14

    .line 224
    move/from16 v19, v2

    .line 226
    const-string v2, ""

    .line 228
    move-object v6, v3

    .line 229
    move-object/from16 v8, v16

    .line 231
    move-object/from16 v7, v17

    .line 233
    move/from16 v9, v19

    .line 235
    move-object/from16 v3, p9

    .line 237
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 240
    move-result-object v0

    .line 241
    const/high16 v1, 0x3f800000    # 1.0f

    .line 243
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 246
    move-result-object v23

    .line 247
    const/16 v27, 0x0

    .line 249
    const/16 v28, 0xe

    .line 251
    const/high16 v24, 0x41400000    # 12.0f

    .line 253
    const/16 v25, 0x0

    .line 255
    const/16 v26, 0x0

    .line 257
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 260
    move-result-object v1

    .line 261
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 263
    invoke-static {v3}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 266
    move-result-object v2

    .line 267
    iget-object v2, v2, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 269
    new-instance v4, Landroidx/compose/foundation/layout/LimitInsets;

    .line 271
    const/16 v5, 0xf

    .line 273
    invoke-direct {v4, v2, v5}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 276
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 279
    move-result-object v1

    .line 280
    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 282
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 284
    invoke-static {v2, v4, v3, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 287
    move-result-object v2

    .line 288
    iget-wide v4, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 290
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 293
    move-result v4

    .line 294
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 297
    move-result-object v5

    .line 298
    invoke-static {v3, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 301
    move-result-object v1

    .line 302
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 304
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 310
    iget-boolean v11, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 312
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 314
    if-eqz v11, :cond_a

    .line 316
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 319
    goto :goto_9

    .line 320
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 323
    :goto_9
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 325
    invoke-static {v3, v2, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 330
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v4

    .line 337
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 339
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 345
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 347
    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    if-ne v1, v6, :cond_b

    .line 356
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 365
    :cond_b
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 367
    move-object/from16 v17, v7

    .line 369
    sget-object v7, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 371
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 373
    invoke-static {v7, v13, v3, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 376
    move-result-object v7

    .line 377
    move-object/from16 p7, v11

    .line 379
    iget-wide v10, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 381
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 384
    move-result v10

    .line 385
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 388
    move-result-object v11

    .line 389
    invoke-static {v3, v12}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 392
    move-result-object v12

    .line 393
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 396
    iget-boolean v13, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 398
    if-eqz v13, :cond_c

    .line 400
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 403
    :goto_a
    move-object/from16 v9, p7

    .line 405
    goto :goto_b

    .line 406
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 409
    goto :goto_a

    .line 410
    :goto_b
    invoke-static {v3, v7, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    invoke-static {v3, v11, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    invoke-static {v10, v3, v5, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 419
    invoke-static {v3, v12, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    sget-object v5, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 424
    sget-object v2, Landroidx/compose/material3/AssistChipDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 426
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 428
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 434
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 436
    iget-wide v9, v4, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 438
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 444
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 446
    iget-wide v11, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 448
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 454
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 456
    move-object/from16 p7, v5

    .line 458
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 460
    sget-object v7, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 462
    const/4 v13, 0x0

    .line 463
    invoke-static {v13, v13, v13, v13, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 466
    move-result-wide v18

    .line 467
    invoke-static {v13, v13, v13, v13, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 470
    move-result-wide v23

    .line 471
    invoke-static {v13, v13, v13, v13, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 474
    move-result-wide v25

    .line 475
    invoke-static {v13, v13, v13, v13, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 478
    move-result-wide v27

    .line 479
    invoke-static {v13, v13, v13, v13, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 482
    move-result-wide v29

    .line 483
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 489
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 491
    iget-object v7, v2, Landroidx/compose/material3/ColorScheme;->defaultAssistChipColorsCached:Landroidx/compose/material3/ChipColors;

    .line 493
    const/16 v13, 0x11

    .line 495
    if-nez v7, :cond_d

    .line 497
    new-instance v31, Landroidx/compose/material3/ChipColors;

    .line 499
    invoke-static {v2, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 502
    move-result-wide v34

    .line 503
    const/16 v7, 0x19

    .line 505
    invoke-static {v2, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 508
    move-result-wide v36

    .line 509
    invoke-static {v2, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 512
    move-result-wide v38

    .line 513
    invoke-static {v2, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 516
    move-result-wide v40

    .line 517
    const/16 v45, 0x0

    .line 519
    const/16 v46, 0xe

    .line 521
    const v42, 0x3ec28f5c    # 0.38f

    .line 524
    const/16 v43, 0x0

    .line 526
    const/16 v44, 0x0

    .line 528
    invoke-static/range {v40 .. v46}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 531
    move-result-wide v42

    .line 532
    invoke-static {v2, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 535
    move-result-wide v44

    .line 536
    const/16 v49, 0x0

    .line 538
    const/16 v50, 0xe

    .line 540
    const v46, 0x3ec28f5c    # 0.38f

    .line 543
    const/16 v47, 0x0

    .line 545
    const/16 v48, 0x0

    .line 547
    invoke-static/range {v44 .. v50}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 550
    move-result-wide v44

    .line 551
    invoke-static {v2, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 554
    move-result-wide v46

    .line 555
    const/16 v51, 0x0

    .line 557
    const/16 v52, 0xe

    .line 559
    const v48, 0x3ec28f5c    # 0.38f

    .line 562
    const/16 v50, 0x0

    .line 564
    invoke-static/range {v46 .. v52}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 567
    move-result-wide v46

    .line 568
    const-wide/16 v32, 0x0

    .line 570
    const-wide/16 v40, 0x0

    .line 572
    invoke-direct/range {v31 .. v47}, Landroidx/compose/material3/ChipColors;-><init>(JJJJJJJJ)V

    .line 575
    move-object/from16 v7, v31

    .line 577
    iput-object v7, v2, Landroidx/compose/material3/ColorScheme;->defaultAssistChipColorsCached:Landroidx/compose/material3/ChipColors;

    .line 579
    :cond_d
    const-wide/16 v31, 0x10

    .line 581
    cmp-long v2, v9, v31

    .line 583
    if-eqz v2, :cond_e

    .line 585
    :goto_c
    move-wide/from16 v34, v9

    .line 587
    goto :goto_d

    .line 588
    :cond_e
    iget-wide v9, v7, Landroidx/compose/material3/ChipColors;->containerColor:J

    .line 590
    goto :goto_c

    .line 591
    :goto_d
    cmp-long v2, v11, v31

    .line 593
    if-eqz v2, :cond_f

    .line 595
    :goto_e
    move-wide/from16 v36, v11

    .line 597
    goto :goto_f

    .line 598
    :cond_f
    iget-wide v11, v7, Landroidx/compose/material3/ChipColors;->labelColor:J

    .line 600
    goto :goto_e

    .line 601
    :goto_f
    cmp-long v2, v18, v31

    .line 603
    if-eqz v2, :cond_10

    .line 605
    move-wide/from16 v38, v18

    .line 607
    goto :goto_10

    .line 608
    :cond_10
    iget-wide v9, v7, Landroidx/compose/material3/ChipColors;->leadingIconContentColor:J

    .line 610
    move-wide/from16 v38, v9

    .line 612
    :goto_10
    cmp-long v2, v4, v31

    .line 614
    if-eqz v2, :cond_11

    .line 616
    :goto_11
    move-wide/from16 v40, v4

    .line 618
    goto :goto_12

    .line 619
    :cond_11
    iget-wide v4, v7, Landroidx/compose/material3/ChipColors;->trailingIconContentColor:J

    .line 621
    goto :goto_11

    .line 622
    :goto_12
    cmp-long v2, v23, v31

    .line 624
    if-eqz v2, :cond_12

    .line 626
    move-wide/from16 v42, v23

    .line 628
    goto :goto_13

    .line 629
    :cond_12
    iget-wide v4, v7, Landroidx/compose/material3/ChipColors;->disabledContainerColor:J

    .line 631
    move-wide/from16 v42, v4

    .line 633
    :goto_13
    cmp-long v2, v25, v31

    .line 635
    if-eqz v2, :cond_13

    .line 637
    move-wide/from16 v44, v25

    .line 639
    goto :goto_14

    .line 640
    :cond_13
    iget-wide v4, v7, Landroidx/compose/material3/ChipColors;->disabledLabelColor:J

    .line 642
    move-wide/from16 v44, v4

    .line 644
    :goto_14
    cmp-long v2, v27, v31

    .line 646
    if-eqz v2, :cond_14

    .line 648
    move-wide/from16 v46, v27

    .line 650
    goto :goto_15

    .line 651
    :cond_14
    iget-wide v4, v7, Landroidx/compose/material3/ChipColors;->disabledLeadingIconContentColor:J

    .line 653
    move-wide/from16 v46, v4

    .line 655
    :goto_15
    cmp-long v2, v29, v31

    .line 657
    if-eqz v2, :cond_15

    .line 659
    move-wide/from16 v48, v29

    .line 661
    goto :goto_16

    .line 662
    :cond_15
    iget-wide v4, v7, Landroidx/compose/material3/ChipColors;->disabledTrailingIconContentColor:J

    .line 664
    move-wide/from16 v48, v4

    .line 666
    :goto_16
    new-instance v33, Landroidx/compose/material3/ChipColors;

    .line 668
    invoke-direct/range {v33 .. v49}, Landroidx/compose/material3/ChipColors;-><init>(JJJJJJJJ)V

    .line 671
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 674
    move-result-object v2

    .line 675
    if-ne v2, v6, :cond_16

    .line 677
    new-instance v2, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda2;

    .line 679
    const/4 v4, 0x0

    .line 680
    invoke-direct {v2, v1, v8, v4}, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    .line 683
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 686
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 688
    new-instance v4, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda22;

    .line 690
    move-object/from16 v5, p2

    .line 692
    const/4 v7, 0x2

    .line 693
    invoke-direct {v4, v7, v5}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda22;-><init>(BLjava/lang/Object;)V

    .line 696
    const v7, 0x1bee82f9

    .line 699
    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 702
    move-result-object v4

    .line 703
    new-instance v7, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda22;

    .line 705
    const/4 v9, 0x3

    .line 706
    invoke-direct {v7, v9, v0}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda22;-><init>(BLjava/lang/Object;)V

    .line 709
    const v0, 0x5d52a175

    .line 712
    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 715
    move-result-object v0

    .line 716
    const/4 v10, 0x0

    .line 717
    const v12, 0x30030036

    .line 720
    move-object v7, v1

    .line 721
    move-object v1, v4

    .line 722
    move-object v4, v0

    .line 723
    move-object v0, v2

    .line 724
    const/4 v2, 0x0

    .line 725
    move-object v11, v3

    .line 726
    const/4 v3, 0x0

    .line 727
    move-object/from16 v18, v7

    .line 729
    const/4 v7, 0x0

    .line 730
    move-object/from16 v19, v8

    .line 732
    const/4 v8, 0x0

    .line 733
    move/from16 v23, v9

    .line 735
    const/4 v9, 0x0

    .line 736
    move-object/from16 v5, p7

    .line 738
    move-object/from16 v53, v6

    .line 740
    move-object/from16 v16, v19

    .line 742
    move/from16 v13, v23

    .line 744
    move-object/from16 v6, v33

    .line 746
    const/4 v14, 0x0

    .line 747
    const/16 v24, 0x6

    .line 749
    move-object/from16 v23, v17

    .line 751
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ChipKt;->AssistChip(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 754
    move-object v7, v11

    .line 755
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Ljava/lang/Boolean;

    .line 761
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    move-result v1

    .line 765
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn$default()Landroidx/compose/animation/EnterTransitionImpl;

    .line 768
    move-result-object v0

    .line 769
    const/4 v2, 0x0

    .line 770
    invoke-static {v2, v14, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v0, v3}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 777
    move-result-object v3

    .line 778
    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->VisibilityThresholdMap:Ljava/util/Map;

    .line 780
    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    .line 782
    const-wide v4, 0x100000001L

    .line 787
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 790
    const/high16 v4, 0x43c80000    # 400.0f

    .line 792
    const/4 v10, 0x1

    .line 793
    invoke-static {v14, v4, v0, v10}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 796
    move-result-object v0

    .line 797
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    .line 799
    new-instance v5, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 801
    const/16 v6, 0x14

    .line 803
    invoke-direct {v5, v6}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 806
    invoke-static {v0, v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 809
    move-result-object v0

    .line 810
    invoke-static {v2, v14, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v0, v2}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 817
    move-result-object v4

    .line 818
    new-instance v14, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda5;

    .line 820
    const/16 v19, 0x0

    .line 822
    move-object/from16 v17, v18

    .line 824
    move-object/from16 v18, v15

    .line 826
    move-object/from16 v15, v17

    .line 828
    move-object/from16 v17, p1

    .line 830
    invoke-direct/range {v14 .. v19}, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 833
    const v0, -0x3120c4dc

    .line 836
    invoke-static {v0, v14, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 839
    move-result-object v6

    .line 840
    const v8, 0x186c06

    .line 843
    const/16 v9, 0x12

    .line 845
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 847
    const/4 v2, 0x0

    .line 848
    const/4 v5, 0x0

    .line 849
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScopeInstance;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 852
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 855
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 858
    move-result-object v0

    .line 859
    move-object/from16 v6, v53

    .line 861
    if-ne v0, v6, :cond_17

    .line 863
    new-instance v0, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;

    .line 865
    const/16 v1, 0x11

    .line 867
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 870
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 873
    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 875
    new-instance v1, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda7;

    .line 877
    move-object/from16 v2, p0

    .line 879
    move-object/from16 v3, p4

    .line 881
    move-object/from16 v6, p5

    .line 883
    move-wide/from16 v4, v20

    .line 885
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda7;-><init>(Ljava/util/List;Ljava/lang/Integer;JLkotlin/jvm/functions/Function1;)V

    .line 888
    move-wide v11, v4

    .line 889
    const v2, 0x424e834d

    .line 892
    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 895
    move-result-object v6

    .line 896
    shr-int/lit8 v1, v22, 0x6

    .line 898
    and-int/lit8 v1, v1, 0xe

    .line 900
    const v2, 0x186180

    .line 903
    or-int v8, v1, v2

    .line 905
    const/16 v9, 0x2a

    .line 907
    const/4 v1, 0x0

    .line 908
    const/4 v3, 0x0

    .line 909
    const-string v4, ""

    .line 911
    const/4 v5, 0x0

    .line 912
    move-object v2, v0

    .line 913
    move-object/from16 v0, p2

    .line 915
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/CrossfadeKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 918
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 921
    move-wide/from16 v16, v11

    .line 923
    move-object/from16 v15, v23

    .line 925
    goto :goto_17

    .line 926
    :cond_18
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 929
    move-object/from16 v15, p6

    .line 931
    move-wide/from16 v16, p7

    .line 933
    :goto_17
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 936
    move-result-object v0

    .line 937
    if-eqz v0, :cond_19

    .line 939
    new-instance v8, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda8;

    .line 941
    move-object/from16 v9, p0

    .line 943
    move-object/from16 v10, p1

    .line 945
    move-object/from16 v11, p2

    .line 947
    move-object/from16 v12, p3

    .line 949
    move-object/from16 v13, p4

    .line 951
    move-object/from16 v14, p5

    .line 953
    move/from16 v18, p10

    .line 955
    invoke-direct/range {v8 .. v18}, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda8;-><init>(Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/ui/screens/OptionStats;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;JI)V

    .line 958
    iput-object v8, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 960
    :cond_19
    return-void
.end method
