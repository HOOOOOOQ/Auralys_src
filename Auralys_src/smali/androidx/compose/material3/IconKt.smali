.class public abstract Landroidx/compose/material3/IconKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DefaultIconSizeModifier:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/material3/IconKt;->DefaultIconSizeModifier:Landroidx/compose/ui/Modifier;

    .line 11
    return-void
.end method

.method public static final Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move/from16 v8, p6

    .line 7
    move-object/from16 v9, p5

    .line 9
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, -0x7faffaf9

    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 19
    if-nez v0, :cond_2

    .line 21
    and-int/lit8 v0, v8, 0x8

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v8

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v8

    .line 42
    :goto_2
    and-int/lit8 v2, v8, 0x30

    .line 44
    const/16 v3, 0x20

    .line 46
    if-nez v2, :cond_4

    .line 48
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 54
    move v2, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v2, 0x10

    .line 58
    :goto_3
    or-int/2addr v0, v2

    .line 59
    :cond_4
    and-int/lit8 v2, p7, 0x4

    .line 61
    if-eqz v2, :cond_6

    .line 63
    or-int/lit16 v0, v0, 0x180

    .line 65
    :cond_5
    move-object/from16 v4, p2

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v4, v8, 0x180

    .line 70
    if-nez v4, :cond_5

    .line 72
    move-object/from16 v4, p2

    .line 74
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_7

    .line 80
    const/16 v5, 0x100

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v5, 0x80

    .line 85
    :goto_4
    or-int/2addr v0, v5

    .line 86
    :goto_5
    and-int/lit16 v5, v8, 0xc00

    .line 88
    const/16 v6, 0x800

    .line 90
    if-nez v5, :cond_9

    .line 92
    and-int/lit8 v5, p7, 0x8

    .line 94
    move-wide/from16 v10, p3

    .line 96
    if-nez v5, :cond_8

    .line 98
    invoke-virtual {v9, v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_8

    .line 104
    move v5, v6

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v5, 0x400

    .line 108
    :goto_6
    or-int/2addr v0, v5

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-wide/from16 v10, p3

    .line 112
    :goto_7
    and-int/lit16 v5, v0, 0x493

    .line 114
    const/16 v12, 0x492

    .line 116
    if-eq v5, v12, :cond_a

    .line 118
    const/4 v5, 0x1

    .line 119
    goto :goto_8

    .line 120
    :cond_a
    const/4 v5, 0x0

    .line 121
    :goto_8
    and-int/lit8 v12, v0, 0x1

    .line 123
    invoke-virtual {v9, v12, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_1b

    .line 129
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 132
    and-int/lit8 v5, v8, 0x1

    .line 134
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 136
    if-eqz v5, :cond_d

    .line 138
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_b

    .line 144
    goto :goto_a

    .line 145
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 148
    and-int/lit8 v2, p7, 0x8

    .line 150
    if-eqz v2, :cond_c

    .line 152
    :goto_9
    and-int/lit16 v0, v0, -0x1c01

    .line 154
    :cond_c
    move-wide/from16 v16, v10

    .line 156
    move-object v10, v4

    .line 157
    move-wide/from16 v4, v16

    .line 159
    goto :goto_b

    .line 160
    :cond_d
    :goto_a
    if-eqz v2, :cond_e

    .line 162
    move-object v4, v12

    .line 163
    :cond_e
    and-int/lit8 v2, p7, 0x8

    .line 165
    if-eqz v2, :cond_c

    .line 167
    sget-object v2, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 169
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 175
    iget-wide v10, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 177
    goto :goto_9

    .line 178
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 181
    and-int/lit16 v2, v0, 0x1c00

    .line 183
    xor-int/lit16 v2, v2, 0xc00

    .line 185
    if-le v2, v6, :cond_f

    .line 187
    invoke-virtual {v9, v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_10

    .line 193
    :cond_f
    and-int/lit16 v2, v0, 0xc00

    .line 195
    if-ne v2, v6, :cond_11

    .line 197
    :cond_10
    const/4 v2, 0x1

    .line 198
    goto :goto_c

    .line 199
    :cond_11
    const/4 v2, 0x0

    .line 200
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 203
    move-result-object v6

    .line 204
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 206
    if-nez v2, :cond_12

    .line 208
    if-ne v6, v11, :cond_14

    .line 210
    :cond_12
    const/4 v2, 0x0

    .line 211
    sget-object v6, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 213
    invoke-static {v2, v2, v2, v2, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 216
    move-result-wide v13

    .line 217
    invoke-static {v4, v5, v13, v14}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_13

    .line 223
    const/4 v2, 0x0

    .line 224
    :goto_d
    move-object v6, v2

    .line 225
    goto :goto_e

    .line 226
    :cond_13
    new-instance v2, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 228
    const/4 v6, 0x5

    .line 229
    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JI)V

    .line 232
    goto :goto_d

    .line 233
    :goto_e
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    :cond_14
    check-cast v6, Landroidx/compose/ui/graphics/ColorFilter;

    .line 238
    if-eqz v7, :cond_18

    .line 240
    const v2, -0x20020383

    .line 243
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 246
    and-int/lit8 v0, v0, 0x70

    .line 248
    if-ne v0, v3, :cond_15

    .line 250
    const/4 v13, 0x1

    .line 251
    goto :goto_f

    .line 252
    :cond_15
    const/4 v13, 0x0

    .line 253
    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    if-nez v13, :cond_17

    .line 259
    if-ne v0, v11, :cond_16

    .line 261
    goto :goto_10

    .line 262
    :cond_16
    const/4 v15, 0x0

    .line 263
    goto :goto_11

    .line 264
    :cond_17
    :goto_10
    new-instance v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    .line 266
    const/4 v15, 0x0

    .line 267
    invoke-direct {v0, v7, v15}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;B)V

    .line 270
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 273
    :goto_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 275
    invoke-static {v12, v15, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 282
    move-object v11, v0

    .line 283
    goto :goto_12

    .line 284
    :cond_18
    const/4 v15, 0x0

    .line 285
    const v0, -0x1fff9745

    .line 288
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 291
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 294
    move-object v11, v12

    .line 295
    :goto_12
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 298
    move-result-wide v13

    .line 299
    move/from16 p5, v3

    .line 301
    move-wide/from16 p2, v4

    .line 303
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 308
    invoke-static {v13, v14, v3, v4}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_19

    .line 314
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 317
    move-result-wide v2

    .line 318
    shr-long v4, v2, p5

    .line 320
    long-to-int v0, v4

    .line 321
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_1a

    .line 331
    const-wide v4, 0xffffffffL

    .line 336
    and-long/2addr v2, v4

    .line 337
    long-to-int v0, v2

    .line 338
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1a

    .line 348
    :cond_19
    sget-object v12, Landroidx/compose/material3/IconKt;->DefaultIconSizeModifier:Landroidx/compose/ui/Modifier;

    .line 350
    :cond_1a
    invoke-interface {v10, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 353
    move-result-object v0

    .line 354
    const/4 v4, 0x0

    .line 355
    move-object v5, v6

    .line 356
    const/16 v6, 0x16

    .line 358
    const/4 v2, 0x0

    .line 359
    sget-object v3, Landroidx/compose/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 361
    move-wide/from16 v12, p2

    .line 363
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/draw/ClipKt;->paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/Modifier;

    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 370
    move-result-object v0

    .line 371
    const/4 v15, 0x0

    .line 372
    invoke-static {v0, v9, v15}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 375
    move-object v3, v10

    .line 376
    move-wide v4, v12

    .line 377
    goto :goto_13

    .line 378
    :cond_1b
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 381
    move-object v3, v4

    .line 382
    move-wide v4, v10

    .line 383
    :goto_13
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 386
    move-result-object v9

    .line 387
    if-eqz v9, :cond_1c

    .line 389
    new-instance v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;

    .line 391
    move-object/from16 v1, p0

    .line 393
    move-object v2, v7

    .line 394
    move v6, v8

    .line 395
    move/from16 v7, p7

    .line 397
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V

    .line 400
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 402
    :cond_1c
    return-void
.end method

.method public static final Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 403
    move-object/from16 v5, p4

    check-cast v5, Landroidx/compose/runtime/GapComposer;

    const v0, -0x79033cc

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x400

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 404
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/lit16 v0, v0, -0x1c01

    move-wide v3, p2

    goto :goto_4

    .line 405
    :cond_4
    :goto_3
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 406
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 407
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    and-int/lit16 v0, v0, -0x1c01

    move-wide v3, v1

    .line 408
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 409
    invoke-static {p0, v5}, Landroidx/compose/ui/graphics/vector/PathParserKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v1

    and-int/lit16 v0, v0, 0x380

    const/16 v2, 0x38

    or-int v6, v2, v0

    const/4 v7, 0x0

    move-object v0, v1

    const/4 v1, 0x0

    move-object v2, p1

    .line 410
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-wide v9, v3

    goto :goto_5

    .line 411
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-wide v9, p2

    .line 412
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v6, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;

    const/4 v7, 0x0

    move-object v12, p0

    move-object v11, p1

    move/from16 v8, p5

    invoke-direct/range {v6 .. v12}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;-><init>(BIJLandroidx/compose/ui/Modifier;Ljava/lang/Object;)V

    .line 413
    iput-object v6, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method
