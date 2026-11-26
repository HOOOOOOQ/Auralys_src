.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda15;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda15;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda15;->$r8$classId:B

    .line 5
    const/16 v2, 0x12

    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 10
    const v5, 0x7f11008e

    .line 13
    const/16 v6, 0x10

    .line 15
    const-string v7, " "

    .line 17
    const/4 v8, 0x4

    .line 18
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    iget-object v12, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Object;

    .line 24
    iget-object v0, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 29
    check-cast v0, Lcom/metrolist/music/models/MediaMetadata;

    .line 31
    check-cast v12, Ljava/util/Map;

    .line 33
    move-object/from16 v1, p1

    .line 35
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 37
    move-object/from16 v2, p2

    .line 39
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 41
    move-object/from16 v3, p3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    and-int/lit8 v1, v3, 0x11

    .line 54
    if-eq v1, v6, :cond_0

    .line 56
    move v1, v11

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v10

    .line 59
    :goto_0
    and-int/2addr v3, v11

    .line 60
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 62
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 68
    iget-boolean v1, v0, Lcom/metrolist/music/models/MediaMetadata;->explicit:Z

    .line 70
    iget-object v3, v0, Lcom/metrolist/music/models/MediaMetadata;->suggestedBy:Ljava/lang/String;

    .line 72
    const/4 v6, 0x6

    .line 73
    if-eqz v1, :cond_1

    .line 75
    const v1, -0x548684bc

    .line 78
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 81
    sget-object v1, Lcom/metrolist/music/ui/component/Icon;->INSTANCE:Lcom/metrolist/music/ui/component/Icon;

    .line 83
    invoke-virtual {v1, v6, v2}, Lcom/metrolist/music/ui/component/Icon;->Explicit(ILandroidx/compose/runtime/Composer;)V

    .line 86
    :goto_1
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const v1, -0x3c49ed38

    .line 93
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    const v1, -0x54867b64

    .line 100
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 103
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 105
    invoke-direct {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>()V

    .line 108
    iget-object v8, v0, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 110
    invoke-static {v5, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    invoke-static {v7, v5, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 121
    move-result v7

    .line 122
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 125
    move-result-object v11

    .line 126
    if-nez v7, :cond_2

    .line 128
    if-ne v11, v4, :cond_3

    .line 130
    :cond_2
    new-instance v11, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda41;

    .line 132
    invoke-direct {v11, v12, v6}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda41;-><init>(Ljava/util/Map;B)V

    .line 135
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_3
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 140
    invoke-static {v8, v5, v11}, Lcom/metrolist/music/utils/UtilsKt;->joinToArtistString(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    iget v0, v0, Lcom/metrolist/music/models/MediaMetadata;->duration:I

    .line 146
    int-to-long v5, v0

    .line 147
    const-wide/16 v7, 0x3e8

    .line 149
    mul-long/2addr v5, v7

    .line 150
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/metrolist/music/utils/StringUtilsKt;->makeTimeString(Ljava/lang/Long;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/metrolist/music/utils/StringUtilsKt;->joinByBullet([Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 169
    if-eqz v3, :cond_4

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_4

    .line 177
    const-string v0, " \u2022 "

    .line 179
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 182
    new-instance v11, Landroidx/compose/ui/text/SpanStyle;

    .line 184
    sget-object v16, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 186
    const/16 v29, 0x0

    .line 188
    const v30, 0xfffb

    .line 191
    const-wide/16 v12, 0x0

    .line 193
    const-wide/16 v14, 0x0

    .line 195
    const/16 v17, 0x0

    .line 197
    const/16 v18, 0x0

    .line 199
    const/16 v19, 0x0

    .line 201
    const/16 v20, 0x0

    .line 203
    const-wide/16 v21, 0x0

    .line 205
    const/16 v23, 0x0

    .line 207
    const/16 v24, 0x0

    .line 209
    const/16 v25, 0x0

    .line 211
    const-wide/16 v26, 0x0

    .line 213
    const/16 v28, 0x0

    .line 215
    invoke-direct/range {v11 .. v30}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 218
    invoke-virtual {v1, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 221
    move-result v4

    .line 222
    :try_start_0
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 228
    goto :goto_3

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 233
    throw v0

    .line 234
    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 241
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 243
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 249
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 251
    iget-object v14, v1, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 253
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 259
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 261
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 263
    const/16 v28, 0x0

    .line 265
    const v29, 0xfffffe

    .line 268
    const-wide/16 v17, 0x0

    .line 270
    const/16 v19, 0x0

    .line 272
    const/16 v20, 0x0

    .line 274
    const-wide/16 v21, 0x0

    .line 276
    const/16 v23, 0x0

    .line 278
    const/16 v24, 0x0

    .line 280
    const-wide/16 v25, 0x0

    .line 282
    const/16 v27, 0x0

    .line 284
    move-wide v15, v0

    .line 285
    invoke-static/range {v14 .. v29}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 288
    move-result-object v31

    .line 289
    const/16 v34, 0x6180

    .line 291
    const v35, 0x3affe

    .line 294
    const/4 v14, 0x0

    .line 295
    const-wide/16 v15, 0x0

    .line 297
    const-wide/16 v20, 0x0

    .line 299
    const/16 v22, 0x0

    .line 301
    const-wide/16 v23, 0x0

    .line 303
    const/16 v25, 0x2

    .line 305
    const/16 v26, 0x0

    .line 307
    const/16 v27, 0x1

    .line 309
    const/16 v28, 0x0

    .line 311
    const/16 v29, 0x0

    .line 313
    const/16 v30, 0x0

    .line 315
    const/16 v33, 0x0

    .line 317
    move-object/from16 v32, v2

    .line 319
    invoke-static/range {v13 .. v35}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 322
    goto :goto_4

    .line 323
    :cond_5
    move-object/from16 v32, v2

    .line 325
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 328
    :goto_4
    return-object v9

    .line 329
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 331
    check-cast v12, Lcom/metrolist/music/db/entities/Album;

    .line 333
    move-object/from16 v1, p1

    .line 335
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 337
    move-object/from16 v6, p2

    .line 339
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 341
    move-object/from16 v13, p3

    .line 343
    check-cast v13, Ljava/lang/Integer;

    .line 345
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 348
    move-result v13

    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    and-int/lit8 v14, v13, 0x6

    .line 354
    if-nez v14, :cond_7

    .line 356
    move-object v14, v6

    .line 357
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 359
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 362
    move-result v14

    .line 363
    if-eqz v14, :cond_6

    .line 365
    move v3, v8

    .line 366
    :cond_6
    or-int/2addr v13, v3

    .line 367
    :cond_7
    and-int/lit8 v3, v13, 0x13

    .line 369
    if-eq v3, v2, :cond_8

    .line 371
    move v10, v11

    .line 372
    :cond_8
    and-int/lit8 v2, v13, 0x1

    .line 374
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 376
    invoke-virtual {v6, v2, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_b

    .line 382
    and-int/lit8 v2, v13, 0xe

    .line 384
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v0, v1, v6, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v0, v12, Lcom/metrolist/music/db/entities/Album;->artists:Ljava/util/List;

    .line 393
    iget-object v1, v12, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 395
    invoke-static {v5, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 398
    move-result-object v2

    .line 399
    invoke-static {v7, v2, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 406
    move-result-object v3

    .line 407
    if-ne v3, v4, :cond_9

    .line 409
    new-instance v3, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;

    .line 411
    invoke-direct {v3, v8}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;-><init>(B)V

    .line 414
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 417
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 419
    invoke-static {v0, v2, v3}, Lcom/metrolist/music/utils/UtilsKt;->joinToArtistString(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    iget v2, v1, Lcom/metrolist/music/db/entities/AlbumEntity;->songCount:I

    .line 425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v3

    .line 429
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 432
    move-result-object v3

    .line 433
    const v4, 0x7f0f0014

    .line 436
    invoke-static {v4, v2, v3, v6}, Landroidx/tracing/Trace;->pluralStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 439
    move-result-object v2

    .line 440
    iget-object v1, v1, Lcom/metrolist/music/db/entities/AlbumEntity;->year:Ljava/lang/Integer;

    .line 442
    if-eqz v1, :cond_a

    .line 444
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 447
    move-result v1

    .line 448
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 452
    goto :goto_5

    .line 453
    :cond_a
    const/4 v1, 0x0

    .line 454
    :goto_5
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Lcom/metrolist/music/utils/StringUtilsKt;->joinByBullet([Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v14

    .line 462
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 464
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 470
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 472
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 474
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 480
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 482
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 484
    const/16 v36, 0x6180

    .line 486
    const v37, 0x1affa

    .line 489
    const/4 v15, 0x0

    .line 490
    const-wide/16 v18, 0x0

    .line 492
    const/16 v20, 0x0

    .line 494
    const/16 v21, 0x0

    .line 496
    const/16 v22, 0x0

    .line 498
    const-wide/16 v23, 0x0

    .line 500
    const/16 v25, 0x0

    .line 502
    const-wide/16 v26, 0x0

    .line 504
    const/16 v28, 0x2

    .line 506
    const/16 v29, 0x0

    .line 508
    const/16 v30, 0x1

    .line 510
    const/16 v31, 0x0

    .line 512
    const/16 v32, 0x0

    .line 514
    const/16 v35, 0x0

    .line 516
    move-object/from16 v33, v1

    .line 518
    move-wide/from16 v16, v2

    .line 520
    move-object/from16 v34, v6

    .line 522
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 525
    goto :goto_6

    .line 526
    :cond_b
    move-object/from16 v34, v6

    .line 528
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 531
    :goto_6
    return-object v9

    .line 532
    :pswitch_1
    check-cast v12, Ljava/lang/String;

    .line 534
    move-object/from16 v21, v0

    .line 536
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 538
    move-object/from16 v0, p1

    .line 540
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 542
    move-object/from16 v1, p2

    .line 544
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 546
    move-object/from16 v2, p3

    .line 548
    check-cast v2, Ljava/lang/Integer;

    .line 550
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 553
    move-result v2

    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    and-int/lit8 v0, v2, 0x11

    .line 559
    if-eq v0, v6, :cond_c

    .line 561
    move v0, v11

    .line 562
    goto :goto_7

    .line 563
    :cond_c
    move v0, v10

    .line 564
    :goto_7
    and-int/2addr v2, v11

    .line 565
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 567
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_10

    .line 573
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 575
    if-eqz v12, :cond_d

    .line 577
    const/4 v2, 0x0

    .line 578
    :goto_8
    move v5, v2

    .line 579
    goto :goto_9

    .line 580
    :cond_d
    const/high16 v2, 0x41000000    # 8.0f

    .line 582
    goto :goto_8

    .line 583
    :goto_9
    const/high16 v7, 0x41000000    # 8.0f

    .line 585
    const/4 v8, 0x5

    .line 586
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 588
    const/4 v4, 0x0

    .line 589
    const/4 v6, 0x0

    .line 590
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 593
    move-result-object v2

    .line 594
    invoke-static {v2}, Landroidx/compose/foundation/layout/OffsetKt;->imePadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 597
    move-result-object v2

    .line 598
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 600
    const/16 v4, 0x30

    .line 602
    invoke-static {v3, v0, v1, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 605
    move-result-object v0

    .line 606
    iget-wide v3, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 608
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 611
    move-result v3

    .line 612
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 615
    move-result-object v4

    .line 616
    invoke-static {v1, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 619
    move-result-object v2

    .line 620
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 622
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 628
    iget-boolean v5, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 630
    if-eqz v5, :cond_e

    .line 632
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 634
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 637
    goto :goto_a

    .line 638
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 641
    :goto_a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 643
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 646
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 648
    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 651
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    move-result-object v0

    .line 655
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 657
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 660
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 663
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 665
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 668
    if-eqz v12, :cond_f

    .line 670
    const v0, 0x25de67d8

    .line 673
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 676
    invoke-static {v12, v1, v10}, Lcom/metrolist/music/ui/component/DialogStyleKt;->DialogHeaderTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 679
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 682
    goto :goto_b

    .line 683
    :cond_f
    const v0, 0x25df5818

    .line 686
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 689
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 692
    :goto_b
    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 694
    const/high16 v0, 0x3f800000    # 1.0f

    .line 696
    invoke-direct {v13, v0, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 699
    const/16 v23, 0x0

    .line 701
    const/16 v24, 0x1fe

    .line 703
    const/4 v14, 0x0

    .line 704
    const/4 v15, 0x0

    .line 705
    const/16 v16, 0x0

    .line 707
    const/16 v17, 0x0

    .line 709
    const/16 v18, 0x0

    .line 711
    const/16 v19, 0x0

    .line 713
    const/16 v20, 0x0

    .line 715
    move-object/from16 v22, v1

    .line 717
    invoke-static/range {v13 .. v24}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 720
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 723
    goto :goto_c

    .line 724
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 727
    :goto_c
    return-object v9

    .line 728
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 730
    move-object v13, v12

    .line 731
    check-cast v13, Ljava/lang/String;

    .line 733
    move-object/from16 v1, p1

    .line 735
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 737
    move-object/from16 v4, p2

    .line 739
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 741
    move-object/from16 v5, p3

    .line 743
    check-cast v5, Ljava/lang/Integer;

    .line 745
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 748
    move-result v5

    .line 749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    and-int/lit8 v6, v5, 0x6

    .line 754
    if-nez v6, :cond_12

    .line 756
    move-object v6, v4

    .line 757
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 759
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_11

    .line 765
    move v3, v8

    .line 766
    :cond_11
    or-int/2addr v5, v3

    .line 767
    :cond_12
    and-int/lit8 v3, v5, 0x13

    .line 769
    if-eq v3, v2, :cond_13

    .line 771
    goto :goto_d

    .line 772
    :cond_13
    move v11, v10

    .line 773
    :goto_d
    and-int/lit8 v2, v5, 0x1

    .line 775
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 777
    invoke-virtual {v4, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_16

    .line 783
    and-int/lit8 v2, v5, 0xe

    .line 785
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    move-result-object v2

    .line 789
    invoke-interface {v0, v1, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    if-eqz v13, :cond_15

    .line 794
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_14

    .line 800
    goto :goto_e

    .line 801
    :cond_14
    const v0, 0x77e73e33

    .line 804
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 807
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 809
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 815
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 817
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 819
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 825
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 827
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 829
    const/16 v35, 0x6180

    .line 831
    const v36, 0x1affa

    .line 834
    const/4 v14, 0x0

    .line 835
    const-wide/16 v17, 0x0

    .line 837
    const/16 v19, 0x0

    .line 839
    const/16 v20, 0x0

    .line 841
    const/16 v21, 0x0

    .line 843
    const-wide/16 v22, 0x0

    .line 845
    const/16 v24, 0x0

    .line 847
    const-wide/16 v25, 0x0

    .line 849
    const/16 v27, 0x2

    .line 851
    const/16 v28, 0x0

    .line 853
    const/16 v29, 0x1

    .line 855
    const/16 v30, 0x0

    .line 857
    const/16 v31, 0x0

    .line 859
    const/16 v34, 0x0

    .line 861
    move-object/from16 v32, v0

    .line 863
    move-wide v15, v1

    .line 864
    move-object/from16 v33, v4

    .line 866
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 869
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 872
    goto :goto_f

    .line 873
    :cond_15
    :goto_e
    const v0, 0x77eb34f7

    .line 876
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 879
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 882
    goto :goto_f

    .line 883
    :cond_16
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 886
    :goto_f
    return-object v9

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
