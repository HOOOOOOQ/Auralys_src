.class public final synthetic Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda34;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda34;->f$0:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda34;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda34;->f$0:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda34;->$r8$classId:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda34;->f$0:Lkotlin/jvm/functions/Function0;

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v0, p1

    .line 17
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v1, p2

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 29
    move-result v1

    .line 30
    invoke-static {v4, v0, v1}, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt;->ShowOffsetDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33
    return-object v6

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 36
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 38
    move-object/from16 v1, p2

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 48
    move-result v1

    .line 49
    invoke-static {v4, v0, v1}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt;->ReadyState(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 52
    return-object v6

    .line 53
    :pswitch_1
    move-object/from16 v0, p1

    .line 55
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 57
    move-object/from16 v1, p2

    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 68
    move-result v1

    .line 69
    invoke-static {v4, v0, v1}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt;->ListeningState(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 72
    return-object v6

    .line 73
    :pswitch_2
    move-object/from16 v1, p1

    .line 75
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 77
    move-object/from16 v4, p2

    .line 79
    check-cast v4, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v4

    .line 85
    and-int/lit8 v7, v4, 0x3

    .line 87
    if-eq v7, v3, :cond_0

    .line 89
    move v2, v5

    .line 90
    :cond_0
    and-int/lit8 v3, v4, 0x1

    .line 92
    move-object v12, v1

    .line 93
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 95
    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 101
    const/high16 v13, 0x30000

    .line 103
    const/16 v14, 0x1e

    .line 105
    iget-object v7, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda34;->f$0:Lkotlin/jvm/functions/Function0;

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    sget-object v11, Lcom/metrolist/music/ui/screens/equalizer/ComposableSingletons$EqScreenKt;->lambda$-1574527314:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 112
    invoke-static/range {v7 .. v14}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 119
    :goto_0
    return-object v6

    .line 120
    :pswitch_3
    move-object/from16 v0, p1

    .line 122
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 124
    move-object/from16 v1, p2

    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 134
    move-result v1

    .line 135
    invoke-static {v4, v0, v1}, Lcom/metrolist/music/ui/menu/PlayerMenuKt;->SpeedDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 138
    return-object v6

    .line 139
    :pswitch_4
    move-object/from16 v1, p1

    .line 141
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 143
    move-object/from16 v4, p2

    .line 145
    check-cast v4, Ljava/lang/Integer;

    .line 147
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v4

    .line 151
    and-int/lit8 v7, v4, 0x3

    .line 153
    if-eq v7, v3, :cond_2

    .line 155
    move v2, v5

    .line 156
    :cond_2
    and-int/lit8 v3, v4, 0x1

    .line 158
    move-object v14, v1

    .line 159
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 161
    invoke-virtual {v14, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 167
    const/high16 v15, 0x30000000

    .line 169
    const/16 v16, 0x1fe

    .line 171
    iget-object v7, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda34;->f$0:Lkotlin/jvm/functions/Function0;

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    sget-object v13, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$-1730766408:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 180
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 187
    :goto_1
    return-object v6

    .line 188
    :pswitch_5
    move-object/from16 v0, p1

    .line 190
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 192
    move-object/from16 v1, p2

    .line 194
    check-cast v1, Ljava/lang/Integer;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 202
    move-result v1

    .line 203
    invoke-static {v4, v0, v1}, Lcom/metrolist/music/ui/menu/PlayerMenuKt;->SpeedDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 206
    return-object v6

    .line 207
    :pswitch_6
    move-object/from16 v0, p1

    .line 209
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 211
    move-object/from16 v1, p2

    .line 213
    check-cast v1, Ljava/lang/Integer;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 221
    move-result v1

    .line 222
    invoke-static {v4, v0, v1}, Lcom/metrolist/music/ui/menu/PlayerMenuKt;->TempoPitchDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 225
    return-object v6

    .line 226
    :pswitch_7
    move-object/from16 v1, p1

    .line 228
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 230
    move-object/from16 v4, p2

    .line 232
    check-cast v4, Ljava/lang/Integer;

    .line 234
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 237
    move-result v4

    .line 238
    and-int/lit8 v7, v4, 0x3

    .line 240
    if-eq v7, v3, :cond_4

    .line 242
    move v2, v5

    .line 243
    :cond_4
    and-int/lit8 v3, v4, 0x1

    .line 245
    move-object v14, v1

    .line 246
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 248
    invoke-virtual {v14, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_5

    .line 254
    const/high16 v15, 0x30000000

    .line 256
    const/16 v16, 0x1fe

    .line 258
    iget-object v7, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda34;->f$0:Lkotlin/jvm/functions/Function0;

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    sget-object v13, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$861608988:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 267
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 270
    goto :goto_2

    .line 271
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 274
    :goto_2
    return-object v6

    .line 275
    :pswitch_8
    move-object/from16 v0, p1

    .line 277
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 279
    move-object/from16 v1, p2

    .line 281
    check-cast v1, Ljava/lang/Integer;

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 289
    move-result v1

    .line 290
    invoke-static {v4, v0, v1}, Lcom/metrolist/music/ui/menu/PlayerMenuKt;->TempoPitchDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 293
    return-object v6

    .line 294
    :pswitch_9
    move-object/from16 v0, p1

    .line 296
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 298
    move-object/from16 v1, p2

    .line 300
    check-cast v1, Ljava/lang/Integer;

    .line 302
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 305
    move-result v1

    .line 306
    and-int/lit8 v7, v1, 0x3

    .line 308
    if-eq v7, v3, :cond_6

    .line 310
    move v3, v5

    .line 311
    goto :goto_3

    .line 312
    :cond_6
    move v3, v2

    .line 313
    :goto_3
    and-int/2addr v1, v5

    .line 314
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 316
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_9

    .line 322
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 328
    const/4 v3, 0x0

    .line 329
    if-eqz v1, :cond_7

    .line 331
    iget-object v1, v1, Lcom/metrolist/music/db/entities/LyricsEntity;->provider:Ljava/lang/String;

    .line 333
    if-eqz v1, :cond_7

    .line 335
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_7

    .line 341
    const-string v4, "Unknown"

    .line 343
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_7

    .line 349
    move-object v7, v1

    .line 350
    goto :goto_4

    .line 351
    :cond_7
    move-object v7, v3

    .line 352
    :goto_4
    if-nez v7, :cond_8

    .line 354
    const v1, 0x2a46dc64

    .line 357
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 360
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 363
    goto :goto_5

    .line 364
    :cond_8
    const v1, 0x2a46dc65

    .line 367
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 370
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 372
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 378
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 380
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 382
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 388
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 390
    iget-wide v9, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 392
    const/16 v29, 0x0

    .line 394
    const v30, 0x1fffa

    .line 397
    const/4 v8, 0x0

    .line 398
    const-wide/16 v11, 0x0

    .line 400
    const/4 v13, 0x0

    .line 401
    const/4 v14, 0x0

    .line 402
    const/4 v15, 0x0

    .line 403
    const-wide/16 v16, 0x0

    .line 405
    const/16 v18, 0x0

    .line 407
    const-wide/16 v19, 0x0

    .line 409
    const/16 v21, 0x0

    .line 411
    const/16 v22, 0x0

    .line 413
    const/16 v23, 0x0

    .line 415
    const/16 v24, 0x0

    .line 417
    const/16 v25, 0x0

    .line 419
    const/16 v28, 0x0

    .line 421
    move-object/from16 v27, v0

    .line 423
    move-object/from16 v26, v3

    .line 425
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 428
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 431
    goto :goto_5

    .line 432
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 435
    :goto_5
    return-object v6

    .line 436
    :pswitch_a
    move-object/from16 v0, p1

    .line 438
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 440
    move-object/from16 v1, p2

    .line 442
    check-cast v1, Ljava/lang/Integer;

    .line 444
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 447
    move-result v1

    .line 448
    and-int/lit8 v7, v1, 0x3

    .line 450
    if-eq v7, v3, :cond_a

    .line 452
    move v2, v5

    .line 453
    :cond_a
    and-int/2addr v1, v5

    .line 454
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 456
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_b

    .line 462
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lcom/metrolist/music/models/MediaMetadata;

    .line 468
    iget-object v7, v1, Lcom/metrolist/music/models/MediaMetadata;->title:Ljava/lang/String;

    .line 470
    const/16 v29, 0x0

    .line 472
    const v30, 0x3fffe

    .line 475
    const/4 v8, 0x0

    .line 476
    const-wide/16 v9, 0x0

    .line 478
    const-wide/16 v11, 0x0

    .line 480
    const/4 v13, 0x0

    .line 481
    const/4 v14, 0x0

    .line 482
    const/4 v15, 0x0

    .line 483
    const-wide/16 v16, 0x0

    .line 485
    const/16 v18, 0x0

    .line 487
    const-wide/16 v19, 0x0

    .line 489
    const/16 v21, 0x0

    .line 491
    const/16 v22, 0x0

    .line 493
    const/16 v23, 0x0

    .line 495
    const/16 v24, 0x0

    .line 497
    const/16 v25, 0x0

    .line 499
    const/16 v26, 0x0

    .line 501
    const/16 v28, 0x0

    .line 503
    move-object/from16 v27, v0

    .line 505
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 508
    goto :goto_6

    .line 509
    :cond_b
    move-object/from16 v27, v0

    .line 511
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 514
    :goto_6
    return-object v6

    .line 515
    :pswitch_b
    move-object/from16 v1, p1

    .line 517
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 519
    move-object/from16 v4, p2

    .line 521
    check-cast v4, Ljava/lang/Integer;

    .line 523
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 526
    move-result v4

    .line 527
    sget v7, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 529
    and-int/lit8 v7, v4, 0x3

    .line 531
    if-eq v7, v3, :cond_c

    .line 533
    move v2, v5

    .line 534
    :cond_c
    and-int/lit8 v3, v4, 0x1

    .line 536
    move-object v14, v1

    .line 537
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 539
    invoke-virtual {v14, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_d

    .line 545
    const/high16 v15, 0x30000000

    .line 547
    const/16 v16, 0x1fe

    .line 549
    iget-object v7, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda34;->f$0:Lkotlin/jvm/functions/Function0;

    .line 551
    const/4 v8, 0x0

    .line 552
    const/4 v9, 0x0

    .line 553
    const/4 v10, 0x0

    .line 554
    const/4 v11, 0x0

    .line 555
    const/4 v12, 0x0

    .line 556
    sget-object v13, Lcom/metrolist/music/ComposableSingletons$MainActivityKt;->lambda$134109701:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 558
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 561
    goto :goto_7

    .line 562
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 565
    :goto_7
    return-object v6

    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
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
