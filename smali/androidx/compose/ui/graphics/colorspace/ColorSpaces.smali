.class public final Landroidx/compose/ui/graphics/colorspace/ColorSpaces;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final Aces:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Acescg:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final AdobeRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Bt2020:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Bt2020Hlg:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Bt2020HlgTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

.field public static final Bt2020Pq:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Bt2020PqTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

.field public static final Bt709:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final CieLab:Landroidx/compose/ui/graphics/colorspace/Lab;

.field public static final CieXyz:Landroidx/compose/ui/graphics/colorspace/Lab;

.field public static final ColorSpacesArray:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field public static final DciP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final DisplayP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final ExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final LinearExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final LinearSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Ntsc1953:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Ntsc1953Primaries:[F

.field public static final Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

.field public static final ProPhotoRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final SmpteC:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final SrgbPrimaries:[F

.field public static final Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v3, v0, [F

    .line 4
    fill-array-data v3, :array_0

    .line 7
    sput-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 9
    new-array v12, v0, [F

    .line 11
    fill-array-data v12, :array_1

    .line 14
    sput-object v12, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953Primaries:[F

    .line 16
    new-array v15, v0, [F

    .line 18
    fill-array-data v15, :array_2

    .line 21
    new-instance v16, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 23
    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 28
    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 33
    const-wide v17, 0x4003333333333333L    # 2.4

    .line 38
    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 43
    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 48
    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 51
    new-instance v17, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 53
    const-wide v24, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 58
    const-wide v26, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 63
    const-wide v18, 0x400199999999999aL    # 2.2

    .line 68
    const-wide v20, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 73
    const-wide v22, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 78
    invoke-direct/range {v17 .. v27}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 81
    new-instance v18, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 83
    const-wide v29, 0x3fe1eac9e840f18dL    # 0.55991073

    .line 88
    const-wide v31, -0x401a1076f23e9022L    # -0.685490157

    .line 93
    const-wide/high16 v19, -0x3ff8000000000000L    # -3.0

    .line 95
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 97
    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    .line 99
    const-wide v25, 0x40165e05183e19b4L    # 5.591816309728916

    .line 104
    const-wide v27, 0x3fd23803fd659be6L    # 0.28466892

    .line 109
    invoke-direct/range {v18 .. v32}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    .line 112
    sput-object v18, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020HlgTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 114
    new-instance v19, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 116
    const-wide v30, -0x3fcd500000000000L    # -18.6875

    .line 121
    const-wide v32, 0x40191c0d56e7162bL    # 6.277394636015326

    .line 126
    const-wide/high16 v20, -0x4000000000000000L    # -2.0

    .line 128
    const-wide v22, -0x40071dce7cd03537L    # -1.555223

    .line 133
    const-wide v24, 0x3ffdc46b69db65edL    # 1.860454

    .line 138
    const-wide v26, 0x3f89f9b5860989b1L    # 0.012683313515655966

    .line 143
    const-wide v28, 0x4032da0000000000L    # 18.8515625

    .line 148
    invoke-direct/range {v19 .. v33}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    .line 151
    move-object/from16 v24, v19

    .line 153
    sput-object v24, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020PqTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 155
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 157
    const/4 v6, 0x0

    .line 158
    const-string/jumbo v2, "sRGB IEC61966-2.1"

    .line 161
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D65:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 163
    move-object/from16 v5, v16

    .line 165
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 168
    move-object/from16 v34, v1

    .line 170
    sput-object v34, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 172
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 174
    const/high16 v8, 0x3f800000    # 1.0f

    .line 176
    const/4 v9, 0x1

    .line 177
    const-string/jumbo v2, "sRGB IEC61966-2.1 (Linear)"

    .line 180
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 186
    move-object/from16 v35, v1

    .line 188
    sput-object v35, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 190
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 192
    new-instance v6, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    .line 194
    const/16 v13, 0xd

    .line 196
    invoke-direct {v6, v13}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;-><init>(B)V

    .line 199
    new-instance v7, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    .line 201
    const/16 v14, 0xe

    .line 203
    invoke-direct {v7, v14}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;-><init>(B)V

    .line 206
    const v9, 0x40198937    # 2.399f

    .line 209
    const/4 v11, 0x2

    .line 210
    const-string/jumbo v2, "scRGB-nl IEC 61966-2-2:2003"

    .line 213
    const/4 v5, 0x0

    .line 214
    const v8, -0x40b374bc    # -0.799f

    .line 217
    move-object/from16 v10, v16

    .line 219
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 222
    move-object v10, v1

    .line 223
    sput-object v10, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 225
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 227
    const v8, 0x40eff7cf    # 7.499f

    .line 230
    const/4 v9, 0x3

    .line 231
    const-string/jumbo v2, "scRGB IEC 61966-2-2:2003"

    .line 234
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 236
    const/high16 v7, -0x41000000    # -0.5f

    .line 238
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 241
    move-object v11, v1

    .line 242
    sput-object v11, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 244
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 246
    new-array v1, v0, [F

    .line 248
    fill-array-data v1, :array_3

    .line 251
    new-instance v36, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 253
    const-wide v43, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 258
    const-wide v45, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 263
    const-wide v37, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 268
    const-wide v39, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 273
    const-wide v41, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 278
    invoke-direct/range {v36 .. v46}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 281
    const/16 v30, 0x4

    .line 283
    const-string v26, "Rec. ITU-R BT.709-5"

    .line 285
    move-object/from16 v27, v1

    .line 287
    move-object/from16 v28, v4

    .line 289
    move-object/from16 v29, v36

    .line 291
    invoke-direct/range {v25 .. v30}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 294
    move-object/from16 v36, v25

    .line 296
    sput-object v36, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt709:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 298
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 300
    new-array v1, v0, [F

    .line 302
    fill-array-data v1, :array_4

    .line 305
    new-instance v37, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 307
    const-wide v44, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 312
    const-wide v46, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 317
    const-wide v38, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 322
    const-wide v40, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 327
    const-wide v42, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 332
    invoke-direct/range {v37 .. v47}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 335
    const/16 v30, 0x5

    .line 337
    const-string v26, "Rec. ITU-R BT.2020-1"

    .line 339
    move-object/from16 v27, v1

    .line 341
    move-object/from16 v29, v37

    .line 343
    invoke-direct/range {v25 .. v30}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 346
    move-object/from16 v37, v25

    .line 348
    sput-object v37, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 350
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 352
    new-array v1, v0, [F

    .line 354
    fill-array-data v1, :array_5

    .line 357
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 359
    const v5, 0x3ea0c49c    # 0.314f

    .line 362
    const v6, 0x3eb3b646    # 0.351f

    .line 365
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 368
    const/high16 v32, 0x3f800000    # 1.0f

    .line 370
    const/16 v33, 0x6

    .line 372
    const-string v26, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 374
    const-wide v29, 0x4004cccccccccccdL    # 2.6

    .line 379
    const/16 v31, 0x0

    .line 381
    move-object/from16 v27, v1

    .line 383
    move-object/from16 v28, v2

    .line 385
    invoke-direct/range {v25 .. v33}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 388
    move-object/from16 v38, v25

    .line 390
    sput-object v38, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DciP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 392
    move-object/from16 v28, v4

    .line 394
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 396
    new-array v6, v0, [F

    .line 398
    fill-array-data v6, :array_6

    .line 401
    const/4 v9, 0x7

    .line 402
    const-string v5, "Display P3"

    .line 404
    move-object/from16 v8, v16

    .line 406
    move-object/from16 v7, v28

    .line 408
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 411
    move-object/from16 v39, v4

    .line 413
    sput-object v39, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DisplayP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 415
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 417
    new-instance v40, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 419
    const-wide v47, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 424
    const-wide v49, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 429
    const-wide v41, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 434
    const-wide v43, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 439
    const-wide v45, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 444
    invoke-direct/range {v40 .. v50}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 447
    const/16 v9, 0x8

    .line 449
    const-string v5, "NTSC (1953)"

    .line 451
    sget-object v7, Landroidx/compose/ui/graphics/colorspace/Illuminant;->C:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 453
    move-object v6, v12

    .line 454
    move-object/from16 v8, v40

    .line 456
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 459
    move-object v7, v4

    .line 460
    sput-object v7, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 462
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 464
    new-array v1, v0, [F

    .line 466
    fill-array-data v1, :array_7

    .line 469
    new-instance v40, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 471
    invoke-direct/range {v40 .. v50}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 474
    const/16 v30, 0x9

    .line 476
    const-string v26, "SMPTE-C RGB"

    .line 478
    move-object/from16 v27, v1

    .line 480
    move-object/from16 v29, v40

    .line 482
    invoke-direct/range {v25 .. v30}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 485
    move-object/from16 v8, v25

    .line 487
    move-object/from16 v4, v28

    .line 489
    sput-object v8, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SmpteC:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 491
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 493
    new-array v1, v0, [F

    .line 495
    fill-array-data v1, :array_8

    .line 498
    const/16 v33, 0xa

    .line 500
    const-string v26, "Adobe RGB (1998)"

    .line 502
    const-wide v29, 0x400199999999999aL    # 2.2

    .line 507
    move-object/from16 v27, v1

    .line 509
    invoke-direct/range {v25 .. v33}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 512
    sput-object v25, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->AdobeRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 514
    new-instance v26, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 516
    new-array v1, v0, [F

    .line 518
    fill-array-data v1, :array_9

    .line 521
    new-instance v40, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 523
    const-wide/high16 v47, 0x3fb0000000000000L    # 0.0625

    .line 525
    const-wide v49, 0x3f9fff79c842fa51L    # 0.031248

    .line 530
    const-wide v41, 0x3ffccccccccccccdL    # 1.8

    .line 535
    const-wide/high16 v43, 0x3ff0000000000000L    # 1.0

    .line 537
    const-wide/16 v45, 0x0

    .line 539
    invoke-direct/range {v40 .. v50}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 542
    const/16 v31, 0xb

    .line 544
    const-string v27, "ROMM RGB ISO 22028-2:2013"

    .line 546
    sget-object v29, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 548
    move-object/from16 v28, v1

    .line 550
    move-object/from16 v30, v40

    .line 552
    invoke-direct/range {v26 .. v31}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 555
    sput-object v26, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ProPhotoRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 557
    new-instance v40, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 559
    new-array v1, v0, [F

    .line 561
    fill-array-data v1, :array_a

    .line 564
    const v47, 0x477fe000    # 65504.0f

    .line 567
    const/16 v48, 0xc

    .line 569
    const-string v41, "SMPTE ST 2065-1:2012 ACES"

    .line 571
    sget-object v52, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D60:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 573
    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    .line 575
    const v46, -0x38802000    # -65504.0f

    .line 578
    move-object/from16 v42, v1

    .line 580
    move-object/from16 v43, v52

    .line 582
    invoke-direct/range {v40 .. v48}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 585
    sput-object v40, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Aces:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 587
    new-instance v49, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 589
    new-array v1, v0, [F

    .line 591
    fill-array-data v1, :array_b

    .line 594
    const v56, 0x477fe000    # 65504.0f

    .line 597
    const/16 v57, 0xd

    .line 599
    const-string v50, "Academy S-2014-004 ACEScg"

    .line 601
    const-wide/high16 v53, 0x3ff0000000000000L    # 1.0

    .line 603
    const v55, -0x38802000    # -65504.0f

    .line 606
    move-object/from16 v51, v1

    .line 608
    invoke-direct/range {v49 .. v57}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 611
    sput-object v49, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Acescg:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 613
    new-instance v27, Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 615
    const-wide v29, 0x300000001L

    .line 620
    const/16 v32, 0x1

    .line 622
    const-string v28, "Generic XYZ"

    .line 624
    const/16 v31, 0xe

    .line 626
    invoke-direct/range {v27 .. v32}, Landroidx/compose/ui/graphics/colorspace/Lab;-><init>(Ljava/lang/String;JIB)V

    .line 629
    sput-object v27, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieXyz:Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 631
    new-instance v28, Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 633
    const/16 v33, 0x0

    .line 635
    const-string v29, "Generic L*a*b*"

    .line 637
    const-wide v30, 0x300000002L

    .line 642
    const/16 v32, 0xf

    .line 644
    invoke-direct/range {v28 .. v33}, Landroidx/compose/ui/graphics/colorspace/Lab;-><init>(Ljava/lang/String;JIB)V

    .line 647
    sput-object v28, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieLab:Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 649
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 651
    const-string v2, "None"

    .line 653
    const/16 v6, 0x10

    .line 655
    move-object v9, v7

    .line 656
    move-object v12, v8

    .line 657
    move-object/from16 v5, v17

    .line 659
    move-wide/from16 v7, v30

    .line 661
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 664
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 666
    move v2, v13

    .line 667
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 669
    new-instance v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    .line 671
    const/16 v5, 0xf

    .line 673
    invoke-direct {v3, v5}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;-><init>(B)V

    .line 676
    new-instance v5, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    .line 678
    invoke-direct {v5, v6}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;-><init>(B)V

    .line 681
    const/high16 v21, 0x3f800000    # 1.0f

    .line 683
    const/16 v23, 0x11

    .line 685
    move v6, v14

    .line 686
    const-string v14, "Hybrid Log Gamma encoding"

    .line 688
    const/16 v17, 0x0

    .line 690
    const/16 v20, 0x0

    .line 692
    move-object/from16 v16, v4

    .line 694
    move-object/from16 v19, v5

    .line 696
    move-object/from16 v22, v18

    .line 698
    move-object/from16 v18, v3

    .line 700
    invoke-direct/range {v13 .. v23}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 703
    move-object v3, v13

    .line 704
    sput-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020Hlg:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 706
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 708
    new-instance v5, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    .line 710
    const/16 v14, 0x11

    .line 712
    invoke-direct {v5, v14}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;-><init>(B)V

    .line 715
    new-instance v14, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    .line 717
    move/from16 v29, v0

    .line 719
    const/16 v0, 0x12

    .line 721
    invoke-direct {v14, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;-><init>(B)V

    .line 724
    const/16 v23, 0x12

    .line 726
    move-object/from16 v19, v14

    .line 728
    const-string v14, "Perceptual Quantizer encoding"

    .line 730
    move-object/from16 v18, v5

    .line 732
    move-object/from16 v22, v24

    .line 734
    invoke-direct/range {v13 .. v23}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 737
    sput-object v13, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020Pq:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 739
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 741
    const-string v4, "Oklab"

    .line 743
    const/16 v5, 0x13

    .line 745
    invoke-direct {v0, v5, v7, v8, v4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(IJLjava/lang/String;)V

    .line 748
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 750
    const/16 v4, 0x14

    .line 752
    new-array v4, v4, [Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 754
    const/4 v5, 0x0

    .line 755
    aput-object v34, v4, v5

    .line 757
    const/4 v5, 0x1

    .line 758
    aput-object v35, v4, v5

    .line 760
    const/4 v5, 0x2

    .line 761
    aput-object v10, v4, v5

    .line 763
    const/4 v5, 0x3

    .line 764
    aput-object v11, v4, v5

    .line 766
    const/4 v5, 0x4

    .line 767
    aput-object v36, v4, v5

    .line 769
    const/4 v5, 0x5

    .line 770
    aput-object v37, v4, v5

    .line 772
    aput-object v38, v4, v29

    .line 774
    const/4 v5, 0x7

    .line 775
    aput-object v39, v4, v5

    .line 777
    const/16 v5, 0x8

    .line 779
    aput-object v9, v4, v5

    .line 781
    const/16 v5, 0x9

    .line 783
    aput-object v12, v4, v5

    .line 785
    const/16 v5, 0xa

    .line 787
    aput-object v25, v4, v5

    .line 789
    const/16 v5, 0xb

    .line 791
    aput-object v26, v4, v5

    .line 793
    const/16 v5, 0xc

    .line 795
    aput-object v40, v4, v5

    .line 797
    aput-object v49, v4, v2

    .line 799
    aput-object v27, v4, v6

    .line 801
    const/16 v2, 0xf

    .line 803
    aput-object v28, v4, v2

    .line 805
    const/16 v2, 0x10

    .line 807
    aput-object v1, v4, v2

    .line 809
    const/16 v1, 0x11

    .line 811
    aput-object v3, v4, v1

    .line 813
    const/16 v1, 0x12

    .line 815
    aput-object v13, v4, v1

    .line 817
    const/16 v1, 0x13

    .line 819
    aput-object v0, v4, v1

    .line 821
    sput-object v4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ColorSpacesArray:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 823
    return-void

    nop

    .line 825
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 841
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 857
    :array_2
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 873
    :array_3
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 889
    :array_4
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 905
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 921
    :array_6
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 937
    :array_7
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 953
    :array_8
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 969
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 985
    :array_a
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    .line 1001
    :array_b
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method public static transferHlgEotf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmpg-double v1, p1, v1

    .line 7
    if-gez v1, :cond_0

    .line 9
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14
    :goto_0
    mul-double v6, p1, v4

    .line 16
    iget-wide v8, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 18
    iget-wide v10, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 20
    iget-wide v12, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 22
    iget-wide v14, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 24
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 26
    iget-wide v2, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 28
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 30
    add-double v0, v0, v16

    .line 32
    mul-double/2addr v8, v6

    .line 33
    cmpg-double v16, v8, v16

    .line 35
    if-gtz v16, :cond_1

    .line 37
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 40
    move-result-wide v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sub-double/2addr v6, v2

    .line 43
    mul-double/2addr v6, v12

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 47
    move-result-wide v2

    .line 48
    add-double/2addr v2, v14

    .line 49
    :goto_1
    mul-double/2addr v0, v4

    .line 50
    mul-double/2addr v0, v2

    .line 51
    return-wide v0
.end method

.method public static transferHlgOetf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmpg-double v1, p1, v1

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    if-gez v1, :cond_0

    .line 11
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v4, v2

    .line 15
    :goto_0
    mul-double v6, p1, v4

    .line 17
    iget-wide v8, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 19
    div-double v8, v2, v8

    .line 21
    iget-wide v10, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 23
    div-double v10, v2, v10

    .line 25
    iget-wide v12, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 27
    div-double v12, v2, v12

    .line 29
    iget-wide v14, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 31
    move-wide/from16 v16, v2

    .line 33
    iget-wide v2, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 35
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 37
    add-double v0, v0, v16

    .line 39
    div-double/2addr v6, v0

    .line 40
    cmpg-double v0, v6, v16

    .line 42
    if-gtz v0, :cond_1

    .line 44
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 47
    move-result-wide v0

    .line 48
    mul-double/2addr v0, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-double/2addr v6, v14

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 54
    move-result-wide v0

    .line 55
    mul-double/2addr v0, v12

    .line 56
    add-double/2addr v0, v2

    .line 57
    :goto_1
    mul-double/2addr v4, v0

    .line 58
    return-wide v4
.end method

.method public static transferSt2048Eotf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v2, p1, v0

    .line 5
    if-gez v2, :cond_0

    .line 7
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    :goto_0
    mul-double/2addr p1, v2

    .line 13
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 15
    iget-wide v6, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 17
    iget-wide v8, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 19
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 22
    move-result-wide v10

    .line 23
    mul-double/2addr v10, v8

    .line 24
    add-double/2addr v10, v4

    .line 25
    cmpg-double v4, v10, v0

    .line 27
    if-gez v4, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v0, v10

    .line 31
    :goto_1
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 33
    iget-wide v8, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 35
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 38
    move-result-wide p1

    .line 39
    mul-double/2addr p1, v8

    .line 40
    add-double/2addr p1, v4

    .line 41
    div-double/2addr v0, p1

    .line 42
    iget-wide p0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 44
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 47
    move-result-wide p0

    .line 48
    mul-double/2addr p0, v2

    .line 49
    return-wide p0
.end method

.method public static transferSt2048Oetf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmpg-double v3, p1, v1

    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    if-gez v3, :cond_0

    .line 11
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v6, v4

    .line 15
    :goto_0
    mul-double v8, p1, v6

    .line 17
    iget-wide v10, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 19
    neg-double v10, v10

    .line 20
    iget-wide v12, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 22
    iget-wide v14, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 24
    div-double v14, v4, v14

    .line 26
    move-wide/from16 v16, v4

    .line 28
    iget-wide v4, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 30
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 32
    neg-double v1, v1

    .line 33
    move-wide/from16 p1, v1

    .line 35
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 37
    div-double v0, v16, v0

    .line 39
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 42
    move-result-wide v2

    .line 43
    mul-double/2addr v2, v12

    .line 44
    add-double/2addr v2, v10

    .line 45
    const-wide/16 v10, 0x0

    .line 47
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 54
    move-result-wide v8

    .line 55
    mul-double v8, v8, p1

    .line 57
    add-double/2addr v8, v4

    .line 58
    div-double/2addr v2, v8

    .line 59
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 62
    move-result-wide v0

    .line 63
    mul-double/2addr v0, v6

    .line 64
    return-wide v0
.end method
