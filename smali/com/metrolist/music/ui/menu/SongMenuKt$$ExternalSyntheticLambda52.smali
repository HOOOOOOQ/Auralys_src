.class public final synthetic Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda52;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/db/entities/Song;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/Song;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda52;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda52;->f$0:Lcom/metrolist/music/db/entities/Song;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda52;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda52;->f$0:Lcom/metrolist/music/db/entities/Song;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v6, p2

    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 29
    if-eq v7, v3, :cond_0

    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    and-int/2addr v5, v6

    .line 35
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 37
    invoke-virtual {v1, v5, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 45
    iget-object v6, v0, Lcom/metrolist/music/db/entities/SongEntity;->albumName:Ljava/lang/String;

    .line 47
    if-nez v6, :cond_1

    .line 49
    const v0, 0x2d38b15b

    .line 52
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 55
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const v0, 0x2d38b15c

    .line 62
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 65
    const/16 v28, 0x0

    .line 67
    const v29, 0x3fffe

    .line 70
    const/4 v7, 0x0

    .line 71
    const-wide/16 v8, 0x0

    .line 73
    const-wide/16 v10, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const-wide/16 v15, 0x0

    .line 80
    const/16 v17, 0x0

    .line 82
    const-wide/16 v18, 0x0

    .line 84
    const/16 v20, 0x0

    .line 86
    const/16 v21, 0x0

    .line 88
    const/16 v22, 0x0

    .line 90
    const/16 v23, 0x0

    .line 92
    const/16 v24, 0x0

    .line 94
    const/16 v25, 0x0

    .line 96
    const/16 v27, 0x0

    .line 98
    move-object/from16 v26, v1

    .line 100
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 103
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 110
    :goto_1
    return-object v2

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 113
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 115
    move-object/from16 v6, p2

    .line 117
    check-cast v6, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v6

    .line 123
    and-int/lit8 v7, v6, 0x3

    .line 125
    if-eq v7, v3, :cond_3

    .line 127
    move v3, v5

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move v3, v4

    .line 130
    :goto_2
    and-int/2addr v5, v6

    .line 131
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 133
    invoke-virtual {v1, v5, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 139
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 141
    iget-object v6, v0, Lcom/metrolist/music/db/entities/SongEntity;->albumName:Ljava/lang/String;

    .line 143
    if-nez v6, :cond_4

    .line 145
    const v0, 0x718bb7f5

    .line 148
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 151
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const v0, 0x718bb7f6

    .line 158
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 161
    const/16 v28, 0x0

    .line 163
    const v29, 0x3fffe

    .line 166
    const/4 v7, 0x0

    .line 167
    const-wide/16 v8, 0x0

    .line 169
    const-wide/16 v10, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const-wide/16 v15, 0x0

    .line 176
    const/16 v17, 0x0

    .line 178
    const-wide/16 v18, 0x0

    .line 180
    const/16 v20, 0x0

    .line 182
    const/16 v21, 0x0

    .line 184
    const/16 v22, 0x0

    .line 186
    const/16 v23, 0x0

    .line 188
    const/16 v24, 0x0

    .line 190
    const/16 v25, 0x0

    .line 192
    const/16 v27, 0x0

    .line 194
    move-object/from16 v26, v1

    .line 196
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 199
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 206
    :goto_3
    return-object v2

    .line 207
    :pswitch_1
    move-object/from16 v1, p1

    .line 209
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 211
    move-object/from16 v6, p2

    .line 213
    check-cast v6, Ljava/lang/Integer;

    .line 215
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result v6

    .line 219
    and-int/lit8 v7, v6, 0x3

    .line 221
    if-eq v7, v3, :cond_6

    .line 223
    move v4, v5

    .line 224
    :cond_6
    and-int/lit8 v3, v6, 0x1

    .line 226
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 228
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_8

    .line 234
    invoke-virtual {v0}, Lcom/metrolist/music/db/entities/Song;->getOrderedArtists()Ljava/util/List;

    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 244
    if-ne v0, v3, :cond_7

    .line 246
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;

    .line 248
    const/16 v3, 0xd

    .line 250
    invoke-direct {v0, v3}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;-><init>(B)V

    .line 253
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    :cond_7
    move-object v8, v0

    .line 257
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 259
    const/16 v9, 0x1f

    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 267
    move-result-object v5

    .line 268
    const/16 v27, 0x0

    .line 270
    const v28, 0x3fffe

    .line 273
    const-wide/16 v7, 0x0

    .line 275
    const-wide/16 v9, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    const-wide/16 v14, 0x0

    .line 282
    const/16 v16, 0x0

    .line 284
    const-wide/16 v17, 0x0

    .line 286
    const/16 v19, 0x0

    .line 288
    const/16 v20, 0x0

    .line 290
    const/16 v21, 0x0

    .line 292
    const/16 v22, 0x0

    .line 294
    const/16 v23, 0x0

    .line 296
    const/16 v24, 0x0

    .line 298
    const/16 v26, 0x0

    .line 300
    move-object/from16 v25, v1

    .line 302
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 305
    goto :goto_4

    .line 306
    :cond_8
    move-object/from16 v25, v1

    .line 308
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 311
    :goto_4
    return-object v2

    .line 312
    :pswitch_2
    move-object/from16 v1, p1

    .line 314
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 316
    move-object/from16 v6, p2

    .line 318
    check-cast v6, Ljava/lang/Integer;

    .line 320
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 323
    move-result v6

    .line 324
    and-int/lit8 v7, v6, 0x3

    .line 326
    if-eq v7, v3, :cond_9

    .line 328
    move v4, v5

    .line 329
    :cond_9
    and-int/lit8 v3, v6, 0x1

    .line 331
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 333
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_b

    .line 339
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 341
    iget-object v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 343
    if-nez v0, :cond_a

    .line 345
    const v0, 0x7f110033

    .line 348
    goto :goto_5

    .line 349
    :cond_a
    const v0, 0x7f1106cc

    .line 352
    :goto_5
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 355
    move-result-object v5

    .line 356
    const/16 v27, 0x0

    .line 358
    const v28, 0x3fffe

    .line 361
    const/4 v6, 0x0

    .line 362
    const-wide/16 v7, 0x0

    .line 364
    const-wide/16 v9, 0x0

    .line 366
    const/4 v11, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    const/4 v13, 0x0

    .line 369
    const-wide/16 v14, 0x0

    .line 371
    const/16 v16, 0x0

    .line 373
    const-wide/16 v17, 0x0

    .line 375
    const/16 v19, 0x0

    .line 377
    const/16 v20, 0x0

    .line 379
    const/16 v21, 0x0

    .line 381
    const/16 v22, 0x0

    .line 383
    const/16 v23, 0x0

    .line 385
    const/16 v24, 0x0

    .line 387
    const/16 v26, 0x0

    .line 389
    move-object/from16 v25, v1

    .line 391
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 394
    goto :goto_6

    .line 395
    :cond_b
    move-object/from16 v25, v1

    .line 397
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 400
    :goto_6
    return-object v2

    .line 401
    :pswitch_3
    move-object/from16 v1, p1

    .line 403
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 405
    move-object/from16 v6, p2

    .line 407
    check-cast v6, Ljava/lang/Integer;

    .line 409
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 412
    move-result v6

    .line 413
    and-int/lit8 v7, v6, 0x3

    .line 415
    if-eq v7, v3, :cond_c

    .line 417
    move v3, v5

    .line 418
    goto :goto_7

    .line 419
    :cond_c
    move v3, v4

    .line 420
    :goto_7
    and-int/2addr v5, v6

    .line 421
    move-object v11, v1

    .line 422
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 424
    invoke-virtual {v11, v5, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_e

    .line 430
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 432
    iget-object v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 434
    if-nez v0, :cond_d

    .line 436
    const v0, 0x7f0701a9

    .line 439
    goto :goto_8

    .line 440
    :cond_d
    const v0, 0x7f0701aa

    .line 443
    :goto_8
    invoke-static {v0, v4, v11}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 446
    move-result-object v6

    .line 447
    const/16 v12, 0x38

    .line 449
    const/16 v13, 0xc

    .line 451
    const/4 v7, 0x0

    .line 452
    const/4 v8, 0x0

    .line 453
    const-wide/16 v9, 0x0

    .line 455
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 458
    goto :goto_9

    .line 459
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 462
    :goto_9
    return-object v2

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
