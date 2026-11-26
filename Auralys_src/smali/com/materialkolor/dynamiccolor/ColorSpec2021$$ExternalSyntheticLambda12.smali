.class public final synthetic Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda12;
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
    iput-byte p1, p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p0, p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 7
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 9
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 11
    const-wide v8, 0x4056800000000000L    # 90.0

    .line 16
    sget-object v10, Lcom/materialkolor/scheme/Variant;->MONOCHROME:Lcom/materialkolor/scheme/Variant;

    .line 18
    sget-object v11, Lcom/materialkolor/dynamiccolor/MaterialDynamicColors;->colorSpec:Lcom/materialkolor/dynamiccolor/ColorSpec2025;

    .line 20
    check-cast p1, Lcom/materialkolor/scheme/DynamicScheme;

    .line 22
    packed-switch p0, :pswitch_data_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object p0, p1, Lcom/materialkolor/scheme/DynamicScheme;->neutralVariantPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v0, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 36
    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    .line 38
    const-wide/high16 v7, 0x4035000000000000L    # 21.0

    .line 40
    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    .line 42
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    .line 44
    invoke-direct/range {v0 .. v8}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v11}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->tertiary()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object p0, p1, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 61
    iget-boolean p1, p1, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 63
    if-ne p0, v10, :cond_1

    .line 65
    if-eqz p1, :cond_0

    .line 67
    move-wide v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-wide v4, v8

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-eqz p1, :cond_2

    .line 73
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 75
    :cond_2
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object p0, p1, Lcom/materialkolor/scheme/DynamicScheme;->tertiaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 85
    return-object p0

    .line 86
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance v0, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 91
    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    .line 93
    const-wide/high16 v7, 0x4035000000000000L    # 21.0

    .line 95
    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    .line 97
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    .line 99
    invoke-direct/range {v0 .. v8}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 102
    return-object v0

    .line 103
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {v11}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->tertiaryFixed()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget-object p0, p1, Lcom/materialkolor/scheme/DynamicScheme;->secondaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 116
    return-object p0

    .line 117
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {v11}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->tertiaryFixedDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object p0, p1, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 130
    if-ne p0, v10, :cond_3

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-wide v4, v6

    .line 134
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-object p0, p1, Lcom/materialkolor/scheme/DynamicScheme;->tertiaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 144
    return-object p0

    .line 145
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget-boolean p0, p1, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 150
    if-eqz p0, :cond_7

    .line 152
    iget-wide p0, p1, Lcom/materialkolor/scheme/DynamicScheme;->contrastLevel:D

    .line 154
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 156
    cmpg-double v4, p0, v2

    .line 158
    const-wide/high16 v5, 0x4038000000000000L    # 24.0

    .line 160
    if-gtz v4, :cond_4

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    cmpg-double v4, p0, v0

    .line 165
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 167
    if-gez v4, :cond_5

    .line 169
    sub-double/2addr p0, v2

    .line 170
    div-double/2addr p0, v7

    .line 171
    sub-double/2addr v7, p0

    .line 172
    mul-double/2addr v7, v5

    .line 173
    :goto_2
    mul-double/2addr p0, v5

    .line 174
    :goto_3
    add-double v5, p0, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 179
    cmpg-double v4, p0, v2

    .line 181
    const-wide/high16 v9, 0x403d000000000000L    # 29.0

    .line 183
    if-gez v4, :cond_6

    .line 185
    sub-double/2addr p0, v0

    .line 186
    div-double/2addr p0, v2

    .line 187
    sub-double/2addr v7, p0

    .line 188
    mul-double/2addr v7, v5

    .line 189
    mul-double/2addr p0, v9

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    cmpg-double v0, p0, v7

    .line 193
    const-wide/high16 v5, 0x4041000000000000L    # 34.0

    .line 195
    if-gez v0, :cond_8

    .line 197
    sub-double/2addr p0, v2

    .line 198
    div-double/2addr p0, v2

    .line 199
    sub-double/2addr v7, p0

    .line 200
    mul-double/2addr v7, v9

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    const-wide v5, 0x4058800000000000L    # 98.0

    .line 207
    :cond_8
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    iget-object p0, p1, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 217
    return-object p0

    .line 218
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    new-instance v0, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 223
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 225
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 227
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 229
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 231
    invoke-direct/range {v0 .. v8}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 234
    return-object v0

    .line 235
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-virtual {v11}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->errorContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    iget-object p0, p1, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 248
    iget-boolean p1, p1, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 250
    if-ne p0, v10, :cond_a

    .line 252
    if-eqz p1, :cond_9

    .line 254
    :goto_5
    move-wide v2, v8

    .line 255
    goto :goto_6

    .line 256
    :cond_9
    move-wide v2, v6

    .line 257
    goto :goto_6

    .line 258
    :cond_a
    if-eqz p1, :cond_b

    .line 260
    goto :goto_5

    .line 261
    :cond_b
    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    iget-object p0, p1, Lcom/materialkolor/scheme/DynamicScheme;->errorPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 271
    return-object p0

    .line 272
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    new-instance v0, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 277
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 279
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 281
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 283
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 285
    invoke-direct/range {v0 .. v8}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 288
    return-object v0

    .line 289
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-virtual {v11}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->tertiaryContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    iget-boolean p0, p1, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 302
    iget-object v6, p1, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 304
    if-ne v6, v10, :cond_d

    .line 306
    if-eqz p0, :cond_c

    .line 308
    goto :goto_7

    .line 309
    :cond_c
    move-wide v0, v4

    .line 310
    goto :goto_7

    .line 311
    :cond_d
    invoke-static {p1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->isFidelity(Lcom/materialkolor/scheme/DynamicScheme;)Z

    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_f

    .line 317
    if-eqz p0, :cond_e

    .line 319
    move-wide v0, v8

    .line 320
    goto :goto_7

    .line 321
    :cond_e
    move-wide v0, v2

    .line 322
    goto :goto_7

    .line 323
    :cond_f
    invoke-virtual {v11}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->tertiaryContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 326
    move-result-object p0

    .line 327
    iget-object p0, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->tone:Lkotlin/jvm/functions/Function1;

    .line 329
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Ljava/lang/Number;

    .line 335
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 338
    move-result-wide p0

    .line 339
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 341
    invoke-static {p0, p1, v0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpecs;->foregroundTone(DD)D

    .line 344
    move-result-wide v0

    .line 345
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    iget-object p0, p1, Lcom/materialkolor/scheme/DynamicScheme;->tertiaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 355
    return-object p0

    .line 356
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    new-instance v0, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 361
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 363
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 365
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 367
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 369
    invoke-direct/range {v0 .. v8}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 372
    return-object v0

    .line 373
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    invoke-virtual {v11}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->tertiaryFixed()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    invoke-virtual {v11}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->tertiaryFixedDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    iget-object p0, p1, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 394
    if-ne p0, v10, :cond_10

    .line 396
    move-wide v2, v8

    .line 397
    :cond_10
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    iget-object p0, p1, Lcom/materialkolor/scheme/DynamicScheme;->tertiaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 407
    return-object p0

    .line 408
    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    new-instance v0, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 413
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 415
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 417
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 419
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 421
    invoke-direct/range {v0 .. v8}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 424
    return-object v0

    .line 425
    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    iget-object p0, p1, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 430
    if-ne p0, v10, :cond_11

    .line 432
    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    .line 434
    :cond_11
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    iget-object p0, p1, Lcom/materialkolor/scheme/DynamicScheme;->primaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 444
    return-object p0

    .line 445
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    new-instance v0, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 450
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 452
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 454
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 456
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 458
    invoke-direct/range {v0 .. v8}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 461
    return-object v0

    nop

    .line 463
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
