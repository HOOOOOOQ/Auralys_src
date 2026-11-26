.class public final synthetic Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 7
    iput-byte p1, p0, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    const v1, 0x7f1104b9

    .line 8
    const v2, 0x7f07021f

    .line 11
    const v3, 0x7f070050

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    const/4 v7, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    move-object/from16 v0, p1

    .line 24
    check-cast v0, Lio/ktor/openapi/ExampleObject;

    .line 26
    move-object/from16 v1, p2

    .line 28
    check-cast v1, Ljava/util/Map;

    .line 30
    invoke-static {v0, v1}, Lio/ktor/openapi/ExampleObject$Companion$Serializer;->$r8$lambda$9-1j8guvta1GXQgCEGkhopuoOJA(Lio/ktor/openapi/ExampleObject;Ljava/util/Map;)Lio/ktor/openapi/ExampleObject;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object/from16 v0, p1

    .line 37
    check-cast v0, Lio/ktor/openapi/Encoding;

    .line 39
    move-object/from16 v1, p2

    .line 41
    check-cast v1, Ljava/util/Map;

    .line 43
    invoke-static {v0, v1}, Lio/ktor/openapi/Encoding$Companion$Serializer;->$r8$lambda$-oq6P-DDFUMMWyGe8EJhE36xmL4(Lio/ktor/openapi/Encoding;Ljava/util/Map;)Lio/ktor/openapi/Encoding;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    move-object/from16 v0, p1

    .line 50
    check-cast v0, Lio/ktor/openapi/Components;

    .line 52
    move-object/from16 v1, p2

    .line 54
    check-cast v1, Ljava/util/Map;

    .line 56
    invoke-static {v0, v1}, Lio/ktor/openapi/Components$Companion$Serializer;->$r8$lambda$T4w_LwwmpxUo_yQC1neWzhuKEEs(Lio/ktor/openapi/Components;Ljava/util/Map;)Lio/ktor/openapi/Components;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_2
    move-object/from16 v0, p1

    .line 63
    check-cast v0, Lio/ktor/openapi/ApiKeySecurityScheme;

    .line 65
    move-object/from16 v1, p2

    .line 67
    check-cast v1, Ljava/util/Map;

    .line 69
    invoke-static {v0, v1}, Lio/ktor/openapi/ApiKeySecurityScheme$Companion$Serializer;->$r8$lambda$uFn9etz-INexqElHiE7a5ugBnvE(Lio/ktor/openapi/ApiKeySecurityScheme;Ljava/util/Map;)Lio/ktor/openapi/ApiKeySecurityScheme;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_3
    move-object/from16 v0, p1

    .line 76
    check-cast v0, Lio/ktor/http/HttpMethod;

    .line 78
    move-object/from16 v1, p2

    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v1

    .line 86
    invoke-static {v0, v1}, Lio/ktor/http/cio/internals/CharsKt;->$r8$lambda$Lj36FqQzo-GOjhbzUwExdEmm3D4(Lio/ktor/http/HttpMethod;I)C

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_4
    move-object/from16 v0, p1

    .line 97
    check-cast v0, Ljava/lang/CharSequence;

    .line 99
    move-object/from16 v1, p2

    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v1

    .line 107
    invoke-static {v0, v1}, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;->$r8$lambda$x-VFxMIUpk80j2Z4v-mz1vlxv3M(Ljava/lang/CharSequence;I)C

    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_5
    move-object/from16 v0, p1

    .line 118
    check-cast v0, Ljava/lang/Character;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 123
    move-result v0

    .line 124
    move-object/from16 v1, p2

    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v1

    .line 132
    invoke-static {v0, v1}, Lio/ktor/http/cio/HttpParserKt;->$r8$lambda$s7w-qnUqP-pOwpHGt2ngdLaB68E(CI)Z

    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_6
    move-object/from16 v0, p1

    .line 143
    check-cast v0, Ljava/lang/Character;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 148
    move-result v0

    .line 149
    move-object/from16 v1, p2

    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v1

    .line 157
    invoke-static {v0, v1}, Lio/ktor/http/cio/ConnectionOptions$Companion;->$r8$lambda$HMB-IPU9LUFuShG15vlKSY9ENgE(CI)Z

    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_7
    move-object/from16 v0, p1

    .line 168
    check-cast v0, Ljava/lang/Character;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 173
    move-result v0

    .line 174
    move-object/from16 v1, p2

    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result v1

    .line 182
    invoke-static {v0, v1}, Lio/ktor/http/cio/ConnectionOptions$Companion;->$r8$lambda$diI7oirZoyljW955RNWKg1TyW0A(CI)Z

    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_8
    move-object/from16 v0, p1

    .line 193
    check-cast v0, Lkotlin/Pair;

    .line 195
    move-object/from16 v1, p2

    .line 197
    check-cast v1, Ljava/lang/Integer;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result v1

    .line 203
    invoke-static {v0, v1}, Lio/ktor/http/cio/ConnectionOptions;->$r8$lambda$2iUVybCb9Od9Y5fL7BnZI3oWiE0(Lkotlin/Pair;I)C

    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_9
    move-object/from16 v0, p1

    .line 214
    check-cast v0, Lio/ktor/http/URLBuilder;

    .line 216
    move-object/from16 v1, p2

    .line 218
    check-cast v1, Lio/ktor/http/URLBuilder;

    .line 220
    invoke-static {v0, v1}, Lio/ktor/client/plugins/websocket/BuildersKt;->$r8$lambda$zmxB96NQ4uMtOzLa3HoWJzb8RwM(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lkotlin/Unit;

    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_a
    move-object/from16 v0, p1

    .line 227
    check-cast v0, Lio/ktor/http/URLBuilder;

    .line 229
    move-object/from16 v1, p2

    .line 231
    check-cast v1, Lio/ktor/http/URLBuilder;

    .line 233
    invoke-static {v0, v1}, Lio/ktor/client/plugins/websocket/BuildersKt;->$r8$lambda$9yu8flgLFMUWx4PD8z1b2iQkx58(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lkotlin/Unit;

    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_b
    move-object/from16 v0, p1

    .line 240
    check-cast v0, Lcom/metrolist/innertube/models/SongItem;

    .line 242
    move-object/from16 v1, p2

    .line 244
    check-cast v1, Lcom/metrolist/innertube/models/SongItem;

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    sget-object v2, Lcom/metrolist/music/version/TrackMatcher;->BRACKET:Lkotlin/text/Regex;

    .line 254
    invoke-static {v0}, Lcom/metrolist/music/version/AudioVideoVersionKt;->toTrackInfo(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/version/TrackInfo;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1}, Lcom/metrolist/music/version/AudioVideoVersionKt;->toTrackInfo(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/version/TrackInfo;

    .line 261
    move-result-object v1

    .line 262
    iget-object v2, v0, Lcom/metrolist/music/version/TrackInfo;->artists:Ljava/util/List;

    .line 264
    iget-object v3, v1, Lcom/metrolist/music/version/TrackInfo;->artists:Ljava/util/List;

    .line 266
    iget-object v4, v0, Lcom/metrolist/music/version/TrackInfo;->id:Ljava/lang/String;

    .line 268
    iget-object v6, v1, Lcom/metrolist/music/version/TrackInfo;->id:Ljava/lang/String;

    .line 270
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_0

    .line 276
    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, v0, Lcom/metrolist/music/version/TrackInfo;->title:Ljava/lang/String;

    .line 279
    invoke-static {v0, v2}, Lcom/metrolist/music/version/TrackMatcher;->parseTitle(Ljava/lang/String;Ljava/util/List;)Lcom/metrolist/music/version/TrackMatcher$TitleParts;

    .line 282
    move-result-object v0

    .line 283
    iget-object v4, v0, Lcom/metrolist/music/version/TrackMatcher$TitleParts;->core:Ljava/lang/String;

    .line 285
    iget-object v1, v1, Lcom/metrolist/music/version/TrackInfo;->title:Ljava/lang/String;

    .line 287
    invoke-static {v1, v3}, Lcom/metrolist/music/version/TrackMatcher;->parseTitle(Ljava/lang/String;Ljava/util/List;)Lcom/metrolist/music/version/TrackMatcher$TitleParts;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_1

    .line 297
    goto :goto_1

    .line 298
    :cond_1
    iget-object v6, v1, Lcom/metrolist/music/version/TrackMatcher$TitleParts;->core:Ljava/lang/String;

    .line 300
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_4

    .line 306
    iget-object v0, v0, Lcom/metrolist/music/version/TrackMatcher$TitleParts;->versions:Ljava/util/Set;

    .line 308
    iget-object v1, v1, Lcom/metrolist/music/version/TrackMatcher$TitleParts;->versions:Ljava/util/Set;

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_2

    .line 316
    goto :goto_1

    .line 317
    :cond_2
    invoke-static {v2, v3}, Lcom/metrolist/music/version/TrackMatcher;->sharesArtist(Ljava/util/List;Ljava/util/List;)Z

    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_3

    .line 323
    goto :goto_1

    .line 324
    :cond_3
    :goto_0
    move v5, v7

    .line 325
    :cond_4
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_c
    move-object/from16 v0, p1

    .line 332
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 334
    move-object/from16 v1, p2

    .line 336
    check-cast v1, Ljava/lang/Integer;

    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 344
    move-result v1

    .line 345
    invoke-static {v1, v0}, Lcom/metrolist/music/ui/utils/ScrollUnderBarsKt;->BarsBottomSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 348
    return-object v6

    .line 349
    :pswitch_d
    move-object/from16 v0, p1

    .line 351
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 353
    move-object/from16 v1, p2

    .line 355
    check-cast v1, Ljava/lang/Integer;

    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 363
    move-result v1

    .line 364
    invoke-static {v1, v0}, Lcom/metrolist/music/ui/utils/ScrollUnderBarsKt;->BarsTopSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 367
    return-object v6

    .line 368
    :pswitch_e
    move-object/from16 v0, p1

    .line 370
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 372
    move-object/from16 v1, p2

    .line 374
    check-cast v1, Ljava/lang/Integer;

    .line 376
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 379
    move-result v1

    .line 380
    and-int/lit8 v2, v1, 0x3

    .line 382
    if-eq v2, v4, :cond_5

    .line 384
    move v2, v7

    .line 385
    goto :goto_2

    .line 386
    :cond_5
    move v2, v5

    .line 387
    :goto_2
    and-int/2addr v1, v7

    .line 388
    move-object v12, v0

    .line 389
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 391
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_6

    .line 397
    invoke-static {v3, v5, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 400
    move-result-object v7

    .line 401
    const/16 v13, 0x38

    .line 403
    const/16 v14, 0xc

    .line 405
    const-string v8, "Increase"

    .line 407
    const/4 v9, 0x0

    .line 408
    const-wide/16 v10, 0x0

    .line 410
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 413
    goto :goto_3

    .line 414
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 417
    :goto_3
    return-object v6

    .line 418
    :pswitch_f
    move-object/from16 v0, p1

    .line 420
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 422
    move-object/from16 v1, p2

    .line 424
    check-cast v1, Ljava/lang/Integer;

    .line 426
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 429
    move-result v1

    .line 430
    and-int/lit8 v2, v1, 0x3

    .line 432
    if-eq v2, v4, :cond_7

    .line 434
    move v2, v7

    .line 435
    goto :goto_4

    .line 436
    :cond_7
    move v2, v5

    .line 437
    :goto_4
    and-int/2addr v1, v7

    .line 438
    move-object v12, v0

    .line 439
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 441
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_8

    .line 447
    const v0, 0x7f070229

    .line 450
    invoke-static {v0, v5, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 453
    move-result-object v7

    .line 454
    const/16 v13, 0x38

    .line 456
    const/16 v14, 0xc

    .line 458
    const-string v8, "Decrease"

    .line 460
    const/4 v9, 0x0

    .line 461
    const-wide/16 v10, 0x0

    .line 463
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 466
    goto :goto_5

    .line 467
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 470
    :goto_5
    return-object v6

    .line 471
    :pswitch_10
    move-object/from16 v0, p1

    .line 473
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 475
    move-object/from16 v1, p2

    .line 477
    check-cast v1, Ljava/lang/Integer;

    .line 479
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 482
    move-result v1

    .line 483
    and-int/lit8 v2, v1, 0x3

    .line 485
    if-eq v2, v4, :cond_9

    .line 487
    move v2, v7

    .line 488
    goto :goto_6

    .line 489
    :cond_9
    move v2, v5

    .line 490
    :goto_6
    and-int/2addr v1, v7

    .line 491
    move-object v12, v0

    .line 492
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 494
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_a

    .line 500
    const v0, 0x7f07022e

    .line 503
    invoke-static {v0, v5, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 506
    move-result-object v7

    .line 507
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 509
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 515
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 517
    iget-wide v10, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 519
    const/16 v13, 0x38

    .line 521
    const/4 v14, 0x4

    .line 522
    const-string v8, "Reset"

    .line 524
    const/4 v9, 0x0

    .line 525
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 528
    goto :goto_7

    .line 529
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 532
    :goto_7
    return-object v6

    .line 533
    :pswitch_11
    move-object/from16 v0, p1

    .line 535
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 537
    move-object/from16 v1, p2

    .line 539
    check-cast v1, Ljava/lang/Integer;

    .line 541
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 544
    move-result v1

    .line 545
    and-int/lit8 v2, v1, 0x3

    .line 547
    if-eq v2, v4, :cond_b

    .line 549
    move v5, v7

    .line 550
    :cond_b
    and-int/2addr v1, v7

    .line 551
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 553
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_c

    .line 559
    const v1, 0x7f110264

    .line 562
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 565
    move-result-object v7

    .line 566
    const/16 v29, 0x0

    .line 568
    const v30, 0x3fffe

    .line 571
    const/4 v8, 0x0

    .line 572
    const-wide/16 v9, 0x0

    .line 574
    const-wide/16 v11, 0x0

    .line 576
    const/4 v13, 0x0

    .line 577
    const/4 v14, 0x0

    .line 578
    const/4 v15, 0x0

    .line 579
    const-wide/16 v16, 0x0

    .line 581
    const/16 v18, 0x0

    .line 583
    const-wide/16 v19, 0x0

    .line 585
    const/16 v21, 0x0

    .line 587
    const/16 v22, 0x0

    .line 589
    const/16 v23, 0x0

    .line 591
    const/16 v24, 0x0

    .line 593
    const/16 v25, 0x0

    .line 595
    const/16 v26, 0x0

    .line 597
    const/16 v28, 0x0

    .line 599
    move-object/from16 v27, v0

    .line 601
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 604
    goto :goto_8

    .line 605
    :cond_c
    move-object/from16 v27, v0

    .line 607
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 610
    :goto_8
    return-object v6

    .line 611
    :pswitch_12
    move-object/from16 v0, p1

    .line 613
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 615
    move-object/from16 v1, p2

    .line 617
    check-cast v1, Ljava/lang/Integer;

    .line 619
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 622
    move-result v1

    .line 623
    and-int/lit8 v2, v1, 0x3

    .line 625
    if-eq v2, v4, :cond_d

    .line 627
    move v5, v7

    .line 628
    :cond_d
    and-int/2addr v1, v7

    .line 629
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 631
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_e

    .line 637
    const v1, 0x7f110845

    .line 640
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 643
    move-result-object v7

    .line 644
    const/16 v29, 0x0

    .line 646
    const v30, 0x3fffe

    .line 649
    const/4 v8, 0x0

    .line 650
    const-wide/16 v9, 0x0

    .line 652
    const-wide/16 v11, 0x0

    .line 654
    const/4 v13, 0x0

    .line 655
    const/4 v14, 0x0

    .line 656
    const/4 v15, 0x0

    .line 657
    const-wide/16 v16, 0x0

    .line 659
    const/16 v18, 0x0

    .line 661
    const-wide/16 v19, 0x0

    .line 663
    const/16 v21, 0x0

    .line 665
    const/16 v22, 0x0

    .line 667
    const/16 v23, 0x0

    .line 669
    const/16 v24, 0x0

    .line 671
    const/16 v25, 0x0

    .line 673
    const/16 v26, 0x0

    .line 675
    const/16 v28, 0x0

    .line 677
    move-object/from16 v27, v0

    .line 679
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 682
    goto :goto_9

    .line 683
    :cond_e
    move-object/from16 v27, v0

    .line 685
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 688
    :goto_9
    return-object v6

    .line 689
    :pswitch_13
    move-object/from16 v0, p1

    .line 691
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 693
    move-object/from16 v1, p2

    .line 695
    check-cast v1, Ljava/lang/Integer;

    .line 697
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 700
    move-result v1

    .line 701
    and-int/lit8 v3, v1, 0x3

    .line 703
    if-eq v3, v4, :cond_f

    .line 705
    move v3, v7

    .line 706
    goto :goto_a

    .line 707
    :cond_f
    move v3, v5

    .line 708
    :goto_a
    and-int/2addr v1, v7

    .line 709
    move-object v12, v0

    .line 710
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 712
    invoke-virtual {v12, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_10

    .line 718
    invoke-static {v2, v5, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 721
    move-result-object v7

    .line 722
    const/16 v13, 0x38

    .line 724
    const/16 v14, 0xc

    .line 726
    const/4 v8, 0x0

    .line 727
    const/4 v9, 0x0

    .line 728
    const-wide/16 v10, 0x0

    .line 730
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 733
    goto :goto_b

    .line 734
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 737
    :goto_b
    return-object v6

    .line 738
    :pswitch_14
    move-object/from16 v0, p1

    .line 740
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 742
    move-object/from16 v2, p2

    .line 744
    check-cast v2, Ljava/lang/Integer;

    .line 746
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 749
    move-result v2

    .line 750
    and-int/lit8 v3, v2, 0x3

    .line 752
    if-eq v3, v4, :cond_11

    .line 754
    move v5, v7

    .line 755
    :cond_11
    and-int/2addr v2, v7

    .line 756
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 758
    invoke-virtual {v0, v2, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_12

    .line 764
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 767
    move-result-object v7

    .line 768
    const/16 v29, 0x0

    .line 770
    const v30, 0x3fffe

    .line 773
    const/4 v8, 0x0

    .line 774
    const-wide/16 v9, 0x0

    .line 776
    const-wide/16 v11, 0x0

    .line 778
    const/4 v13, 0x0

    .line 779
    const/4 v14, 0x0

    .line 780
    const/4 v15, 0x0

    .line 781
    const-wide/16 v16, 0x0

    .line 783
    const/16 v18, 0x0

    .line 785
    const-wide/16 v19, 0x0

    .line 787
    const/16 v21, 0x0

    .line 789
    const/16 v22, 0x0

    .line 791
    const/16 v23, 0x0

    .line 793
    const/16 v24, 0x0

    .line 795
    const/16 v25, 0x0

    .line 797
    const/16 v26, 0x0

    .line 799
    const/16 v28, 0x0

    .line 801
    move-object/from16 v27, v0

    .line 803
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 806
    goto :goto_c

    .line 807
    :cond_12
    move-object/from16 v27, v0

    .line 809
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 812
    :goto_c
    return-object v6

    .line 813
    :pswitch_15
    move-object/from16 v0, p1

    .line 815
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 817
    move-object/from16 v1, p2

    .line 819
    check-cast v1, Ljava/lang/Integer;

    .line 821
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 824
    move-result v1

    .line 825
    and-int/lit8 v2, v1, 0x3

    .line 827
    if-eq v2, v4, :cond_13

    .line 829
    move v5, v7

    .line 830
    :cond_13
    and-int/2addr v1, v7

    .line 831
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 833
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_14

    .line 839
    const v1, 0x7f1104a8

    .line 842
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 845
    move-result-object v7

    .line 846
    const/16 v29, 0x0

    .line 848
    const v30, 0x3fffe

    .line 851
    const/4 v8, 0x0

    .line 852
    const-wide/16 v9, 0x0

    .line 854
    const-wide/16 v11, 0x0

    .line 856
    const/4 v13, 0x0

    .line 857
    const/4 v14, 0x0

    .line 858
    const/4 v15, 0x0

    .line 859
    const-wide/16 v16, 0x0

    .line 861
    const/16 v18, 0x0

    .line 863
    const-wide/16 v19, 0x0

    .line 865
    const/16 v21, 0x0

    .line 867
    const/16 v22, 0x0

    .line 869
    const/16 v23, 0x0

    .line 871
    const/16 v24, 0x0

    .line 873
    const/16 v25, 0x0

    .line 875
    const/16 v26, 0x0

    .line 877
    const/16 v28, 0x0

    .line 879
    move-object/from16 v27, v0

    .line 881
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 884
    goto :goto_d

    .line 885
    :cond_14
    move-object/from16 v27, v0

    .line 887
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 890
    :goto_d
    return-object v6

    .line 891
    :pswitch_16
    move-object/from16 v0, p1

    .line 893
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 895
    move-object/from16 v1, p2

    .line 897
    check-cast v1, Ljava/lang/Integer;

    .line 899
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 902
    move-result v1

    .line 903
    and-int/lit8 v2, v1, 0x3

    .line 905
    if-eq v2, v4, :cond_15

    .line 907
    move v2, v7

    .line 908
    goto :goto_e

    .line 909
    :cond_15
    move v2, v5

    .line 910
    :goto_e
    and-int/2addr v1, v7

    .line 911
    move-object v12, v0

    .line 912
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 914
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_16

    .line 920
    const v0, 0x7f070152

    .line 923
    invoke-static {v0, v5, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 926
    move-result-object v7

    .line 927
    const/16 v13, 0x38

    .line 929
    const/16 v14, 0xc

    .line 931
    const/4 v8, 0x0

    .line 932
    const/4 v9, 0x0

    .line 933
    const-wide/16 v10, 0x0

    .line 935
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 938
    goto :goto_f

    .line 939
    :cond_16
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 942
    :goto_f
    return-object v6

    .line 943
    :pswitch_17
    move-object/from16 v0, p1

    .line 945
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 947
    move-object/from16 v1, p2

    .line 949
    check-cast v1, Ljava/lang/Integer;

    .line 951
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 954
    move-result v1

    .line 955
    and-int/lit8 v3, v1, 0x3

    .line 957
    if-eq v3, v4, :cond_17

    .line 959
    move v3, v7

    .line 960
    goto :goto_10

    .line 961
    :cond_17
    move v3, v5

    .line 962
    :goto_10
    and-int/2addr v1, v7

    .line 963
    move-object v12, v0

    .line 964
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 966
    invoke-virtual {v12, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_18

    .line 972
    invoke-static {v2, v5, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 975
    move-result-object v7

    .line 976
    const/16 v13, 0x38

    .line 978
    const/16 v14, 0xc

    .line 980
    const/4 v8, 0x0

    .line 981
    const/4 v9, 0x0

    .line 982
    const-wide/16 v10, 0x0

    .line 984
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 987
    goto :goto_11

    .line 988
    :cond_18
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 991
    :goto_11
    return-object v6

    .line 992
    :pswitch_18
    move-object/from16 v0, p1

    .line 994
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 996
    move-object/from16 v2, p2

    .line 998
    check-cast v2, Ljava/lang/Integer;

    .line 1000
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1003
    move-result v2

    .line 1004
    and-int/lit8 v3, v2, 0x3

    .line 1006
    if-eq v3, v4, :cond_19

    .line 1008
    move v5, v7

    .line 1009
    :cond_19
    and-int/2addr v2, v7

    .line 1010
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1012
    invoke-virtual {v0, v2, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1015
    move-result v2

    .line 1016
    if-eqz v2, :cond_1a

    .line 1018
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1021
    move-result-object v7

    .line 1022
    const/16 v29, 0x0

    .line 1024
    const v30, 0x3fffe

    .line 1027
    const/4 v8, 0x0

    .line 1028
    const-wide/16 v9, 0x0

    .line 1030
    const-wide/16 v11, 0x0

    .line 1032
    const/4 v13, 0x0

    .line 1033
    const/4 v14, 0x0

    .line 1034
    const/4 v15, 0x0

    .line 1035
    const-wide/16 v16, 0x0

    .line 1037
    const/16 v18, 0x0

    .line 1039
    const-wide/16 v19, 0x0

    .line 1041
    const/16 v21, 0x0

    .line 1043
    const/16 v22, 0x0

    .line 1045
    const/16 v23, 0x0

    .line 1047
    const/16 v24, 0x0

    .line 1049
    const/16 v25, 0x0

    .line 1051
    const/16 v26, 0x0

    .line 1053
    const/16 v28, 0x0

    .line 1055
    move-object/from16 v27, v0

    .line 1057
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1060
    goto :goto_12

    .line 1061
    :cond_1a
    move-object/from16 v27, v0

    .line 1063
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1066
    :goto_12
    return-object v6

    .line 1067
    :pswitch_19
    move-object/from16 v0, p1

    .line 1069
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1071
    move-object/from16 v1, p2

    .line 1073
    check-cast v1, Ljava/lang/Integer;

    .line 1075
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1078
    move-result v1

    .line 1079
    and-int/lit8 v2, v1, 0x3

    .line 1081
    if-eq v2, v4, :cond_1b

    .line 1083
    move v5, v7

    .line 1084
    :cond_1b
    and-int/2addr v1, v7

    .line 1085
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1087
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_1c

    .line 1093
    const v1, 0x7f11049e

    .line 1096
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1099
    move-result-object v7

    .line 1100
    const/16 v29, 0x0

    .line 1102
    const v30, 0x3fffe

    .line 1105
    const/4 v8, 0x0

    .line 1106
    const-wide/16 v9, 0x0

    .line 1108
    const-wide/16 v11, 0x0

    .line 1110
    const/4 v13, 0x0

    .line 1111
    const/4 v14, 0x0

    .line 1112
    const/4 v15, 0x0

    .line 1113
    const-wide/16 v16, 0x0

    .line 1115
    const/16 v18, 0x0

    .line 1117
    const-wide/16 v19, 0x0

    .line 1119
    const/16 v21, 0x0

    .line 1121
    const/16 v22, 0x0

    .line 1123
    const/16 v23, 0x0

    .line 1125
    const/16 v24, 0x0

    .line 1127
    const/16 v25, 0x0

    .line 1129
    const/16 v26, 0x0

    .line 1131
    const/16 v28, 0x0

    .line 1133
    move-object/from16 v27, v0

    .line 1135
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1138
    goto :goto_13

    .line 1139
    :cond_1c
    move-object/from16 v27, v0

    .line 1141
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1144
    :goto_13
    return-object v6

    .line 1145
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1147
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1149
    move-object/from16 v1, p2

    .line 1151
    check-cast v1, Ljava/lang/Integer;

    .line 1153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1156
    move-result v1

    .line 1157
    and-int/lit8 v2, v1, 0x3

    .line 1159
    if-eq v2, v4, :cond_1d

    .line 1161
    move v2, v7

    .line 1162
    goto :goto_14

    .line 1163
    :cond_1d
    move v2, v5

    .line 1164
    :goto_14
    and-int/2addr v1, v7

    .line 1165
    move-object v12, v0

    .line 1166
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 1168
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_1e

    .line 1174
    invoke-static {v3, v5, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1177
    move-result-object v7

    .line 1178
    const/16 v13, 0x38

    .line 1180
    const/16 v14, 0xc

    .line 1182
    const/4 v8, 0x0

    .line 1183
    const/4 v9, 0x0

    .line 1184
    const-wide/16 v10, 0x0

    .line 1186
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1189
    goto :goto_15

    .line 1190
    :cond_1e
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1193
    :goto_15
    return-object v6

    .line 1194
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1196
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1198
    move-object/from16 v1, p2

    .line 1200
    check-cast v1, Ljava/lang/Integer;

    .line 1202
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1205
    move-result v1

    .line 1206
    and-int/lit8 v2, v1, 0x3

    .line 1208
    if-eq v2, v4, :cond_1f

    .line 1210
    move v2, v7

    .line 1211
    goto :goto_16

    .line 1212
    :cond_1f
    move v2, v5

    .line 1213
    :goto_16
    and-int/2addr v1, v7

    .line 1214
    move-object v12, v0

    .line 1215
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 1217
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_20

    .line 1223
    const v0, 0x7f070097

    .line 1226
    invoke-static {v0, v5, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1229
    move-result-object v7

    .line 1230
    const/16 v13, 0x38

    .line 1232
    const/16 v14, 0xc

    .line 1234
    const/4 v8, 0x0

    .line 1235
    const/4 v9, 0x0

    .line 1236
    const-wide/16 v10, 0x0

    .line 1238
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1241
    goto :goto_17

    .line 1242
    :cond_20
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1245
    :goto_17
    return-object v6

    .line 1246
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1248
    check-cast v0, Ljava/lang/Character;

    .line 1250
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 1253
    move-result v0

    .line 1254
    move-object/from16 v1, p2

    .line 1256
    check-cast v1, Ljava/lang/Integer;

    .line 1258
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1261
    move-result v1

    .line 1262
    invoke-static {v0, v1}, Lio/ktor/http/cio/HttpParserKt;->$r8$lambda$Z_rLFJ0seIPLWenyeNLbBnyq9bE(CI)Z

    .line 1265
    move-result v0

    .line 1266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1269
    move-result-object v0

    .line 1270
    return-object v0

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
