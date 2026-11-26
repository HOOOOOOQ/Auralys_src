.class public final synthetic Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/materialkolor/dynamiccolor/ColorSpec2025;


# direct methods
.method public synthetic constructor <init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/materialkolor/dynamiccolor/ColorSpec2025;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/materialkolor/scheme/DynamicScheme$Platform;->PHONE:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 6
    iget-object p0, p0, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/materialkolor/dynamiccolor/ColorSpec2025;

    .line 8
    check-cast p1, Lcom/materialkolor/scheme/DynamicScheme;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, p1, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 18
    if-ne v0, v2, :cond_1

    .line 20
    iget-boolean p1, p1, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceBright()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    return-object v1

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 39
    iget-object v1, p1, Lcom/materialkolor/scheme/DynamicScheme;->sourceColorHct:Lcom/materialkolor/hct/Hct;

    .line 41
    iget-object v2, p1, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 43
    iget-object v6, p1, Lcom/materialkolor/scheme/DynamicScheme;->primaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 45
    iget-object v7, p1, Lcom/materialkolor/scheme/DynamicScheme;->secondaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 47
    iget-object v8, p1, Lcom/materialkolor/scheme/DynamicScheme;->tertiaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 49
    iget-object v9, p1, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 51
    iget-object v10, p1, Lcom/materialkolor/scheme/DynamicScheme;->neutralVariantPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 53
    iget-object v11, p1, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 55
    iget-object v12, p1, Lcom/materialkolor/scheme/DynamicScheme;->specVersion:Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 57
    iget-object v13, p1, Lcom/materialkolor/scheme/DynamicScheme;->errorPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 59
    const/4 v3, 0x0

    .line 60
    const-wide/16 v4, 0x0

    .line 62
    invoke-direct/range {v0 .. v13}, Lcom/materialkolor/scheme/DynamicScheme;-><init>(Lcom/materialkolor/hct/Hct;Lcom/materialkolor/scheme/Variant;ZDLcom/materialkolor/palettes/TonalPalette;Lcom/materialkolor/palettes/TonalPalette;Lcom/materialkolor/palettes/TonalPalette;Lcom/materialkolor/palettes/TonalPalette;Lcom/materialkolor/palettes/TonalPalette;Lcom/materialkolor/scheme/DynamicScheme$Platform;Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;Lcom/materialkolor/palettes/TonalPalette;)V

    .line 65
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->tertiaryContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v0}, Lcom/materialkolor/dynamiccolor/DynamicColor;->getTone(Lcom/materialkolor/scheme/DynamicScheme;)D

    .line 72
    move-result-wide p0

    .line 73
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object p1, p1, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 83
    sget-object v0, Lcom/materialkolor/scheme/DynamicScheme$Platform;->WATCH:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 85
    if-ne p1, v0, :cond_2

    .line 87
    new-instance v2, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;

    .line 89
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->errorContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->errorDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 96
    move-result-object v4

    .line 97
    sget-object v9, Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 99
    const/16 v10, 0x10

    .line 101
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 103
    sget-object v7, Lcom/materialkolor/dynamiccolor/TonePolarity;->DARKER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-direct/range {v2 .. v10}, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/dynamiccolor/DynamicColor;DLcom/materialkolor/dynamiccolor/TonePolarity;ZLcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;I)V

    .line 109
    move-object v1, v2

    .line 110
    :cond_2
    return-object v1

    .line 111
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget-object v0, p1, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 116
    if-ne v0, v2, :cond_4

    .line 118
    iget-boolean p1, p1, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 120
    if-eqz p1, :cond_3

    .line 122
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceBright()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 125
    move-result-object p0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 130
    move-result-object p0

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceContainerHigh()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 135
    move-result-object p0

    .line 136
    :goto_1
    return-object p0

    .line 137
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget-object v0, p1, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 142
    sget-object v1, Lcom/materialkolor/scheme/Variant;->VIBRANT:Lcom/materialkolor/scheme/Variant;

    .line 144
    if-ne v0, v1, :cond_5

    .line 146
    iget-object p0, p1, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 148
    iget-wide v0, p0, Lcom/materialkolor/palettes/TonalPalette;->hue:D

    .line 150
    iget-wide p0, p0, Lcom/materialkolor/palettes/TonalPalette;->chroma:D

    .line 152
    const-wide v2, 0x3ff199999999999aL    # 1.1

    .line 157
    mul-double/2addr v2, p0

    .line 158
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 160
    const/4 v6, 0x1

    .line 161
    invoke-static/range {v0 .. v6}, Lokio/Path$Companion;->findBestToneForChroma(DDDZ)D

    .line 164
    move-result-wide v7

    .line 165
    const-wide/16 v9, 0x0

    .line 167
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 169
    invoke-static/range {v7 .. v12}, Lkotlin/io/CloseableKt;->coerceIn(DDD)D

    .line 172
    move-result-wide p0

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    iget-object v0, p1, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 176
    if-ne v0, v2, :cond_7

    .line 178
    iget-boolean v0, p1, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 180
    if-eqz v0, :cond_6

    .line 182
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceBright()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 185
    move-result-object p0

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 190
    move-result-object p0

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceContainerHigh()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 195
    move-result-object p0

    .line 196
    :goto_2
    invoke-virtual {p0, p1}, Lcom/materialkolor/dynamiccolor/DynamicColor;->getTone(Lcom/materialkolor/scheme/DynamicScheme;)D

    .line 199
    move-result-wide p0

    .line 200
    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    iget-object v0, p1, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 210
    if-ne v0, v2, :cond_9

    .line 212
    iget-boolean p1, p1, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 214
    if-eqz p1, :cond_8

    .line 216
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceBright()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 219
    move-result-object v1

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 224
    move-result-object v1

    .line 225
    :cond_9
    :goto_4
    return-object v1

    .line 226
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    new-instance v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 231
    iget-object v1, p1, Lcom/materialkolor/scheme/DynamicScheme;->sourceColorHct:Lcom/materialkolor/hct/Hct;

    .line 233
    iget-object v2, p1, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 235
    iget-object v6, p1, Lcom/materialkolor/scheme/DynamicScheme;->primaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 237
    iget-object v7, p1, Lcom/materialkolor/scheme/DynamicScheme;->secondaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 239
    iget-object v8, p1, Lcom/materialkolor/scheme/DynamicScheme;->tertiaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 241
    iget-object v9, p1, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 243
    iget-object v10, p1, Lcom/materialkolor/scheme/DynamicScheme;->neutralVariantPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 245
    iget-object v11, p1, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 247
    iget-object v12, p1, Lcom/materialkolor/scheme/DynamicScheme;->specVersion:Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 249
    iget-object v13, p1, Lcom/materialkolor/scheme/DynamicScheme;->errorPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 251
    const/4 v3, 0x0

    .line 252
    const-wide/16 v4, 0x0

    .line 254
    invoke-direct/range {v0 .. v13}, Lcom/materialkolor/scheme/DynamicScheme;-><init>(Lcom/materialkolor/hct/Hct;Lcom/materialkolor/scheme/Variant;ZDLcom/materialkolor/palettes/TonalPalette;Lcom/materialkolor/palettes/TonalPalette;Lcom/materialkolor/palettes/TonalPalette;Lcom/materialkolor/palettes/TonalPalette;Lcom/materialkolor/palettes/TonalPalette;Lcom/materialkolor/scheme/DynamicScheme$Platform;Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;Lcom/materialkolor/palettes/TonalPalette;)V

    .line 257
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->primaryContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0, v0}, Lcom/materialkolor/dynamiccolor/DynamicColor;->getTone(Lcom/materialkolor/scheme/DynamicScheme;)D

    .line 264
    move-result-wide p0

    .line 265
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    iget-object p1, p1, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 275
    if-ne p1, v2, :cond_a

    .line 277
    new-instance v3, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;

    .line 279
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->errorContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->error()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 286
    move-result-object v5

    .line 287
    sget-object v10, Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 289
    const/16 v11, 0x10

    .line 291
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 293
    sget-object v8, Lcom/materialkolor/dynamiccolor/TonePolarity;->RELATIVE_LIGHTER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 295
    const/4 v9, 0x0

    .line 296
    invoke-direct/range {v3 .. v11}, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/dynamiccolor/DynamicColor;DLcom/materialkolor/dynamiccolor/TonePolarity;ZLcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;I)V

    .line 299
    move-object v1, v3

    .line 300
    :cond_a
    return-object v1

    .line 301
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    iget-object v0, p1, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 306
    if-ne v0, v2, :cond_c

    .line 308
    iget-boolean p1, p1, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 310
    if-eqz p1, :cond_b

    .line 312
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceBright()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 315
    move-result-object p0

    .line 316
    goto :goto_5

    .line 317
    :cond_b
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 320
    move-result-object p0

    .line 321
    goto :goto_5

    .line 322
    :cond_c
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceContainerHigh()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 325
    move-result-object p0

    .line 326
    :goto_5
    return-object p0

    .line 327
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    iget-object p1, p1, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 332
    if-ne p1, v2, :cond_d

    .line 334
    new-instance v3, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;

    .line 336
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->primaryContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->primary()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 343
    move-result-object v5

    .line 344
    sget-object v10, Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 346
    const/16 v11, 0x10

    .line 348
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 350
    sget-object v8, Lcom/materialkolor/dynamiccolor/TonePolarity;->RELATIVE_LIGHTER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 352
    const/4 v9, 0x0

    .line 353
    invoke-direct/range {v3 .. v11}, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/dynamiccolor/DynamicColor;DLcom/materialkolor/dynamiccolor/TonePolarity;ZLcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;I)V

    .line 356
    move-object v1, v3

    .line 357
    :cond_d
    return-object v1

    .line 358
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    iget-object v0, p1, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 363
    if-ne v0, v2, :cond_f

    .line 365
    iget-boolean p1, p1, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 367
    if-eqz p1, :cond_e

    .line 369
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceBright()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 372
    move-result-object p0

    .line 373
    goto :goto_6

    .line 374
    :cond_e
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 377
    move-result-object p0

    .line 378
    goto :goto_6

    .line 379
    :cond_f
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceContainerHigh()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 382
    move-result-object p0

    .line 383
    :goto_6
    return-object p0

    .line 384
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    new-instance v0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;

    .line 389
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->errorDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->error()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 396
    move-result-object v2

    .line 397
    sget-object v7, Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 399
    const/16 v8, 0x10

    .line 401
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 403
    sget-object v5, Lcom/materialkolor/dynamiccolor/TonePolarity;->DARKER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 405
    const/4 v6, 0x0

    .line 406
    invoke-direct/range {v0 .. v8}, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/dynamiccolor/DynamicColor;DLcom/materialkolor/dynamiccolor/TonePolarity;ZLcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;I)V

    .line 409
    return-object v0

    .line 410
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceContainerHigh()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    new-instance v0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;

    .line 423
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->primaryDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->primary()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 430
    move-result-object v2

    .line 431
    sget-object v7, Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 433
    const/16 v8, 0x10

    .line 435
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 437
    sget-object v5, Lcom/materialkolor/dynamiccolor/TonePolarity;->DARKER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 439
    const/4 v6, 0x0

    .line 440
    invoke-direct/range {v0 .. v8}, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/dynamiccolor/DynamicColor;DLcom/materialkolor/dynamiccolor/TonePolarity;ZLcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;I)V

    .line 443
    return-object v0

    .line 444
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceContainerHigh()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    new-instance v0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;

    .line 457
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->tertiaryDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->tertiary()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 464
    move-result-object v2

    .line 465
    sget-object v7, Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 467
    const/16 v8, 0x10

    .line 469
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 471
    sget-object v5, Lcom/materialkolor/dynamiccolor/TonePolarity;->DARKER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 473
    const/4 v6, 0x0

    .line 474
    invoke-direct/range {v0 .. v8}, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/dynamiccolor/DynamicColor;DLcom/materialkolor/dynamiccolor/TonePolarity;ZLcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;I)V

    .line 477
    return-object v0

    .line 478
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceContainerHigh()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    new-instance v0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;

    .line 491
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->secondaryDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->secondary()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 498
    move-result-object v2

    .line 499
    sget-object v7, Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 501
    const/16 v8, 0x10

    .line 503
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 505
    sget-object v5, Lcom/materialkolor/dynamiccolor/TonePolarity;->DARKER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 507
    const/4 v6, 0x0

    .line 508
    invoke-direct/range {v0 .. v8}, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/dynamiccolor/DynamicColor;DLcom/materialkolor/dynamiccolor/TonePolarity;ZLcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;I)V

    .line 511
    return-object v0

    .line 512
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceContainerHigh()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 518
    move-result-object p0

    .line 519
    return-object p0

    .line 520
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    iget-object v0, p1, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 525
    if-ne v0, v2, :cond_11

    .line 527
    iget-boolean p1, p1, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 529
    if-eqz p1, :cond_10

    .line 531
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceBright()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 534
    move-result-object v1

    .line 535
    goto :goto_7

    .line 536
    :cond_10
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 539
    move-result-object v1

    .line 540
    :cond_11
    :goto_7
    return-object v1

    .line 541
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    new-instance v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 546
    iget-object v1, p1, Lcom/materialkolor/scheme/DynamicScheme;->sourceColorHct:Lcom/materialkolor/hct/Hct;

    .line 548
    iget-object v2, p1, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 550
    iget-object v6, p1, Lcom/materialkolor/scheme/DynamicScheme;->primaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 552
    iget-object v7, p1, Lcom/materialkolor/scheme/DynamicScheme;->secondaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 554
    iget-object v8, p1, Lcom/materialkolor/scheme/DynamicScheme;->tertiaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 556
    iget-object v9, p1, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 558
    iget-object v10, p1, Lcom/materialkolor/scheme/DynamicScheme;->neutralVariantPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 560
    iget-object v11, p1, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 562
    iget-object v12, p1, Lcom/materialkolor/scheme/DynamicScheme;->specVersion:Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 564
    iget-object v13, p1, Lcom/materialkolor/scheme/DynamicScheme;->errorPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 566
    const/4 v3, 0x0

    .line 567
    const-wide/16 v4, 0x0

    .line 569
    invoke-direct/range {v0 .. v13}, Lcom/materialkolor/scheme/DynamicScheme;-><init>(Lcom/materialkolor/hct/Hct;Lcom/materialkolor/scheme/Variant;ZDLcom/materialkolor/palettes/TonalPalette;Lcom/materialkolor/palettes/TonalPalette;Lcom/materialkolor/palettes/TonalPalette;Lcom/materialkolor/palettes/TonalPalette;Lcom/materialkolor/palettes/TonalPalette;Lcom/materialkolor/scheme/DynamicScheme$Platform;Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;Lcom/materialkolor/palettes/TonalPalette;)V

    .line 572
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->secondaryContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 575
    move-result-object p0

    .line 576
    invoke-virtual {p0, v0}, Lcom/materialkolor/dynamiccolor/DynamicColor;->getTone(Lcom/materialkolor/scheme/DynamicScheme;)D

    .line 579
    move-result-wide p0

    .line 580
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 583
    move-result-object p0

    .line 584
    return-object p0

    .line 585
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    new-instance v0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;

    .line 590
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->primaryFixedDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->primaryFixed()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 597
    move-result-object v2

    .line 598
    sget-object v7, Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;->EXACT:Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 600
    const/16 v8, 0x10

    .line 602
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 604
    sget-object v5, Lcom/materialkolor/dynamiccolor/TonePolarity;->DARKER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 606
    const/4 v6, 0x0

    .line 607
    invoke-direct/range {v0 .. v8}, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/dynamiccolor/DynamicColor;DLcom/materialkolor/dynamiccolor/TonePolarity;ZLcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;I)V

    .line 610
    return-object v0

    .line 611
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->primaryFixed()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 617
    move-result-object p0

    .line 618
    invoke-virtual {p0, p1}, Lcom/materialkolor/dynamiccolor/DynamicColor;->getTone(Lcom/materialkolor/scheme/DynamicScheme;)D

    .line 621
    move-result-wide p0

    .line 622
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 625
    move-result-object p0

    .line 626
    return-object p0

    .line 627
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    new-instance v0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;

    .line 632
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->secondaryFixedDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->secondaryFixed()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 639
    move-result-object v2

    .line 640
    sget-object v7, Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;->EXACT:Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 642
    const/16 v8, 0x10

    .line 644
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 646
    sget-object v5, Lcom/materialkolor/dynamiccolor/TonePolarity;->DARKER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 648
    const/4 v6, 0x0

    .line 649
    invoke-direct/range {v0 .. v8}, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/dynamiccolor/DynamicColor;DLcom/materialkolor/dynamiccolor/TonePolarity;ZLcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;I)V

    .line 652
    return-object v0

    .line 653
    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->secondaryFixed()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 659
    move-result-object p0

    .line 660
    invoke-virtual {p0, p1}, Lcom/materialkolor/dynamiccolor/DynamicColor;->getTone(Lcom/materialkolor/scheme/DynamicScheme;)D

    .line 663
    move-result-wide p0

    .line 664
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 667
    move-result-object p0

    .line 668
    return-object p0

    .line 669
    :pswitch_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    iget-object p1, p1, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 674
    if-ne p1, v2, :cond_12

    .line 676
    new-instance v3, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;

    .line 678
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->tertiaryContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->tertiary()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 685
    move-result-object v5

    .line 686
    sget-object v10, Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 688
    const/16 v11, 0x10

    .line 690
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 692
    sget-object v8, Lcom/materialkolor/dynamiccolor/TonePolarity;->RELATIVE_LIGHTER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 694
    const/4 v9, 0x0

    .line 695
    invoke-direct/range {v3 .. v11}, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/dynamiccolor/DynamicColor;DLcom/materialkolor/dynamiccolor/TonePolarity;ZLcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;I)V

    .line 698
    move-object v1, v3

    .line 699
    :cond_12
    return-object v1

    .line 700
    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    iget-object v0, p1, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 705
    if-ne v0, v2, :cond_14

    .line 707
    iget-boolean p1, p1, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 709
    if-eqz p1, :cond_13

    .line 711
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceBright()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 714
    move-result-object p0

    .line 715
    goto :goto_8

    .line 716
    :cond_13
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 719
    move-result-object p0

    .line 720
    goto :goto_8

    .line 721
    :cond_14
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceContainerHigh()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 724
    move-result-object p0

    .line 725
    :goto_8
    return-object p0

    .line 726
    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    new-instance v0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;

    .line 731
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->tertiaryFixedDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->tertiaryFixed()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 738
    move-result-object v2

    .line 739
    sget-object v7, Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;->EXACT:Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 741
    const/16 v8, 0x10

    .line 743
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 745
    sget-object v5, Lcom/materialkolor/dynamiccolor/TonePolarity;->DARKER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 747
    const/4 v6, 0x0

    .line 748
    invoke-direct/range {v0 .. v8}, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/dynamiccolor/DynamicColor;DLcom/materialkolor/dynamiccolor/TonePolarity;ZLcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;I)V

    .line 751
    return-object v0

    .line 752
    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->tertiaryFixed()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 758
    move-result-object p0

    .line 759
    invoke-virtual {p0, p1}, Lcom/materialkolor/dynamiccolor/DynamicColor;->getTone(Lcom/materialkolor/scheme/DynamicScheme;)D

    .line 762
    move-result-wide p0

    .line 763
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 766
    move-result-object p0

    .line 767
    return-object p0

    .line 768
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    iget-object v0, p1, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 773
    if-ne v0, v2, :cond_16

    .line 775
    iget-boolean p1, p1, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 777
    if-eqz p1, :cond_15

    .line 779
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceBright()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 782
    move-result-object v1

    .line 783
    goto :goto_9

    .line 784
    :cond_15
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 787
    move-result-object v1

    .line 788
    :cond_16
    :goto_9
    return-object v1

    .line 789
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
