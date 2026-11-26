.class public final synthetic Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 7
    sget-object v11, Lcom/materialkolor/scheme/DynamicScheme$Platform;->WATCH:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 9
    const-wide/16 v12, 0x0

    .line 11
    const/4 v14, 0x0

    .line 12
    sget-object v15, Lcom/materialkolor/scheme/Variant;->VIBRANT:Lcom/materialkolor/scheme/Variant;

    .line 14
    sget-object v16, Lcom/materialkolor/dynamiccolor/MaterialDynamicColors;->colorSpec:Lcom/materialkolor/dynamiccolor/ColorSpec2025;

    .line 16
    sget-object v1, Lcom/materialkolor/scheme/Variant;->NEUTRAL:Lcom/materialkolor/scheme/Variant;

    .line 18
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 20
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 25
    sget-object v2, Lcom/materialkolor/scheme/Variant;->TONAL_SPOT:Lcom/materialkolor/scheme/Variant;

    .line 27
    const-wide/high16 v19, 0x4012000000000000L    # 4.5

    .line 29
    const-wide/high16 v21, 0x3ff8000000000000L    # 1.5

    .line 31
    sget-object v5, Lcom/materialkolor/scheme/Variant;->EXPRESSIVE:Lcom/materialkolor/scheme/Variant;

    .line 33
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 37
    sget-object v7, Lcom/materialkolor/scheme/DynamicScheme$Platform;->PHONE:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 42
    move-object/from16 v0, p1

    .line 44
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 46
    sget-object v1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    move-object/from16 v0, p1

    .line 56
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 58
    sget-object v1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    move-object/from16 v0, p1

    .line 68
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 70
    sget-object v1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 77
    return-object v0

    .line 78
    :pswitch_2
    move-object/from16 v0, p1

    .line 80
    check-cast v0, Lkotlinx/serialization/json/JsonBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const/4 v1, 0x1

    .line 86
    iput-boolean v1, v0, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 88
    const/4 v2, 0x0

    .line 89
    iput-boolean v2, v0, Lkotlinx/serialization/json/JsonBuilder;->explicitNulls:Z

    .line 91
    iput-boolean v1, v0, Lkotlinx/serialization/json/JsonBuilder;->encodeDefaults:Z

    .line 93
    return-object v6

    .line 94
    :pswitch_3
    move-object/from16 v0, p1

    .line 96
    check-cast v0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const-string v1, "https://music.youtube.com/youtubei/v1/"

    .line 103
    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url(Ljava/lang/String;)V

    .line 106
    const-string v1, "Accept"

    .line 108
    const-string v2, "application/json"

    .line 110
    invoke-static {v0, v1, v2}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    const-string v1, "Cache-Control"

    .line 115
    const-string v2, "no-cache"

    .line 117
    invoke-static {v0, v1, v2}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    return-object v6

    .line 121
    :pswitch_4
    move-object/from16 v0, p1

    .line 123
    check-cast v0, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    const-wide/32 v1, 0xea60

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 138
    const-wide/16 v2, 0x7530

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 147
    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    .line 150
    return-object v6

    .line 151
    :pswitch_5
    move-object/from16 v0, p1

    .line 153
    check-cast v0, Lio/ktor/client/plugins/compression/ContentEncodingConfig;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    const v1, 0x3f666666    # 0.9f

    .line 161
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/compression/ContentEncodingConfig;->gzip(Ljava/lang/Float;)V

    .line 168
    const v1, 0x3f4ccccd    # 0.8f

    .line 171
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/compression/ContentEncodingConfig;->deflate(Ljava/lang/Float;)V

    .line 178
    return-object v6

    .line 179
    :pswitch_6
    move-object/from16 v0, p1

    .line 181
    check-cast v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    new-instance v1, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;

    .line 188
    const/16 v2, 0x1a

    .line 190
    invoke-direct {v1, v2}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;-><init>(B)V

    .line 193
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    .line 196
    move-result-object v1

    .line 197
    const/4 v2, 0x2

    .line 198
    invoke-static {v0, v1, v14, v2, v14}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->json$default(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/ContentType;ILjava/lang/Object;)V

    .line 201
    return-object v6

    .line 202
    :pswitch_7
    move-object/from16 v0, p1

    .line 204
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_8
    move-object/from16 v0, p1

    .line 218
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    iget-object v6, v0, Lcom/materialkolor/scheme/DynamicScheme;->tertiaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 225
    iget-boolean v7, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 227
    iget-object v8, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 229
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 231
    if-ne v8, v11, :cond_1

    .line 233
    if-ne v0, v2, :cond_0

    .line 235
    invoke-static {v6, v12, v13, v3, v4}, Lokio/Path$Companion;->tMaxC$default(Lcom/materialkolor/palettes/TonalPalette;DD)D

    .line 238
    move-result-wide v0

    .line 239
    goto :goto_1

    .line 240
    :cond_0
    invoke-static {v6}, Lokio/Path$Companion;->tMaxC(Lcom/materialkolor/palettes/TonalPalette;)D

    .line 243
    move-result-wide v0

    .line 244
    goto :goto_1

    .line 245
    :cond_1
    const-wide v3, 0x4057400000000000L    # 93.0

    .line 250
    if-ne v0, v1, :cond_3

    .line 252
    if-eqz v7, :cond_2

    .line 254
    invoke-static {v6, v12, v13, v3, v4}, Lokio/Path$Companion;->tMaxC$default(Lcom/materialkolor/palettes/TonalPalette;DD)D

    .line 257
    move-result-wide v0

    .line 258
    goto :goto_1

    .line 259
    :cond_2
    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    .line 261
    invoke-static {v6, v12, v13, v0, v1}, Lokio/Path$Companion;->tMaxC$default(Lcom/materialkolor/palettes/TonalPalette;DD)D

    .line 264
    move-result-wide v0

    .line 265
    goto :goto_1

    .line 266
    :cond_3
    const/16 v1, 0x64

    .line 268
    const/16 v8, 0x5d

    .line 270
    if-ne v0, v2, :cond_5

    .line 272
    if-eqz v7, :cond_4

    .line 274
    move v1, v8

    .line 275
    :cond_4
    int-to-double v0, v1

    .line 276
    invoke-static {v6, v12, v13, v0, v1}, Lokio/Path$Companion;->tMaxC$default(Lcom/materialkolor/palettes/TonalPalette;DD)D

    .line 279
    move-result-wide v0

    .line 280
    goto :goto_1

    .line 281
    :cond_5
    if-ne v0, v5, :cond_8

    .line 283
    iget-object v0, v6, Lcom/materialkolor/palettes/TonalPalette;->keyColor:Lcom/materialkolor/hct/Hct;

    .line 285
    invoke-virtual {v0}, Lcom/materialkolor/hct/Hct;->isCyan()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_6

    .line 291
    const/16 v1, 0x58

    .line 293
    goto :goto_0

    .line 294
    :cond_6
    if-eqz v7, :cond_7

    .line 296
    move v1, v8

    .line 297
    :cond_7
    :goto_0
    const-wide v2, 0x4052c00000000000L    # 75.0

    .line 302
    int-to-double v0, v1

    .line 303
    invoke-static {v6, v2, v3, v0, v1}, Lokio/Path$Companion;->tMaxC$default(Lcom/materialkolor/palettes/TonalPalette;DD)D

    .line 306
    move-result-wide v0

    .line 307
    goto :goto_1

    .line 308
    :cond_8
    if-eqz v7, :cond_9

    .line 310
    invoke-static {v6, v12, v13, v3, v4}, Lokio/Path$Companion;->tMaxC$default(Lcom/materialkolor/palettes/TonalPalette;DD)D

    .line 313
    move-result-wide v0

    .line 314
    goto :goto_1

    .line 315
    :cond_9
    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 317
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 319
    invoke-static {v6, v0, v1, v2, v3}, Lokio/Path$Companion;->tMaxC$default(Lcom/materialkolor/palettes/TonalPalette;DD)D

    .line 322
    move-result-wide v0

    .line 323
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_9
    move-object/from16 v0, p1

    .line 330
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->tertiaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 337
    return-object v0

    .line 338
    :pswitch_a
    move-object/from16 v0, p1

    .line 340
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 347
    if-ne v0, v7, :cond_a

    .line 349
    invoke-static {v9, v10}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 352
    move-result-object v0

    .line 353
    goto :goto_2

    .line 354
    :cond_a
    invoke-static/range {v19 .. v20}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 357
    move-result-object v0

    .line 358
    :goto_2
    return-object v0

    .line 359
    :pswitch_b
    move-object/from16 v0, p1

    .line 361
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 368
    if-ne v1, v7, :cond_c

    .line 370
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 372
    if-eqz v0, :cond_b

    .line 374
    invoke-virtual/range {v16 .. v16}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceBright()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 377
    move-result-object v0

    .line 378
    goto :goto_3

    .line 379
    :cond_b
    invoke-virtual/range {v16 .. v16}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 382
    move-result-object v0

    .line 383
    goto :goto_3

    .line 384
    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceContainerHigh()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 387
    move-result-object v0

    .line 388
    :goto_3
    return-object v0

    .line 389
    :pswitch_c
    move-object/from16 v0, p1

    .line 391
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    iget-object v3, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 398
    if-ne v3, v7, :cond_12

    .line 400
    iget-object v3, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 402
    if-ne v3, v1, :cond_d

    .line 404
    const-wide v7, 0x400199999999999aL    # 2.2

    .line 409
    goto :goto_4

    .line 410
    :cond_d
    if-ne v3, v2, :cond_e

    .line 412
    const-wide v7, 0x3ffb333333333333L    # 1.7

    .line 417
    goto :goto_4

    .line 418
    :cond_e
    if-ne v3, v5, :cond_11

    .line 420
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 422
    iget-object v1, v1, Lcom/materialkolor/palettes/TonalPalette;->keyColor:Lcom/materialkolor/hct/Hct;

    .line 424
    invoke-virtual {v1}, Lcom/materialkolor/hct/Hct;->isYellow()Z

    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_10

    .line 430
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 432
    if-eqz v0, :cond_f

    .line 434
    move-wide v7, v9

    .line 435
    goto :goto_4

    .line 436
    :cond_f
    const-wide v7, 0x4002666666666666L    # 2.3

    .line 441
    goto :goto_4

    .line 442
    :cond_10
    const-wide v7, 0x3ff999999999999aL    # 1.6

    .line 447
    goto :goto_4

    .line 448
    :cond_11
    move-wide/from16 v7, v23

    .line 450
    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 453
    move-result-object v0

    .line 454
    goto :goto_5

    .line 455
    :cond_12
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458
    move-result-object v0

    .line 459
    :goto_5
    return-object v0

    .line 460
    :pswitch_d
    move-object/from16 v0, p1

    .line 462
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 469
    return-object v0

    .line 470
    :pswitch_e
    move-object/from16 v0, p1

    .line 472
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 479
    if-ne v1, v7, :cond_13

    .line 481
    iget-wide v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->contrastLevel:D

    .line 483
    cmpl-double v0, v0, v12

    .line 485
    if-lez v0, :cond_13

    .line 487
    invoke-static/range {v21 .. v22}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 490
    move-result-object v14

    .line 491
    :cond_13
    return-object v14

    .line 492
    :pswitch_f
    move-object/from16 v0, p1

    .line 494
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 501
    if-ne v0, v7, :cond_14

    .line 503
    invoke-static/range {v19 .. v20}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 506
    move-result-object v0

    .line 507
    goto :goto_6

    .line 508
    :cond_14
    invoke-static/range {v17 .. v18}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 511
    move-result-object v0

    .line 512
    :goto_6
    return-object v0

    .line 513
    :pswitch_10
    move-object/from16 v0, p1

    .line 515
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->secondaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 522
    iget-boolean v2, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 524
    iget-object v6, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 526
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    .line 528
    if-ne v6, v11, :cond_15

    .line 530
    move-wide v1, v7

    .line 531
    goto :goto_7

    .line 532
    :cond_15
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 534
    if-ne v0, v15, :cond_17

    .line 536
    if-eqz v2, :cond_16

    .line 538
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 540
    invoke-static {v1, v7, v8, v2, v3}, Lokio/Path$Companion;->tMinC(Lcom/materialkolor/palettes/TonalPalette;DD)D

    .line 543
    move-result-wide v1

    .line 544
    goto :goto_7

    .line 545
    :cond_16
    const-wide/high16 v5, 0x4055000000000000L    # 84.0

    .line 547
    invoke-static {v1, v5, v6, v3, v4}, Lokio/Path$Companion;->tMaxC$default(Lcom/materialkolor/palettes/TonalPalette;DD)D

    .line 550
    move-result-wide v1

    .line 551
    goto :goto_7

    .line 552
    :cond_17
    if-ne v0, v5, :cond_19

    .line 554
    if-eqz v2, :cond_18

    .line 556
    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    .line 558
    goto :goto_7

    .line 559
    :cond_18
    const-wide v5, 0x4057c00000000000L    # 95.0

    .line 564
    invoke-static {v1, v3, v4, v5, v6}, Lokio/Path$Companion;->tMaxC$default(Lcom/materialkolor/palettes/TonalPalette;DD)D

    .line 567
    move-result-wide v1

    .line 568
    goto :goto_7

    .line 569
    :cond_19
    if-eqz v2, :cond_1a

    .line 571
    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    .line 573
    goto :goto_7

    .line 574
    :cond_1a
    move-wide v1, v3

    .line 575
    :goto_7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :pswitch_11
    move-object/from16 v0, p1

    .line 582
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->secondaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 589
    return-object v0

    .line 590
    :pswitch_12
    move-object/from16 v0, p1

    .line 592
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 599
    if-ne v0, v7, :cond_1b

    .line 601
    invoke-static/range {v19 .. v20}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 604
    move-result-object v0

    .line 605
    goto :goto_8

    .line 606
    :cond_1b
    invoke-static/range {v17 .. v18}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 609
    move-result-object v0

    .line 610
    :goto_8
    return-object v0

    .line 611
    :pswitch_13
    move-object/from16 v0, p1

    .line 613
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    invoke-virtual/range {v16 .. v16}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->errorContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_14
    move-object/from16 v0, p1

    .line 625
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->errorPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 632
    return-object v0

    .line 633
    :pswitch_15
    move-object/from16 v0, p1

    .line 635
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    invoke-static/range {v19 .. v20}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :pswitch_16
    move-object/from16 v0, p1

    .line 647
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    invoke-virtual/range {v16 .. v16}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->secondaryFixedDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_17
    move-object/from16 v0, p1

    .line 659
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->secondaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 666
    return-object v0

    .line 667
    :pswitch_18
    move-object/from16 v0, p1

    .line 669
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    iget-object v3, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 676
    if-ne v3, v7, :cond_20

    .line 678
    iget-object v3, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 680
    if-ne v3, v1, :cond_1c

    .line 682
    const-wide v0, 0x3ffe666666666666L    # 1.9

    .line 687
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 690
    move-result-object v0

    .line 691
    goto :goto_9

    .line 692
    :cond_1c
    if-ne v3, v2, :cond_1d

    .line 694
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 697
    move-result-object v0

    .line 698
    goto :goto_9

    .line 699
    :cond_1d
    if-ne v3, v5, :cond_1f

    .line 701
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 703
    iget-object v0, v0, Lcom/materialkolor/palettes/TonalPalette;->keyColor:Lcom/materialkolor/hct/Hct;

    .line 705
    invoke-virtual {v0}, Lcom/materialkolor/hct/Hct;->isYellow()Z

    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_1e

    .line 711
    const-wide v0, 0x3fff333333333333L    # 1.95

    .line 716
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 719
    move-result-object v0

    .line 720
    goto :goto_9

    .line 721
    :cond_1e
    const-wide v0, 0x3ff7333333333333L    # 1.45

    .line 726
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 729
    move-result-object v0

    .line 730
    goto :goto_9

    .line 731
    :cond_1f
    if-ne v3, v15, :cond_20

    .line 733
    const-wide v0, 0x3ff3851eb851eb85L    # 1.22

    .line 738
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 741
    move-result-object v0

    .line 742
    goto :goto_9

    .line 743
    :cond_20
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 746
    move-result-object v0

    .line 747
    :goto_9
    return-object v0

    .line 748
    :pswitch_19
    move-object/from16 v0, p1

    .line 750
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 757
    if-ne v1, v7, :cond_24

    .line 759
    iget-boolean v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 761
    if-eqz v1, :cond_21

    .line 763
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 765
    goto :goto_a

    .line 766
    :cond_21
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 768
    iget-object v1, v1, Lcom/materialkolor/palettes/TonalPalette;->keyColor:Lcom/materialkolor/hct/Hct;

    .line 770
    invoke-virtual {v1}, Lcom/materialkolor/hct/Hct;->isYellow()Z

    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_22

    .line 776
    const-wide v1, 0x4057800000000000L    # 94.0

    .line 781
    goto :goto_a

    .line 782
    :cond_22
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 784
    if-ne v0, v15, :cond_23

    .line 786
    move-wide v1, v3

    .line 787
    goto :goto_a

    .line 788
    :cond_23
    const-wide/high16 v1, 0x4057000000000000L    # 92.0

    .line 790
    goto :goto_a

    .line 791
    :cond_24
    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    .line 793
    :goto_a
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 796
    move-result-object v0

    .line 797
    return-object v0

    .line 798
    :pswitch_1a
    move-object/from16 v0, p1

    .line 800
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 807
    return-object v0

    .line 808
    :pswitch_1b
    move-object/from16 v0, p1

    .line 810
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 817
    if-eqz v0, :cond_25

    .line 819
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 824
    goto :goto_b

    .line 825
    :cond_25
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 827
    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 830
    move-result-object v0

    .line 831
    return-object v0

    .line 832
    :pswitch_1c
    move-object/from16 v0, p1

    .line 834
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 836
    sget-object v1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 843
    return-object v0

    nop

    .line 845
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
