.class public abstract Landroidx/compose/ui/text/SpanStyleKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

.field public static final DefaultFontSize:J

.field public static final DefaultLetterSpacing:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-static {v0}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultFontSize:J

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultLetterSpacing:J

    .line 16
    new-instance v0, Landroidx/compose/ui/text/style/ColorStyle;

    .line 18
    const-wide/high16 v1, -0x100000000000000L

    .line 20
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    .line 23
    sput-object v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 25
    return-void
.end method

.method public static final fastMerge-dSHsh3o(Landroidx/compose/ui/text/SpanStyle;JLandroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-wide/from16 v5, p5

    .line 9
    move-object/from16 v7, p7

    .line 11
    move-object/from16 v8, p8

    .line 13
    move-object/from16 v9, p9

    .line 15
    move-object/from16 v10, p10

    .line 17
    move-object/from16 v11, p11

    .line 19
    move-wide/from16 v12, p12

    .line 21
    move-object/from16 v4, p19

    .line 23
    const-wide v16, 0xff00000000L

    .line 28
    and-long v18, v5, v16

    .line 30
    const-wide/16 v20, 0x0

    .line 32
    cmp-long v18, v18, v20

    .line 34
    const-wide/16 v22, 0x10

    .line 36
    if-nez v18, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v14, v0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 41
    invoke-static {v5, v6, v14, v15}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 44
    move-result v14

    .line 45
    if-eqz v14, :cond_1

    .line 47
    :goto_0
    if-nez v3, :cond_5

    .line 49
    cmp-long v14, v1, v22

    .line 51
    if-eqz v14, :cond_5

    .line 53
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 55
    invoke-interface {v14}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 58
    move-result-wide v14

    .line 59
    invoke-static {v1, v2, v14, v15}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 62
    move-result v14

    .line 63
    if-eqz v14, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object/from16 v15, p14

    .line 68
    :cond_2
    move-object/from16 v6, p20

    .line 70
    :cond_3
    move-object/from16 v7, p21

    .line 72
    :cond_4
    move-object/from16 v14, p22

    .line 74
    goto/16 :goto_7

    .line 76
    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 78
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 80
    invoke-virtual {v8, v14}, Landroidx/compose/ui/text/font/FontStyle;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_1

    .line 86
    :cond_6
    if-eqz v7, :cond_7

    .line 88
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 90
    invoke-virtual {v7, v14}, Landroidx/compose/ui/text/font/FontWeight;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_1

    .line 96
    :cond_7
    if-eqz v10, :cond_8

    .line 98
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 100
    if-ne v10, v14, :cond_1

    .line 102
    :cond_8
    and-long v14, v12, v16

    .line 104
    cmp-long v14, v14, v20

    .line 106
    if-nez v14, :cond_9

    .line 108
    goto :goto_2

    .line 109
    :cond_9
    iget-wide v14, v0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 111
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_1

    .line 117
    :goto_2
    if-eqz v4, :cond_a

    .line 119
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 121
    invoke-virtual {v4, v14}, Landroidx/compose/ui/text/style/TextDecoration;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_1

    .line 127
    :cond_a
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 129
    invoke-interface {v14}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 132
    move-result-object v14

    .line 133
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_1

    .line 139
    if-eqz v3, :cond_b

    .line 141
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 143
    invoke-interface {v14}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 146
    move-result v14

    .line 147
    cmpg-float v14, p4, v14

    .line 149
    if-nez v14, :cond_1

    .line 151
    :cond_b
    if-eqz v9, :cond_c

    .line 153
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 155
    invoke-virtual {v9, v14}, Landroidx/compose/ui/text/font/FontSynthesis;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_1

    .line 161
    :cond_c
    if-eqz v11, :cond_d

    .line 163
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 165
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_1

    .line 171
    :cond_d
    if-eqz p14, :cond_e

    .line 173
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 175
    move-object/from16 v15, p14

    .line 177
    invoke-virtual {v15, v14}, Landroidx/compose/ui/text/style/BaselineShift;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_2

    .line 183
    goto :goto_3

    .line 184
    :cond_e
    move-object/from16 v15, p14

    .line 186
    :goto_3
    if-eqz p15, :cond_f

    .line 188
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 190
    move-object/from16 v4, p15

    .line 192
    invoke-virtual {v4, v14}, Landroidx/compose/ui/text/style/TextGeometricTransform;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_2

    .line 198
    goto :goto_4

    .line 199
    :cond_f
    move-object/from16 v4, p15

    .line 201
    :goto_4
    if-eqz p16, :cond_10

    .line 203
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 205
    move-object/from16 v4, p16

    .line 207
    invoke-virtual {v4, v14}, Landroidx/compose/ui/text/intl/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_2

    .line 213
    :goto_5
    move-wide/from16 v4, p17

    .line 215
    goto :goto_6

    .line 216
    :cond_10
    move-object/from16 v4, p16

    .line 218
    goto :goto_5

    .line 219
    :goto_6
    cmp-long v6, v4, v22

    .line 221
    if-eqz v6, :cond_11

    .line 223
    iget-wide v6, v0, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 225
    invoke-static {v4, v5, v6, v7}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_2

    .line 231
    :cond_11
    move-object/from16 v6, p20

    .line 233
    if-eqz v6, :cond_12

    .line 235
    iget-object v7, v0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 237
    invoke-virtual {v6, v7}, Landroidx/compose/ui/graphics/Shadow;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_3

    .line 243
    :cond_12
    move-object/from16 v7, p21

    .line 245
    if-eqz v7, :cond_13

    .line 247
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 249
    invoke-virtual {v7, v14}, Landroidx/compose/ui/text/PlatformSpanStyle;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_4

    .line 255
    :cond_13
    move-object/from16 v14, p22

    .line 257
    if-eqz v14, :cond_14

    .line 259
    iget-object v4, v0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 261
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_14

    .line 267
    goto :goto_7

    .line 268
    :cond_14
    return-object v0

    .line 269
    :goto_7
    sget-object v4, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 271
    if-eqz v3, :cond_18

    .line 273
    instance-of v1, v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 275
    if-eqz v1, :cond_16

    .line 277
    move-object v1, v3

    .line 278
    check-cast v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 280
    iget-wide v1, v1, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 282
    move/from16 v5, p4

    .line 284
    invoke-static {v1, v2, v5}, Lcoil3/size/SizeKt;->modulate-DxMtmZc(JF)J

    .line 287
    move-result-wide v1

    .line 288
    cmp-long v3, v1, v22

    .line 290
    if-eqz v3, :cond_15

    .line 292
    new-instance v3, Landroidx/compose/ui/text/style/ColorStyle;

    .line 294
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    .line 297
    goto :goto_8

    .line 298
    :cond_15
    move-object v3, v4

    .line 299
    goto :goto_8

    .line 300
    :cond_16
    move/from16 v5, p4

    .line 302
    instance-of v1, v3, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 304
    if-eqz v1, :cond_17

    .line 306
    new-instance v1, Landroidx/compose/ui/text/style/BrushStyle;

    .line 308
    move-object v2, v3

    .line 309
    check-cast v2, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 311
    invoke-direct {v1, v2, v5}, Landroidx/compose/ui/text/style/BrushStyle;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    .line 314
    move-object v3, v1

    .line 315
    goto :goto_8

    .line 316
    :cond_17
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 319
    const/4 v0, 0x0

    .line 320
    return-object v0

    .line 321
    :cond_18
    cmp-long v3, v1, v22

    .line 323
    if-eqz v3, :cond_15

    .line 325
    new-instance v3, Landroidx/compose/ui/text/style/ColorStyle;

    .line 327
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    .line 330
    :goto_8
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    instance-of v2, v3, Landroidx/compose/ui/text/style/BrushStyle;

    .line 337
    if-eqz v2, :cond_1a

    .line 339
    instance-of v5, v1, Landroidx/compose/ui/text/style/BrushStyle;

    .line 341
    if-eqz v5, :cond_1a

    .line 343
    new-instance v2, Landroidx/compose/ui/text/style/BrushStyle;

    .line 345
    check-cast v3, Landroidx/compose/ui/text/style/BrushStyle;

    .line 347
    iget-object v4, v3, Landroidx/compose/ui/text/style/BrushStyle;->value:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 349
    iget v3, v3, Landroidx/compose/ui/text/style/BrushStyle;->alpha:F

    .line 351
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_19

    .line 357
    check-cast v1, Landroidx/compose/ui/text/style/BrushStyle;

    .line 359
    iget v3, v1, Landroidx/compose/ui/text/style/BrushStyle;->alpha:F

    .line 361
    :cond_19
    invoke-direct {v2, v4, v3}, Landroidx/compose/ui/text/style/BrushStyle;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    .line 364
    move-object v3, v2

    .line 365
    goto :goto_9

    .line 366
    :cond_1a
    if-eqz v2, :cond_1b

    .line 368
    instance-of v5, v1, Landroidx/compose/ui/text/style/BrushStyle;

    .line 370
    if-nez v5, :cond_1b

    .line 372
    goto :goto_9

    .line 373
    :cond_1b
    if-nez v2, :cond_1d

    .line 375
    instance-of v2, v1, Landroidx/compose/ui/text/style/BrushStyle;

    .line 377
    if-eqz v2, :cond_1d

    .line 379
    :cond_1c
    move-object v3, v1

    .line 380
    goto :goto_9

    .line 381
    :cond_1d
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_1c

    .line 387
    :goto_9
    if-nez v10, :cond_1e

    .line 389
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 391
    move-object v10, v1

    .line 392
    :cond_1e
    if-nez v18, :cond_1f

    .line 394
    iget-wide v1, v0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 396
    goto :goto_a

    .line 397
    :cond_1f
    move-wide/from16 v1, p5

    .line 399
    :goto_a
    if-nez p7, :cond_20

    .line 401
    iget-object v4, v0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 403
    goto :goto_b

    .line 404
    :cond_20
    move-object/from16 v4, p7

    .line 406
    :goto_b
    if-nez v8, :cond_21

    .line 408
    iget-object v5, v0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 410
    goto :goto_c

    .line 411
    :cond_21
    move-object v5, v8

    .line 412
    :goto_c
    if-nez v9, :cond_22

    .line 414
    iget-object v8, v0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 416
    move-object v9, v8

    .line 417
    :cond_22
    if-nez v11, :cond_23

    .line 419
    iget-object v8, v0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 421
    move-object v11, v8

    .line 422
    :cond_23
    and-long v16, v12, v16

    .line 424
    cmp-long v8, v16, v20

    .line 426
    if-nez v8, :cond_24

    .line 428
    iget-wide v12, v0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 430
    :cond_24
    if-nez v15, :cond_25

    .line 432
    iget-object v8, v0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 434
    move-object v15, v8

    .line 435
    :cond_25
    if-nez p15, :cond_26

    .line 437
    iget-object v8, v0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 439
    goto :goto_d

    .line 440
    :cond_26
    move-object/from16 v8, p15

    .line 442
    :goto_d
    move-wide/from16 p2, v1

    .line 444
    if-nez p16, :cond_27

    .line 446
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 448
    goto :goto_e

    .line 449
    :cond_27
    move-object/from16 v1, p16

    .line 451
    :goto_e
    cmp-long v2, p17, v22

    .line 453
    if-eqz v2, :cond_28

    .line 455
    move-object/from16 p13, v1

    .line 457
    move-wide/from16 v1, p17

    .line 459
    goto :goto_f

    .line 460
    :cond_28
    move-object/from16 p13, v1

    .line 462
    iget-wide v1, v0, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 464
    :goto_f
    move-wide/from16 p14, v1

    .line 466
    if-nez p19, :cond_29

    .line 468
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 470
    goto :goto_10

    .line 471
    :cond_29
    move-object/from16 v1, p19

    .line 473
    :goto_10
    if-nez v6, :cond_2a

    .line 475
    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 477
    goto :goto_11

    .line 478
    :cond_2a
    move-object v2, v6

    .line 479
    :goto_11
    iget-object v6, v0, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 481
    if-nez v6, :cond_2b

    .line 483
    move-object v6, v7

    .line 484
    :cond_2b
    if-nez v14, :cond_2c

    .line 486
    iget-object v0, v0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 488
    move-object v14, v0

    .line 489
    :cond_2c
    new-instance v0, Landroidx/compose/ui/text/SpanStyle;

    .line 491
    move-object/from16 p0, v0

    .line 493
    move-object/from16 p16, v1

    .line 495
    move-object/from16 p17, v2

    .line 497
    move-object/from16 p1, v3

    .line 499
    move-object/from16 p4, v4

    .line 501
    move-object/from16 p5, v5

    .line 503
    move-object/from16 p18, v6

    .line 505
    move-object/from16 p12, v8

    .line 507
    move-object/from16 p6, v9

    .line 509
    move-object/from16 p7, v10

    .line 511
    move-object/from16 p8, v11

    .line 513
    move-wide/from16 p9, v12

    .line 515
    move-object/from16 p19, v14

    .line 517
    move-object/from16 p11, v15

    .line 519
    invoke-direct/range {p0 .. p19}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 522
    return-object v0
.end method

.method public static final lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 4
    cmpg-double p2, v0, v2

    .line 6
    if-gez p2, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    return-object p1
.end method

.method public static final lerpTextUnitInheritable-C3pnCVY(JJF)J
    .locals 7

    .line 1
    const-wide v0, 0xff00000000L

    .line 6
    and-long v2, p0, v0

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    cmp-long v6, v2, v4

    .line 12
    if-nez v6, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    and-long/2addr v0, p2

    .line 16
    cmp-long v0, v0, v4

    .line 18
    if-nez v0, :cond_1

    .line 20
    :goto_0
    new-instance v0, Landroidx/compose/ui/unit/TextUnit;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 25
    new-instance p0, Landroidx/compose/ui/unit/TextUnit;

    .line 27
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 30
    invoke-static {v0, p0, p4}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/compose/ui/unit/TextUnit;

    .line 36
    iget-wide p0, p0, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 38
    return-wide p0

    .line 39
    :cond_1
    if-nez v6, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 44
    :goto_1
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 46
    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 49
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 63
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->toString-impl(J)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->toString-impl(J)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    const-string v5, "Cannot perform operation for "

    .line 83
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, " and "

    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 104
    :cond_4
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 107
    move-result p0

    .line 108
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 111
    move-result p1

    .line 112
    invoke-static {p0, p1, p4}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 115
    move-result p0

    .line 116
    invoke-static {v2, v3, p0}, Landroidx/sqlite/SQLite;->pack(JF)J

    .line 119
    move-result-wide p0

    .line 120
    return-wide p0
.end method
