.class public final synthetic Lcom/metrolist/music/poster/ComposableSingletons$PosterScreenKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/poster/ComposableSingletons$PosterScreenKt$$ExternalSyntheticLambda9;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/poster/ComposableSingletons$PosterScreenKt$$ExternalSyntheticLambda9;->$r8$classId:B

    .line 5
    const v1, 0x7f1105f0

    .line 8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    const/16 v3, 0x10

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    move-object/from16 v0, p1

    .line 19
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 21
    move-object/from16 v1, p2

    .line 23
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 25
    move-object/from16 v6, p3

    .line 27
    check-cast v6, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v6

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    and-int/lit8 v0, v6, 0x11

    .line 38
    if-eq v0, v3, :cond_0

    .line 40
    move v5, v4

    .line 41
    :cond_0
    and-int/lit8 v0, v6, 0x1

    .line 43
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 45
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    const v0, 0x7f110657

    .line 54
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    const/16 v28, 0x0

    .line 60
    const v29, 0x3fffe

    .line 63
    const/4 v7, 0x0

    .line 64
    const-wide/16 v8, 0x0

    .line 66
    const-wide/16 v10, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const-wide/16 v15, 0x0

    .line 73
    const/16 v17, 0x0

    .line 75
    const-wide/16 v18, 0x0

    .line 77
    const/16 v20, 0x0

    .line 79
    const/16 v21, 0x0

    .line 81
    const/16 v22, 0x0

    .line 83
    const/16 v23, 0x0

    .line 85
    const/16 v24, 0x0

    .line 87
    const/16 v25, 0x0

    .line 89
    const/16 v27, 0x0

    .line 91
    move-object/from16 v26, v1

    .line 93
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object/from16 v26, v1

    .line 99
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 102
    :goto_0
    return-object v2

    .line 103
    :pswitch_0
    move-object/from16 v0, p1

    .line 105
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 107
    move-object/from16 v1, p2

    .line 109
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 111
    move-object/from16 v6, p3

    .line 113
    check-cast v6, Ljava/lang/Integer;

    .line 115
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v6

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    and-int/lit8 v0, v6, 0x11

    .line 124
    if-eq v0, v3, :cond_2

    .line 126
    move v5, v4

    .line 127
    :cond_2
    and-int/lit8 v0, v6, 0x1

    .line 129
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 131
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 137
    const v0, 0x7f110629

    .line 140
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    const/16 v28, 0x0

    .line 146
    const v29, 0x3fffe

    .line 149
    const/4 v7, 0x0

    .line 150
    const-wide/16 v8, 0x0

    .line 152
    const-wide/16 v10, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const-wide/16 v15, 0x0

    .line 159
    const/16 v17, 0x0

    .line 161
    const-wide/16 v18, 0x0

    .line 163
    const/16 v20, 0x0

    .line 165
    const/16 v21, 0x0

    .line 167
    const/16 v22, 0x0

    .line 169
    const/16 v23, 0x0

    .line 171
    const/16 v24, 0x0

    .line 173
    const/16 v25, 0x0

    .line 175
    const/16 v27, 0x0

    .line 177
    move-object/from16 v26, v1

    .line 179
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    move-object/from16 v26, v1

    .line 185
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 188
    :goto_1
    return-object v2

    .line 189
    :pswitch_1
    move-object/from16 v0, p1

    .line 191
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 193
    move-object/from16 v6, p2

    .line 195
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 197
    move-object/from16 v7, p3

    .line 199
    check-cast v7, Ljava/lang/Integer;

    .line 201
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 204
    move-result v7

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    and-int/lit8 v0, v7, 0x11

    .line 210
    if-eq v0, v3, :cond_4

    .line 212
    move v5, v4

    .line 213
    :cond_4
    and-int/lit8 v0, v7, 0x1

    .line 215
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 217
    invoke-virtual {v6, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 223
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 226
    move-result-object v7

    .line 227
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 229
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 235
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 237
    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 239
    const/16 v29, 0x0

    .line 241
    const v30, 0x1fffa

    .line 244
    const/4 v8, 0x0

    .line 245
    const-wide v9, -0x100000000L

    .line 250
    const-wide/16 v11, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    const-wide/16 v16, 0x0

    .line 257
    const/16 v18, 0x0

    .line 259
    const-wide/16 v19, 0x0

    .line 261
    const/16 v21, 0x0

    .line 263
    const/16 v22, 0x0

    .line 265
    const/16 v23, 0x0

    .line 267
    const/16 v24, 0x0

    .line 269
    const/16 v25, 0x0

    .line 271
    const/16 v28, 0x180

    .line 273
    move-object/from16 v26, v0

    .line 275
    move-object/from16 v27, v6

    .line 277
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 280
    goto :goto_2

    .line 281
    :cond_5
    move-object/from16 v27, v6

    .line 283
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 286
    :goto_2
    return-object v2

    .line 287
    :pswitch_2
    move-object/from16 v0, p1

    .line 289
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 291
    move-object/from16 v6, p2

    .line 293
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 295
    move-object/from16 v7, p3

    .line 297
    check-cast v7, Ljava/lang/Integer;

    .line 299
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 302
    move-result v7

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    and-int/lit8 v0, v7, 0x11

    .line 308
    if-eq v0, v3, :cond_6

    .line 310
    move v5, v4

    .line 311
    :cond_6
    and-int/lit8 v0, v7, 0x1

    .line 313
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 315
    invoke-virtual {v6, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_7

    .line 321
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 324
    move-result-object v7

    .line 325
    const/16 v29, 0x0

    .line 327
    const v30, 0x3fffe

    .line 330
    const/4 v8, 0x0

    .line 331
    const-wide/16 v9, 0x0

    .line 333
    const-wide/16 v11, 0x0

    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    const-wide/16 v16, 0x0

    .line 340
    const/16 v18, 0x0

    .line 342
    const-wide/16 v19, 0x0

    .line 344
    const/16 v21, 0x0

    .line 346
    const/16 v22, 0x0

    .line 348
    const/16 v23, 0x0

    .line 350
    const/16 v24, 0x0

    .line 352
    const/16 v25, 0x0

    .line 354
    const/16 v26, 0x0

    .line 356
    const/16 v28, 0x0

    .line 358
    move-object/from16 v27, v6

    .line 360
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 363
    goto :goto_3

    .line 364
    :cond_7
    move-object/from16 v27, v6

    .line 366
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 369
    :goto_3
    return-object v2

    .line 370
    :pswitch_3
    move-object/from16 v0, p1

    .line 372
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 374
    move-object/from16 v1, p2

    .line 376
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 378
    move-object/from16 v6, p3

    .line 380
    check-cast v6, Ljava/lang/Integer;

    .line 382
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 385
    move-result v6

    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    and-int/lit8 v0, v6, 0x11

    .line 391
    if-eq v0, v3, :cond_8

    .line 393
    move v5, v4

    .line 394
    :cond_8
    and-int/lit8 v0, v6, 0x1

    .line 396
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 398
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_9

    .line 404
    const v0, 0x7f110685

    .line 407
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 410
    move-result-object v6

    .line 411
    const/16 v28, 0x0

    .line 413
    const v29, 0x3fffe

    .line 416
    const/4 v7, 0x0

    .line 417
    const-wide/16 v8, 0x0

    .line 419
    const-wide/16 v10, 0x0

    .line 421
    const/4 v12, 0x0

    .line 422
    const/4 v13, 0x0

    .line 423
    const/4 v14, 0x0

    .line 424
    const-wide/16 v15, 0x0

    .line 426
    const/16 v17, 0x0

    .line 428
    const-wide/16 v18, 0x0

    .line 430
    const/16 v20, 0x0

    .line 432
    const/16 v21, 0x0

    .line 434
    const/16 v22, 0x0

    .line 436
    const/16 v23, 0x0

    .line 438
    const/16 v24, 0x0

    .line 440
    const/16 v25, 0x0

    .line 442
    const/16 v27, 0x0

    .line 444
    move-object/from16 v26, v1

    .line 446
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 449
    goto :goto_4

    .line 450
    :cond_9
    move-object/from16 v26, v1

    .line 452
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 455
    :goto_4
    return-object v2

    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
