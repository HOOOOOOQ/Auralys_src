.class public final synthetic Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda4;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    .line 3
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 5
    const v1, 0x7f1106f2

    .line 8
    const v2, 0x7f1101f6

    .line 11
    const v3, 0x7f1106b5

    .line 14
    const v4, 0x7f070097

    .line 17
    const/high16 v5, 0x41a00000    # 20.0f

    .line 19
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 21
    const v7, 0x7f070139

    .line 24
    const v8, 0x7f070054

    .line 27
    const v9, 0x7f070209

    .line 30
    const/4 v10, 0x2

    .line 31
    const/4 v11, 0x0

    .line 32
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    const/4 v13, 0x1

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 38
    move-object/from16 v0, p1

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-object/from16 v0, p2

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string/jumbo v1, "suggestion_"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_0
    move-object/from16 v0, p1

    .line 62
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 64
    move-object/from16 v1, p2

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v1

    .line 72
    and-int/lit8 v2, v1, 0x3

    .line 74
    if-eq v2, v10, :cond_0

    .line 76
    move v2, v13

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v2, v11

    .line 79
    :goto_0
    and-int/2addr v1, v13

    .line 80
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 82
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 88
    const v1, 0x7f070057

    .line 91
    invoke-static {v1, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 94
    move-result-object v13

    .line 95
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 103
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 105
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 107
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 110
    move-result-object v15

    .line 111
    const/16 v19, 0x1b8

    .line 113
    const/16 v20, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    move-object/from16 v18, v0

    .line 118
    move-wide/from16 v16, v1

    .line 120
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object/from16 v18, v0

    .line 126
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 129
    :goto_1
    return-object v12

    .line 130
    :pswitch_1
    move-object/from16 v0, p1

    .line 132
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 134
    move-object/from16 v1, p2

    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v1

    .line 142
    and-int/lit8 v2, v1, 0x3

    .line 144
    if-eq v2, v10, :cond_2

    .line 146
    move v2, v13

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move v2, v11

    .line 149
    :goto_2
    and-int/2addr v1, v13

    .line 150
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 152
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 158
    invoke-static {v4, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 161
    move-result-object v13

    .line 162
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 164
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 170
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 172
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 174
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 177
    move-result-object v15

    .line 178
    const/16 v19, 0x1b8

    .line 180
    const/16 v20, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    move-object/from16 v18, v0

    .line 185
    move-wide/from16 v16, v1

    .line 187
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    move-object/from16 v18, v0

    .line 193
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 196
    :goto_3
    return-object v12

    .line 197
    :pswitch_2
    move-object/from16 v0, p1

    .line 199
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 201
    move-object/from16 v1, p2

    .line 203
    check-cast v1, Ljava/lang/Integer;

    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 208
    move-result v1

    .line 209
    and-int/lit8 v2, v1, 0x3

    .line 211
    if-eq v2, v10, :cond_4

    .line 213
    move v2, v13

    .line 214
    goto :goto_4

    .line 215
    :cond_4
    move v2, v11

    .line 216
    :goto_4
    and-int/2addr v1, v13

    .line 217
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 219
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_5

    .line 225
    invoke-static {v9, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 228
    move-result-object v13

    .line 229
    const/16 v19, 0x38

    .line 231
    const/16 v20, 0xc

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const-wide/16 v16, 0x0

    .line 237
    move-object/from16 v18, v0

    .line 239
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 242
    goto :goto_5

    .line 243
    :cond_5
    move-object/from16 v18, v0

    .line 245
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 248
    :goto_5
    return-object v12

    .line 249
    :pswitch_3
    move-object/from16 v0, p1

    .line 251
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 253
    move-object/from16 v1, p2

    .line 255
    check-cast v1, Ljava/lang/Integer;

    .line 257
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v1

    .line 261
    and-int/lit8 v2, v1, 0x3

    .line 263
    if-eq v2, v10, :cond_6

    .line 265
    move v2, v13

    .line 266
    goto :goto_6

    .line 267
    :cond_6
    move v2, v11

    .line 268
    :goto_6
    and-int/2addr v1, v13

    .line 269
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 271
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_7

    .line 277
    invoke-static {v9, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 280
    move-result-object v13

    .line 281
    const/16 v19, 0x38

    .line 283
    const/16 v20, 0xc

    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    const-wide/16 v16, 0x0

    .line 289
    move-object/from16 v18, v0

    .line 291
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 294
    goto :goto_7

    .line 295
    :cond_7
    move-object/from16 v18, v0

    .line 297
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 300
    :goto_7
    return-object v12

    .line 301
    :pswitch_4
    move-object/from16 v0, p1

    .line 303
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 305
    move-object/from16 v1, p2

    .line 307
    check-cast v1, Ljava/lang/Integer;

    .line 309
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 312
    move-result v1

    .line 313
    and-int/lit8 v2, v1, 0x3

    .line 315
    if-eq v2, v10, :cond_8

    .line 317
    move v2, v13

    .line 318
    goto :goto_8

    .line 319
    :cond_8
    move v2, v11

    .line 320
    :goto_8
    and-int/2addr v1, v13

    .line 321
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 323
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_9

    .line 329
    invoke-static {v4, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 332
    move-result-object v13

    .line 333
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 335
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 341
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 343
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 345
    const/16 v19, 0x38

    .line 347
    const/16 v20, 0x4

    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    move-object/from16 v18, v0

    .line 353
    move-wide/from16 v16, v1

    .line 355
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 358
    goto :goto_9

    .line 359
    :cond_9
    move-object/from16 v18, v0

    .line 361
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 364
    :goto_9
    return-object v12

    .line 365
    :pswitch_5
    move-object/from16 v0, p1

    .line 367
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 369
    move-object/from16 v1, p2

    .line 371
    check-cast v1, Ljava/lang/Integer;

    .line 373
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 376
    move-result v1

    .line 377
    and-int/lit8 v2, v1, 0x3

    .line 379
    if-eq v2, v10, :cond_a

    .line 381
    move v2, v13

    .line 382
    goto :goto_a

    .line 383
    :cond_a
    move v2, v11

    .line 384
    :goto_a
    and-int/2addr v1, v13

    .line 385
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 387
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_b

    .line 393
    invoke-static {v8, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 396
    move-result-object v13

    .line 397
    const v1, 0x7f110294

    .line 400
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 403
    move-result-object v14

    .line 404
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 406
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 412
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 414
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 416
    const/16 v19, 0x8

    .line 418
    const/16 v20, 0x4

    .line 420
    const/4 v15, 0x0

    .line 421
    move-object/from16 v18, v0

    .line 423
    move-wide/from16 v16, v1

    .line 425
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 428
    goto :goto_b

    .line 429
    :cond_b
    move-object/from16 v18, v0

    .line 431
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 434
    :goto_b
    return-object v12

    .line 435
    :pswitch_6
    move-object/from16 v0, p1

    .line 437
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 439
    move-object/from16 v1, p2

    .line 441
    check-cast v1, Ljava/lang/Integer;

    .line 443
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 446
    move-result v1

    .line 447
    and-int/lit8 v2, v1, 0x3

    .line 449
    if-eq v2, v10, :cond_c

    .line 451
    move v11, v13

    .line 452
    :cond_c
    and-int/2addr v1, v13

    .line 453
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 455
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_d

    .line 461
    const v1, 0x7f110701

    .line 464
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 467
    move-result-object v13

    .line 468
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 470
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 476
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 478
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 480
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 486
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 488
    iget-wide v3, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 490
    const/16 v35, 0x0

    .line 492
    const v36, 0x1fffa

    .line 495
    const/4 v14, 0x0

    .line 496
    const-wide/16 v17, 0x0

    .line 498
    const/16 v19, 0x0

    .line 500
    const/16 v20, 0x0

    .line 502
    const/16 v21, 0x0

    .line 504
    const-wide/16 v22, 0x0

    .line 506
    const/16 v24, 0x0

    .line 508
    const-wide/16 v25, 0x0

    .line 510
    const/16 v27, 0x0

    .line 512
    const/16 v28, 0x0

    .line 514
    const/16 v29, 0x0

    .line 516
    const/16 v30, 0x0

    .line 518
    const/16 v31, 0x0

    .line 520
    const/16 v34, 0x0

    .line 522
    move-object/from16 v33, v0

    .line 524
    move-object/from16 v32, v2

    .line 526
    move-wide v15, v3

    .line 527
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 530
    goto :goto_c

    .line 531
    :cond_d
    move-object/from16 v33, v0

    .line 533
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 536
    :goto_c
    return-object v12

    .line 537
    :pswitch_7
    move-object/from16 v0, p1

    .line 539
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 541
    move-object/from16 v1, p2

    .line 543
    check-cast v1, Ljava/lang/Integer;

    .line 545
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 548
    move-result v1

    .line 549
    and-int/lit8 v2, v1, 0x3

    .line 551
    if-eq v2, v10, :cond_e

    .line 553
    move v2, v13

    .line 554
    goto :goto_d

    .line 555
    :cond_e
    move v2, v11

    .line 556
    :goto_d
    and-int/2addr v1, v13

    .line 557
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 559
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_f

    .line 565
    invoke-static {v9, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 568
    move-result-object v13

    .line 569
    const/16 v19, 0x38

    .line 571
    const/16 v20, 0xc

    .line 573
    const/4 v14, 0x0

    .line 574
    const/4 v15, 0x0

    .line 575
    const-wide/16 v16, 0x0

    .line 577
    move-object/from16 v18, v0

    .line 579
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 582
    goto :goto_e

    .line 583
    :cond_f
    move-object/from16 v18, v0

    .line 585
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 588
    :goto_e
    return-object v12

    .line 589
    :pswitch_8
    move-object/from16 v0, p1

    .line 591
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 593
    move-object/from16 v1, p2

    .line 595
    check-cast v1, Ljava/lang/Integer;

    .line 597
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 600
    move-result v1

    .line 601
    and-int/lit8 v2, v1, 0x3

    .line 603
    if-eq v2, v10, :cond_10

    .line 605
    move v2, v13

    .line 606
    goto :goto_f

    .line 607
    :cond_10
    move v2, v11

    .line 608
    :goto_f
    and-int/2addr v1, v13

    .line 609
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 611
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_11

    .line 617
    invoke-static {v9, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 620
    move-result-object v13

    .line 621
    const/16 v19, 0x38

    .line 623
    const/16 v20, 0xc

    .line 625
    const/4 v14, 0x0

    .line 626
    const/4 v15, 0x0

    .line 627
    const-wide/16 v16, 0x0

    .line 629
    move-object/from16 v18, v0

    .line 631
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 634
    goto :goto_10

    .line 635
    :cond_11
    move-object/from16 v18, v0

    .line 637
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 640
    :goto_10
    return-object v12

    .line 641
    :pswitch_9
    move-object/from16 v0, p1

    .line 643
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 645
    move-object/from16 v1, p2

    .line 647
    check-cast v1, Ljava/lang/Integer;

    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 655
    move-result v1

    .line 656
    invoke-static {v1, v0}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt;->ProcessingState(ILandroidx/compose/runtime/Composer;)V

    .line 659
    return-object v12

    .line 660
    :pswitch_a
    move-object/from16 v0, p1

    .line 662
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 664
    move-object/from16 v1, p2

    .line 666
    check-cast v1, Ljava/lang/Integer;

    .line 668
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 671
    move-result v1

    .line 672
    and-int/lit8 v2, v1, 0x3

    .line 674
    if-eq v2, v10, :cond_12

    .line 676
    move v2, v13

    .line 677
    goto :goto_11

    .line 678
    :cond_12
    move v2, v11

    .line 679
    :goto_11
    and-int/2addr v1, v13

    .line 680
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 682
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_13

    .line 688
    const v1, 0x7f070157

    .line 691
    invoke-static {v1, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 694
    move-result-object v13

    .line 695
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 698
    move-result-object v14

    .line 699
    const/16 v19, 0x8

    .line 701
    const/16 v20, 0xc

    .line 703
    const/4 v15, 0x0

    .line 704
    const-wide/16 v16, 0x0

    .line 706
    move-object/from16 v18, v0

    .line 708
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 711
    goto :goto_12

    .line 712
    :cond_13
    move-object/from16 v18, v0

    .line 714
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 717
    :goto_12
    return-object v12

    .line 718
    :pswitch_b
    move-object/from16 v0, p1

    .line 720
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 722
    move-object/from16 v1, p2

    .line 724
    check-cast v1, Ljava/lang/Integer;

    .line 726
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 729
    move-result v1

    .line 730
    and-int/lit8 v2, v1, 0x3

    .line 732
    if-eq v2, v10, :cond_14

    .line 734
    move v2, v13

    .line 735
    goto :goto_13

    .line 736
    :cond_14
    move v2, v11

    .line 737
    :goto_13
    and-int/2addr v1, v13

    .line 738
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 740
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_15

    .line 746
    invoke-static {v8, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 749
    move-result-object v13

    .line 750
    const/16 v19, 0x38

    .line 752
    const/16 v20, 0xc

    .line 754
    const/4 v14, 0x0

    .line 755
    const/4 v15, 0x0

    .line 756
    const-wide/16 v16, 0x0

    .line 758
    move-object/from16 v18, v0

    .line 760
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 763
    goto :goto_14

    .line 764
    :cond_15
    move-object/from16 v18, v0

    .line 766
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 769
    :goto_14
    return-object v12

    .line 770
    :pswitch_c
    move-object/from16 v0, p1

    .line 772
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 774
    move-object/from16 v1, p2

    .line 776
    check-cast v1, Ljava/lang/Integer;

    .line 778
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 781
    move-result v1

    .line 782
    and-int/lit8 v2, v1, 0x3

    .line 784
    if-eq v2, v10, :cond_16

    .line 786
    move v11, v13

    .line 787
    :cond_16
    and-int/2addr v1, v13

    .line 788
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 790
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_17

    .line 796
    const v1, 0x7f1106bc

    .line 799
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 802
    move-result-object v13

    .line 803
    const/16 v35, 0x0

    .line 805
    const v36, 0x3fffe

    .line 808
    const/4 v14, 0x0

    .line 809
    const-wide/16 v15, 0x0

    .line 811
    const-wide/16 v17, 0x0

    .line 813
    const/16 v19, 0x0

    .line 815
    const/16 v20, 0x0

    .line 817
    const/16 v21, 0x0

    .line 819
    const-wide/16 v22, 0x0

    .line 821
    const/16 v24, 0x0

    .line 823
    const-wide/16 v25, 0x0

    .line 825
    const/16 v27, 0x0

    .line 827
    const/16 v28, 0x0

    .line 829
    const/16 v29, 0x0

    .line 831
    const/16 v30, 0x0

    .line 833
    const/16 v31, 0x0

    .line 835
    const/16 v32, 0x0

    .line 837
    const/16 v34, 0x0

    .line 839
    move-object/from16 v33, v0

    .line 841
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 844
    goto :goto_15

    .line 845
    :cond_17
    move-object/from16 v33, v0

    .line 847
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 850
    :goto_15
    return-object v12

    .line 851
    :pswitch_d
    move-object/from16 v0, p1

    .line 853
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 855
    move-object/from16 v1, p2

    .line 857
    check-cast v1, Ljava/lang/Integer;

    .line 859
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 862
    move-result v1

    .line 863
    and-int/lit8 v2, v1, 0x3

    .line 865
    if-eq v2, v10, :cond_18

    .line 867
    move v11, v13

    .line 868
    :cond_18
    and-int/2addr v1, v13

    .line 869
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 871
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_19

    .line 877
    const v1, 0x7f110254

    .line 880
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 883
    move-result-object v13

    .line 884
    const/16 v35, 0x0

    .line 886
    const v36, 0x3fffe

    .line 889
    const/4 v14, 0x0

    .line 890
    const-wide/16 v15, 0x0

    .line 892
    const-wide/16 v17, 0x0

    .line 894
    const/16 v19, 0x0

    .line 896
    const/16 v20, 0x0

    .line 898
    const/16 v21, 0x0

    .line 900
    const-wide/16 v22, 0x0

    .line 902
    const/16 v24, 0x0

    .line 904
    const-wide/16 v25, 0x0

    .line 906
    const/16 v27, 0x0

    .line 908
    const/16 v28, 0x0

    .line 910
    const/16 v29, 0x0

    .line 912
    const/16 v30, 0x0

    .line 914
    const/16 v31, 0x0

    .line 916
    const/16 v32, 0x0

    .line 918
    const/16 v34, 0x0

    .line 920
    move-object/from16 v33, v0

    .line 922
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 925
    goto :goto_16

    .line 926
    :cond_19
    move-object/from16 v33, v0

    .line 928
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 931
    :goto_16
    return-object v12

    .line 932
    :pswitch_e
    move-object/from16 v0, p1

    .line 934
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 936
    move-object/from16 v1, p2

    .line 938
    check-cast v1, Ljava/lang/Integer;

    .line 940
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 943
    move-result v1

    .line 944
    and-int/lit8 v2, v1, 0x3

    .line 946
    if-eq v2, v10, :cond_1a

    .line 948
    move v2, v13

    .line 949
    goto :goto_17

    .line 950
    :cond_1a
    move v2, v11

    .line 951
    :goto_17
    and-int/2addr v1, v13

    .line 952
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 954
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 957
    move-result v1

    .line 958
    if-eqz v1, :cond_1b

    .line 960
    invoke-static {v7, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 963
    move-result-object v13

    .line 964
    const/16 v19, 0x38

    .line 966
    const/16 v20, 0xc

    .line 968
    const/4 v14, 0x0

    .line 969
    const/4 v15, 0x0

    .line 970
    const-wide/16 v16, 0x0

    .line 972
    move-object/from16 v18, v0

    .line 974
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 977
    goto :goto_18

    .line 978
    :cond_1b
    move-object/from16 v18, v0

    .line 980
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 983
    :goto_18
    return-object v12

    .line 984
    :pswitch_f
    move-object/from16 v0, p1

    .line 986
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 988
    move-object/from16 v1, p2

    .line 990
    check-cast v1, Ljava/lang/Integer;

    .line 992
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 995
    move-result v1

    .line 996
    and-int/lit8 v3, v1, 0x3

    .line 998
    if-eq v3, v10, :cond_1c

    .line 1000
    move v11, v13

    .line 1001
    :cond_1c
    and-int/2addr v1, v13

    .line 1002
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1004
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1007
    move-result v1

    .line 1008
    if-eqz v1, :cond_1d

    .line 1010
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1013
    move-result-object v13

    .line 1014
    const/16 v35, 0x0

    .line 1016
    const v36, 0x3fffe

    .line 1019
    const/4 v14, 0x0

    .line 1020
    const-wide/16 v15, 0x0

    .line 1022
    const-wide/16 v17, 0x0

    .line 1024
    const/16 v19, 0x0

    .line 1026
    const/16 v20, 0x0

    .line 1028
    const/16 v21, 0x0

    .line 1030
    const-wide/16 v22, 0x0

    .line 1032
    const/16 v24, 0x0

    .line 1034
    const-wide/16 v25, 0x0

    .line 1036
    const/16 v27, 0x0

    .line 1038
    const/16 v28, 0x0

    .line 1040
    const/16 v29, 0x0

    .line 1042
    const/16 v30, 0x0

    .line 1044
    const/16 v31, 0x0

    .line 1046
    const/16 v32, 0x0

    .line 1048
    const/16 v34, 0x0

    .line 1050
    move-object/from16 v33, v0

    .line 1052
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1055
    goto :goto_19

    .line 1056
    :cond_1d
    move-object/from16 v33, v0

    .line 1058
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1061
    :goto_19
    return-object v12

    .line 1062
    :pswitch_10
    move-object/from16 v0, p1

    .line 1064
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1066
    move-object/from16 v1, p2

    .line 1068
    check-cast v1, Ljava/lang/Integer;

    .line 1070
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1073
    move-result v1

    .line 1074
    and-int/lit8 v2, v1, 0x3

    .line 1076
    if-eq v2, v10, :cond_1e

    .line 1078
    move v2, v13

    .line 1079
    goto :goto_1a

    .line 1080
    :cond_1e
    move v2, v11

    .line 1081
    :goto_1a
    and-int/2addr v1, v13

    .line 1082
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1084
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_1f

    .line 1090
    invoke-static {v7, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1093
    move-result-object v13

    .line 1094
    const v1, 0x7f110256

    .line 1097
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1100
    move-result-object v14

    .line 1101
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1103
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1106
    move-result-object v1

    .line 1107
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1109
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1111
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1113
    const/16 v19, 0x8

    .line 1115
    const/16 v20, 0x4

    .line 1117
    const/4 v15, 0x0

    .line 1118
    move-object/from16 v18, v0

    .line 1120
    move-wide/from16 v16, v1

    .line 1122
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1125
    goto :goto_1b

    .line 1126
    :cond_1f
    move-object/from16 v18, v0

    .line 1128
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1131
    :goto_1b
    return-object v12

    .line 1132
    :pswitch_11
    move-object/from16 v0, p1

    .line 1134
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1136
    move-object/from16 v1, p2

    .line 1138
    check-cast v1, Ljava/lang/Integer;

    .line 1140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1143
    move-result v1

    .line 1144
    and-int/lit8 v3, v1, 0x3

    .line 1146
    if-eq v3, v10, :cond_20

    .line 1148
    move v3, v13

    .line 1149
    goto :goto_1c

    .line 1150
    :cond_20
    move v3, v11

    .line 1151
    :goto_1c
    and-int/2addr v1, v13

    .line 1152
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1154
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1157
    move-result v1

    .line 1158
    if-eqz v1, :cond_21

    .line 1160
    const v1, 0x7f070096

    .line 1163
    invoke-static {v1, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1166
    move-result-object v13

    .line 1167
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1170
    move-result-object v14

    .line 1171
    const/16 v19, 0x8

    .line 1173
    const/16 v20, 0xc

    .line 1175
    const/4 v15, 0x0

    .line 1176
    const-wide/16 v16, 0x0

    .line 1178
    move-object/from16 v18, v0

    .line 1180
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1183
    goto :goto_1d

    .line 1184
    :cond_21
    move-object/from16 v18, v0

    .line 1186
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1189
    :goto_1d
    return-object v12

    .line 1190
    :pswitch_12
    move-object/from16 v0, p1

    .line 1192
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1194
    move-object/from16 v1, p2

    .line 1196
    check-cast v1, Ljava/lang/Integer;

    .line 1198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1201
    move-result v1

    .line 1202
    and-int/lit8 v2, v1, 0x3

    .line 1204
    if-eq v2, v10, :cond_22

    .line 1206
    move v2, v13

    .line 1207
    goto :goto_1e

    .line 1208
    :cond_22
    move v2, v11

    .line 1209
    :goto_1e
    and-int/2addr v1, v13

    .line 1210
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1212
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1215
    move-result v1

    .line 1216
    if-eqz v1, :cond_23

    .line 1218
    invoke-static {v8, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1221
    move-result-object v13

    .line 1222
    const/16 v19, 0x38

    .line 1224
    const/16 v20, 0xc

    .line 1226
    const/4 v14, 0x0

    .line 1227
    const/4 v15, 0x0

    .line 1228
    const-wide/16 v16, 0x0

    .line 1230
    move-object/from16 v18, v0

    .line 1232
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1235
    goto :goto_1f

    .line 1236
    :cond_23
    move-object/from16 v18, v0

    .line 1238
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1241
    :goto_1f
    return-object v12

    .line 1242
    :pswitch_13
    move-object/from16 v0, p1

    .line 1244
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1246
    move-object/from16 v1, p2

    .line 1248
    check-cast v1, Ljava/lang/Integer;

    .line 1250
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1253
    move-result v1

    .line 1254
    and-int/lit8 v2, v1, 0x3

    .line 1256
    if-eq v2, v10, :cond_24

    .line 1258
    move v11, v13

    .line 1259
    :cond_24
    and-int/2addr v1, v13

    .line 1260
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1262
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1265
    move-result v1

    .line 1266
    if-eqz v1, :cond_25

    .line 1268
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1271
    move-result-object v13

    .line 1272
    const/16 v35, 0x0

    .line 1274
    const v36, 0x3fffe

    .line 1277
    const/4 v14, 0x0

    .line 1278
    const-wide/16 v15, 0x0

    .line 1280
    const-wide/16 v17, 0x0

    .line 1282
    const/16 v19, 0x0

    .line 1284
    const/16 v20, 0x0

    .line 1286
    const/16 v21, 0x0

    .line 1288
    const-wide/16 v22, 0x0

    .line 1290
    const/16 v24, 0x0

    .line 1292
    const-wide/16 v25, 0x0

    .line 1294
    const/16 v27, 0x0

    .line 1296
    const/16 v28, 0x0

    .line 1298
    const/16 v29, 0x0

    .line 1300
    const/16 v30, 0x0

    .line 1302
    const/16 v31, 0x0

    .line 1304
    const/16 v32, 0x0

    .line 1306
    const/16 v34, 0x0

    .line 1308
    move-object/from16 v33, v0

    .line 1310
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1313
    goto :goto_20

    .line 1314
    :cond_25
    move-object/from16 v33, v0

    .line 1316
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1319
    :goto_20
    return-object v12

    .line 1320
    :pswitch_14
    move-object/from16 v0, p1

    .line 1322
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1324
    move-object/from16 v1, p2

    .line 1326
    check-cast v1, Ljava/lang/Integer;

    .line 1328
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1331
    move-result v1

    .line 1332
    and-int/lit8 v2, v1, 0x3

    .line 1334
    if-eq v2, v10, :cond_26

    .line 1336
    move v2, v13

    .line 1337
    goto :goto_21

    .line 1338
    :cond_26
    move v2, v11

    .line 1339
    :goto_21
    and-int/2addr v1, v13

    .line 1340
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1342
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1345
    move-result v1

    .line 1346
    if-eqz v1, :cond_27

    .line 1348
    invoke-static {v7, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1351
    move-result-object v13

    .line 1352
    const/16 v19, 0x38

    .line 1354
    const/16 v20, 0xc

    .line 1356
    const/4 v14, 0x0

    .line 1357
    const/4 v15, 0x0

    .line 1358
    const-wide/16 v16, 0x0

    .line 1360
    move-object/from16 v18, v0

    .line 1362
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1365
    goto :goto_22

    .line 1366
    :cond_27
    move-object/from16 v18, v0

    .line 1368
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1371
    :goto_22
    return-object v12

    .line 1372
    :pswitch_15
    move-object/from16 v0, p1

    .line 1374
    check-cast v0, Ljava/lang/Integer;

    .line 1376
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1379
    move-object/from16 v0, p2

    .line 1381
    check-cast v0, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 1383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    iget-object v0, v0, Lcom/metrolist/innertube/models/EpisodeItem;->id:Ljava/lang/String;

    .line 1388
    return-object v0

    .line 1389
    :pswitch_16
    move-object/from16 v0, p1

    .line 1391
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1393
    move-object/from16 v2, p2

    .line 1395
    check-cast v2, Ljava/lang/Integer;

    .line 1397
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1400
    move-result v2

    .line 1401
    and-int/lit8 v3, v2, 0x3

    .line 1403
    if-eq v3, v10, :cond_28

    .line 1405
    move v3, v13

    .line 1406
    goto :goto_23

    .line 1407
    :cond_28
    move v3, v11

    .line 1408
    :goto_23
    and-int/2addr v2, v13

    .line 1409
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1411
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1414
    move-result v2

    .line 1415
    if-eqz v2, :cond_29

    .line 1417
    const v2, 0x7f070231

    .line 1420
    invoke-static {v2, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1423
    move-result-object v13

    .line 1424
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1427
    move-result-object v14

    .line 1428
    const/16 v19, 0x8

    .line 1430
    const/16 v20, 0xc

    .line 1432
    const/4 v15, 0x0

    .line 1433
    const-wide/16 v16, 0x0

    .line 1435
    move-object/from16 v18, v0

    .line 1437
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1440
    goto :goto_24

    .line 1441
    :cond_29
    move-object/from16 v18, v0

    .line 1443
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1446
    :goto_24
    return-object v12

    .line 1447
    :pswitch_17
    move-object/from16 v0, p1

    .line 1449
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1451
    move-object/from16 v1, p2

    .line 1453
    check-cast v1, Ljava/lang/Integer;

    .line 1455
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1458
    move-result v1

    .line 1459
    and-int/lit8 v2, v1, 0x3

    .line 1461
    if-eq v2, v10, :cond_2a

    .line 1463
    move v2, v13

    .line 1464
    goto :goto_25

    .line 1465
    :cond_2a
    move v2, v11

    .line 1466
    :goto_25
    and-int/2addr v1, v13

    .line 1467
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1469
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1472
    move-result v1

    .line 1473
    if-eqz v1, :cond_2b

    .line 1475
    invoke-static {v8, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1478
    move-result-object v13

    .line 1479
    const/16 v19, 0x38

    .line 1481
    const/16 v20, 0xc

    .line 1483
    const/4 v14, 0x0

    .line 1484
    const/4 v15, 0x0

    .line 1485
    const-wide/16 v16, 0x0

    .line 1487
    move-object/from16 v18, v0

    .line 1489
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1492
    goto :goto_26

    .line 1493
    :cond_2b
    move-object/from16 v18, v0

    .line 1495
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1498
    :goto_26
    return-object v12

    .line 1499
    :pswitch_18
    move-object/from16 v0, p1

    .line 1501
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1503
    move-object/from16 v2, p2

    .line 1505
    check-cast v2, Ljava/lang/Integer;

    .line 1507
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1510
    move-result v2

    .line 1511
    and-int/lit8 v3, v2, 0x3

    .line 1513
    if-eq v3, v10, :cond_2c

    .line 1515
    move v11, v13

    .line 1516
    :cond_2c
    and-int/2addr v2, v13

    .line 1517
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1519
    invoke-virtual {v0, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1522
    move-result v2

    .line 1523
    if-eqz v2, :cond_2d

    .line 1525
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1528
    move-result-object v13

    .line 1529
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1531
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1534
    move-result-object v1

    .line 1535
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1537
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1539
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1541
    const/16 v35, 0x0

    .line 1543
    const v36, 0x1fffe

    .line 1546
    const/4 v14, 0x0

    .line 1547
    const-wide/16 v15, 0x0

    .line 1549
    const-wide/16 v17, 0x0

    .line 1551
    const/16 v19, 0x0

    .line 1553
    const/16 v20, 0x0

    .line 1555
    const/16 v21, 0x0

    .line 1557
    const-wide/16 v22, 0x0

    .line 1559
    const/16 v24, 0x0

    .line 1561
    const-wide/16 v25, 0x0

    .line 1563
    const/16 v27, 0x0

    .line 1565
    const/16 v28, 0x0

    .line 1567
    const/16 v29, 0x0

    .line 1569
    const/16 v30, 0x0

    .line 1571
    const/16 v31, 0x0

    .line 1573
    const/16 v34, 0x0

    .line 1575
    move-object/from16 v33, v0

    .line 1577
    move-object/from16 v32, v1

    .line 1579
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1582
    goto :goto_27

    .line 1583
    :cond_2d
    move-object/from16 v33, v0

    .line 1585
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1588
    :goto_27
    return-object v12

    .line 1589
    :pswitch_19
    move-object/from16 v0, p1

    .line 1591
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1593
    move-object/from16 v1, p2

    .line 1595
    check-cast v1, Ljava/lang/Integer;

    .line 1597
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1600
    move-result v1

    .line 1601
    and-int/lit8 v2, v1, 0x3

    .line 1603
    if-eq v2, v10, :cond_2e

    .line 1605
    move v2, v13

    .line 1606
    goto :goto_28

    .line 1607
    :cond_2e
    move v2, v11

    .line 1608
    :goto_28
    and-int/2addr v1, v13

    .line 1609
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1611
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1614
    move-result v1

    .line 1615
    if-eqz v1, :cond_2f

    .line 1617
    invoke-static {v9, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1620
    move-result-object v13

    .line 1621
    const/16 v19, 0x38

    .line 1623
    const/16 v20, 0xc

    .line 1625
    const/4 v14, 0x0

    .line 1626
    const/4 v15, 0x0

    .line 1627
    const-wide/16 v16, 0x0

    .line 1629
    move-object/from16 v18, v0

    .line 1631
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1634
    goto :goto_29

    .line 1635
    :cond_2f
    move-object/from16 v18, v0

    .line 1637
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1640
    :goto_29
    return-object v12

    .line 1641
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1643
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1645
    move-object/from16 v1, p2

    .line 1647
    check-cast v1, Ljava/util/List;

    .line 1649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1655
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1658
    move-result-object v0

    .line 1659
    return-object v0

    .line 1660
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1662
    check-cast v0, Ljava/lang/Integer;

    .line 1664
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1667
    move-result v0

    .line 1668
    move-object/from16 v1, p2

    .line 1670
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 1672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1675
    iget-object v1, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 1677
    iget-object v1, v1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 1679
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1681
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1684
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1687
    const-string v1, "_"

    .line 1689
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1695
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1698
    move-result-object v0

    .line 1699
    return-object v0

    .line 1700
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1702
    check-cast v0, Ljava/lang/Integer;

    .line 1704
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1707
    move-object/from16 v0, p2

    .line 1709
    check-cast v0, Lcom/metrolist/music/db/entities/SearchHistory;

    .line 1711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1714
    iget-object v0, v0, Lcom/metrolist/music/db/entities/SearchHistory;->query:Ljava/lang/String;

    .line 1716
    const-string v1, "history_"

    .line 1718
    invoke-static {v1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1721
    move-result-object v0

    .line 1722
    return-object v0

    .line 1723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
