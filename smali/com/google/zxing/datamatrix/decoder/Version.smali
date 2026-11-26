.class public final Lcom/google/zxing/datamatrix/decoder/Version;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;


# instance fields
.field public final dataRegionSizeColumns:B

.field public final dataRegionSizeRows:B

.field public final ecBlocks:Lcom/google/zxing/qrcode/decoder/DataBlock;

.field public final symbolSizeColumns:S

.field public final symbolSizeRows:S

.field public final totalCodewords:I

.field public final versionNumber:B


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 3
    new-instance v6, Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 5
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v7, 0x1

    .line 9
    invoke-direct {v1, v7, v2}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 12
    const/4 v8, 0x5

    .line 13
    invoke-direct {v6, v8, v1}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0xa

    .line 19
    const/16 v3, 0xa

    .line 21
    const/16 v4, 0x8

    .line 23
    const/16 v5, 0x8

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/DataBlock;)V

    .line 28
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 30
    new-instance v15, Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 32
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 34
    invoke-direct {v1, v7, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 37
    const/4 v3, 0x7

    .line 38
    invoke-direct {v15, v3, v1}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 41
    const/4 v10, 0x2

    .line 42
    const/16 v11, 0xc

    .line 44
    const/16 v12, 0xc

    .line 46
    const/16 v13, 0xa

    .line 48
    const/16 v14, 0xa

    .line 50
    move-object v9, v2

    .line 51
    invoke-direct/range {v9 .. v15}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/DataBlock;)V

    .line 54
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 56
    new-instance v15, Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 58
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 60
    invoke-direct {v1, v7, v4}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 63
    const/16 v5, 0xa

    .line 65
    invoke-direct {v15, v5, v1}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 68
    const/4 v10, 0x3

    .line 69
    const/16 v11, 0xe

    .line 71
    const/16 v12, 0xe

    .line 73
    const/16 v13, 0xc

    .line 75
    const/16 v14, 0xc

    .line 77
    invoke-direct/range {v9 .. v15}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/DataBlock;)V

    .line 80
    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 82
    new-instance v1, Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 84
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 86
    const/16 v11, 0xc

    .line 88
    invoke-direct {v6, v7, v11}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 91
    invoke-direct {v1, v11, v6}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 94
    const/4 v11, 0x4

    .line 95
    const/16 v12, 0x10

    .line 97
    const/16 v13, 0x10

    .line 99
    const/16 v14, 0xe

    .line 101
    const/16 v15, 0xe

    .line 103
    move-object/from16 v16, v1

    .line 105
    invoke-direct/range {v10 .. v16}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/DataBlock;)V

    .line 108
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 110
    new-instance v1, Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 112
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 114
    const/16 v12, 0x12

    .line 116
    invoke-direct {v6, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 119
    const/16 v13, 0xe

    .line 121
    invoke-direct {v1, v13, v6}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 124
    move v6, v12

    .line 125
    const/4 v12, 0x5

    .line 126
    move v14, v13

    .line 127
    const/16 v13, 0x12

    .line 129
    move v15, v14

    .line 130
    const/16 v14, 0x12

    .line 132
    move/from16 v16, v15

    .line 134
    const/16 v15, 0x10

    .line 136
    move/from16 v17, v16

    .line 138
    const/16 v16, 0x10

    .line 140
    move/from16 v57, v17

    .line 142
    move-object/from16 v17, v1

    .line 144
    move/from16 v1, v57

    .line 146
    invoke-direct/range {v11 .. v17}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/DataBlock;)V

    .line 149
    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 151
    new-instance v13, Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 153
    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 155
    const/16 v15, 0x16

    .line 157
    invoke-direct {v14, v7, v15}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 160
    invoke-direct {v13, v6, v14}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 163
    move-object/from16 v18, v13

    .line 165
    const/4 v13, 0x6

    .line 166
    const/16 v14, 0x14

    .line 168
    move/from16 v16, v15

    .line 170
    const/16 v15, 0x14

    .line 172
    move/from16 v17, v16

    .line 174
    const/16 v16, 0x12

    .line 176
    move/from16 v19, v17

    .line 178
    const/16 v17, 0x12

    .line 180
    move/from16 v6, v19

    .line 182
    invoke-direct/range {v12 .. v18}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/DataBlock;)V

    .line 185
    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 187
    new-instance v14, Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 189
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 191
    const/16 v6, 0x1e

    .line 193
    invoke-direct {v15, v7, v6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 196
    const/16 v6, 0x14

    .line 198
    invoke-direct {v14, v6, v15}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 201
    move-object/from16 v19, v14

    .line 203
    const/4 v14, 0x7

    .line 204
    const/16 v15, 0x16

    .line 206
    const/16 v16, 0x16

    .line 208
    const/16 v17, 0x14

    .line 210
    const/16 v18, 0x14

    .line 212
    invoke-direct/range {v13 .. v19}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/DataBlock;)V

    .line 215
    new-instance v22, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 217
    new-instance v6, Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 219
    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 221
    const/16 v15, 0x24

    .line 223
    invoke-direct {v14, v7, v15}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 226
    const/16 v1, 0x18

    .line 228
    invoke-direct {v6, v1, v14}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 231
    const/16 v23, 0x8

    .line 233
    const/16 v24, 0x18

    .line 235
    const/16 v25, 0x18

    .line 237
    const/16 v26, 0x16

    .line 239
    const/16 v27, 0x16

    .line 241
    move-object/from16 v28, v6

    .line 243
    invoke-direct/range {v22 .. v28}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/DataBlock;)V

    .line 246
    new-instance v23, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 248
    new-instance v6, Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 250
    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 252
    const/16 v1, 0x2c

    .line 254
    invoke-direct {v14, v7, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 257
    const/16 v1, 0x1c

    .line 259
    invoke-direct {v6, v1, v14}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 262
    const/16 v24, 0x9

    .line 264
    const/16 v25, 0x1a

    .line 266
    const/16 v26, 0x1a

    .line 268
    const/16 v27, 0x18

    .line 270
    const/16 v28, 0x18

    .line 272
    move-object/from16 v29, v6

    .line 274
    invoke-direct/range {v23 .. v29}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/DataBlock;)V

    .line 277
    new-instance v24, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 279
    new-instance v6, Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 281
    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 283
    const/16 v1, 0x3e

    .line 285
    invoke-direct {v14, v7, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 288
    invoke-direct {v6, v15, v14}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 291
    const/16 v25, 0xa

    .line 293
    const/16 v26, 0x20

    .line 295
    const/16 v27, 0x20

    .line 297
    const/16 v28, 0xe

    .line 299
    const/16 v29, 0xe

    .line 301
    move-object/from16 v30, v6

    .line 303
    invoke-direct/range {v24 .. v30}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/DataBlock;)V

    .line 306
    new-instance v25, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 308
    new-instance v6, Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 310
    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 312
    const/16 v5, 0x56

    .line 314
    invoke-direct {v14, v7, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 317
    const/16 v5, 0x2a

    .line 319
    invoke-direct {v6, v5, v14}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 322
    const/16 v26, 0xb

    .line 324
    const/16 v27, 0x24

    .line 326
    const/16 v28, 0x24

    .line 328
    const/16 v29, 0x10

    .line 330
    const/16 v30, 0x10

    .line 332
    move-object/from16 v31, v6

    .line 334
    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/DataBlock;)V

    .line 337
    new-instance v26, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 339
    new-instance v6, Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 341
    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 343
    const/16 v3, 0x72

    .line 345
    invoke-direct {v14, v7, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 348
    const/16 v8, 0x30

    .line 350
    invoke-direct {v6, v8, v14}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 353
    const/16 v27, 0xc

    .line 355
    const/16 v28, 0x28

    .line 357
    const/16 v29, 0x28

    .line 359
    const/16 v30, 0x12

    .line 361
    const/16 v31, 0x12

    .line 363
    move-object/from16 v32, v6

    .line 365
    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/DataBlock;)V

    .line 368
    new-instance v33, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 370
    new-instance v6, Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 372
    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 374
    const/16 v1, 0x90

    .line 376
    invoke-direct {v14, v7, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 379
    const/16 v4, 0x38

    .line 381
    invoke-direct {v6, v4, v14}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 384
    const/16 v34, 0xd

    .line 386
    const/16 v35, 0x2c

    .line 388
    const/16 v36, 0x2c

    .line 390
    const/16 v37, 0x14

    .line 392
    const/16 v38, 0x14

    .line 394
    move-object/from16 v39, v6

    .line 396
    invoke-direct/range {v33 .. v39}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/DataBlock;)V

    .line 399
    new-instance v34, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 401
    new-instance v6, Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 403
    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 405
    const/16 v1, 0xae

    .line 407
    invoke-direct {v14, v7, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 410
    const/16 v7, 0x44

    .line 412
    invoke-direct {v6, v7, v14}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 415
    const/16 v35, 0xe

    .line 417
    const/16 v36, 0x30

    .line 419
    const/16 v37, 0x30

    .line 421
    const/16 v38, 0x16

    .line 423
    const/16 v39, 0x16

    .line 425
    move-object/from16 v40, v6

    .line 427
    invoke-direct/range {v34 .. v40}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/DataBlock;)V

    .line 430
    new-instance v35, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 432
    new-instance v6, Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 434
    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 436
    const/16 v7, 0x66

    .line 438
    const/4 v1, 0x2

    .line 439
    invoke-direct {v14, v1, v7}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 442
    invoke-direct {v6, v5, v14}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 445
    const/16 v36, 0xf

    .line 447
    const/16 v37, 0x34

    .line 449
    const/16 v38, 0x34

    .line 451
    const/16 v39, 0x18

    .line 453
    const/16 v40, 0x18

    .line 455
    move-object/from16 v41, v6

    .line 457
    invoke-direct/range {v35 .. v41}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/DataBlock;)V

    .line 460
    new-instance v36, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 462
    new-instance v5, Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 464
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 466
    const/16 v7, 0x8c

    .line 468
    invoke-direct {v6, v1, v7}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 471
    invoke-direct {v5, v4, v6}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 474
    const/16 v37, 0x10

    .line 476
    const/16 v38, 0x40

    .line 478
    const/16 v39, 0x40

    .line 480
    const/16 v40, 0xe

    .line 482
    const/16 v41, 0xe

    .line 484
    move-object/from16 v42, v5

    .line 486
    invoke-direct/range {v36 .. v42}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/DataBlock;)V

    .line 489
    new-instance v37, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 491
    new-instance v5, Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 493
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 495
    const/16 v7, 0x5c

    .line 497
    const/4 v14, 0x4

    .line 498
    invoke-direct {v6, v14, v7}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 501
    invoke-direct {v5, v15, v6}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 504
    const/16 v38, 0x11

    .line 506
    const/16 v39, 0x48

    .line 508
    const/16 v40, 0x48

    .line 510
    const/16 v41, 0x10

    .line 512
    const/16 v42, 0x10

    .line 514
    move-object/from16 v43, v5

    .line 516
    invoke-direct/range {v37 .. v43}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/DataBlock;)V

    .line 519
    new-instance v38, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 521
    new-instance v5, Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 523
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 525
    invoke-direct {v6, v14, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 528
    invoke-direct {v5, v8, v6}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 531
    const/16 v39, 0x12

    .line 533
    const/16 v40, 0x50

    .line 535
    const/16 v41, 0x50

    .line 537
    const/16 v42, 0x12

    .line 539
    const/16 v43, 0x12

    .line 541
    move-object/from16 v44, v5

    .line 543
    invoke-direct/range {v38 .. v44}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/DataBlock;)V

    .line 546
    new-instance v39, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 548
    new-instance v3, Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 550
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 552
    const/16 v6, 0x90

    .line 554
    invoke-direct {v5, v14, v6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 557
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 560
    const/16 v40, 0x13

    .line 562
    const/16 v41, 0x58

    .line 564
    const/16 v42, 0x58

    .line 566
    const/16 v43, 0x14

    .line 568
    const/16 v44, 0x14

    .line 570
    move-object/from16 v45, v3

    .line 572
    invoke-direct/range {v39 .. v45}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/DataBlock;)V

    .line 575
    new-instance v40, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 577
    new-instance v3, Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 579
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 581
    const/16 v6, 0xae

    .line 583
    invoke-direct {v5, v14, v6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 586
    const/16 v6, 0x44

    .line 588
    invoke-direct {v3, v6, v5}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 591
    const/16 v41, 0x14

    .line 593
    const/16 v42, 0x60

    .line 595
    const/16 v43, 0x60

    .line 597
    const/16 v44, 0x16

    .line 599
    const/16 v45, 0x16

    .line 601
    move-object/from16 v46, v3

    .line 603
    invoke-direct/range {v40 .. v46}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/DataBlock;)V

    .line 606
    new-instance v41, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 608
    new-instance v3, Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 610
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 612
    const/16 v6, 0x88

    .line 614
    const/4 v7, 0x6

    .line 615
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 618
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 621
    const/16 v42, 0x15

    .line 623
    const/16 v43, 0x68

    .line 625
    const/16 v44, 0x68

    .line 627
    const/16 v45, 0x18

    .line 629
    const/16 v46, 0x18

    .line 631
    move-object/from16 v47, v3

    .line 633
    invoke-direct/range {v41 .. v47}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/DataBlock;)V

    .line 636
    new-instance v42, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 638
    new-instance v3, Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 640
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 642
    const/16 v5, 0xaf

    .line 644
    invoke-direct {v4, v7, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 647
    const/16 v6, 0x44

    .line 649
    invoke-direct {v3, v6, v4}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 652
    const/16 v43, 0x16

    .line 654
    const/16 v44, 0x78

    .line 656
    const/16 v45, 0x78

    .line 658
    const/16 v46, 0x12

    .line 660
    const/16 v47, 0x12

    .line 662
    move-object/from16 v48, v3

    .line 664
    invoke-direct/range {v42 .. v48}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/DataBlock;)V

    .line 667
    new-instance v43, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 669
    new-instance v3, Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 671
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 673
    const/16 v5, 0xa3

    .line 675
    const/16 v6, 0x8

    .line 677
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 680
    const/16 v5, 0x3e

    .line 682
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 685
    const/16 v44, 0x17

    .line 687
    const/16 v45, 0x84

    .line 689
    const/16 v46, 0x84

    .line 691
    const/16 v47, 0x14

    .line 693
    const/16 v48, 0x14

    .line 695
    move-object/from16 v49, v3

    .line 697
    invoke-direct/range {v43 .. v49}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/DataBlock;)V

    .line 700
    new-instance v44, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 702
    new-instance v3, Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 704
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 706
    const/16 v5, 0x9c

    .line 708
    const/16 v6, 0x8

    .line 710
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 713
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 715
    const/16 v6, 0x9b

    .line 717
    invoke-direct {v5, v1, v6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 720
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(Lcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 723
    const/16 v45, 0x18

    .line 725
    const/16 v46, 0x90

    .line 727
    const/16 v47, 0x90

    .line 729
    const/16 v48, 0x16

    .line 731
    const/16 v49, 0x16

    .line 733
    move-object/from16 v50, v3

    .line 735
    invoke-direct/range {v44 .. v50}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/DataBlock;)V

    .line 738
    new-instance v45, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 740
    new-instance v1, Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 742
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 744
    const/4 v4, 0x5

    .line 745
    const/4 v5, 0x1

    .line 746
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 749
    const/4 v4, 0x7

    .line 750
    invoke-direct {v1, v4, v3}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 753
    const/16 v46, 0x19

    .line 755
    const/16 v47, 0x8

    .line 757
    const/16 v48, 0x12

    .line 759
    const/16 v49, 0x6

    .line 761
    const/16 v50, 0x10

    .line 763
    move-object/from16 v51, v1

    .line 765
    invoke-direct/range {v45 .. v51}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/DataBlock;)V

    .line 768
    new-instance v46, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 770
    new-instance v1, Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 772
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 774
    const/16 v4, 0xa

    .line 776
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 779
    const/16 v4, 0xb

    .line 781
    invoke-direct {v1, v4, v3}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 784
    const/16 v47, 0x1a

    .line 786
    const/16 v48, 0x8

    .line 788
    const/16 v49, 0x20

    .line 790
    const/16 v50, 0x6

    .line 792
    const/16 v51, 0xe

    .line 794
    move-object/from16 v52, v1

    .line 796
    invoke-direct/range {v46 .. v52}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/DataBlock;)V

    .line 799
    new-instance v47, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 801
    new-instance v1, Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 803
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 805
    const/16 v4, 0x10

    .line 807
    const/4 v5, 0x1

    .line 808
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 811
    const/16 v14, 0xe

    .line 813
    invoke-direct {v1, v14, v3}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 816
    const/16 v48, 0x1b

    .line 818
    const/16 v49, 0xc

    .line 820
    const/16 v50, 0x1a

    .line 822
    const/16 v51, 0xa

    .line 824
    const/16 v52, 0x18

    .line 826
    move-object/from16 v53, v1

    .line 828
    invoke-direct/range {v47 .. v53}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/DataBlock;)V

    .line 831
    new-instance v48, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 833
    new-instance v1, Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 835
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 837
    const/16 v6, 0x16

    .line 839
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 842
    const/16 v6, 0x12

    .line 844
    invoke-direct {v1, v6, v3}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 847
    const/16 v49, 0x1c

    .line 849
    const/16 v50, 0xc

    .line 851
    const/16 v51, 0x24

    .line 853
    const/16 v52, 0xa

    .line 855
    const/16 v53, 0x10

    .line 857
    move-object/from16 v54, v1

    .line 859
    invoke-direct/range {v48 .. v54}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/DataBlock;)V

    .line 862
    new-instance v49, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 864
    new-instance v1, Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 866
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 868
    const/16 v4, 0x20

    .line 870
    const/4 v5, 0x1

    .line 871
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 874
    const/16 v4, 0x18

    .line 876
    invoke-direct {v1, v4, v3}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 879
    const/16 v50, 0x1d

    .line 881
    const/16 v51, 0x10

    .line 883
    const/16 v52, 0x24

    .line 885
    const/16 v53, 0xe

    .line 887
    const/16 v54, 0x10

    .line 889
    move-object/from16 v55, v1

    .line 891
    invoke-direct/range {v49 .. v55}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/DataBlock;)V

    .line 894
    new-instance v50, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 896
    new-instance v1, Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 898
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 900
    const/16 v4, 0x31

    .line 902
    const/4 v5, 0x1

    .line 903
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 906
    const/16 v4, 0x1c

    .line 908
    invoke-direct {v1, v4, v3}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 911
    const/16 v51, 0x1e

    .line 913
    const/16 v52, 0x10

    .line 915
    const/16 v53, 0x30

    .line 917
    const/16 v54, 0xe

    .line 919
    const/16 v55, 0x16

    .line 921
    move-object/from16 v56, v1

    .line 923
    invoke-direct/range {v50 .. v56}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/DataBlock;)V

    .line 926
    move-object v1, v0

    .line 927
    move-object v3, v9

    .line 928
    move-object v4, v10

    .line 929
    move-object v5, v11

    .line 930
    move-object v6, v12

    .line 931
    move-object v7, v13

    .line 932
    move-object/from16 v8, v22

    .line 934
    move-object/from16 v9, v23

    .line 936
    move-object/from16 v10, v24

    .line 938
    move-object/from16 v11, v25

    .line 940
    move-object/from16 v12, v26

    .line 942
    move-object/from16 v13, v33

    .line 944
    move-object/from16 v14, v34

    .line 946
    move-object/from16 v15, v35

    .line 948
    move-object/from16 v16, v36

    .line 950
    move-object/from16 v17, v37

    .line 952
    move-object/from16 v18, v38

    .line 954
    move-object/from16 v19, v39

    .line 956
    move-object/from16 v20, v40

    .line 958
    move-object/from16 v21, v41

    .line 960
    move-object/from16 v22, v42

    .line 962
    move-object/from16 v23, v43

    .line 964
    move-object/from16 v24, v44

    .line 966
    move-object/from16 v25, v45

    .line 968
    move-object/from16 v26, v46

    .line 970
    move-object/from16 v27, v47

    .line 972
    move-object/from16 v28, v48

    .line 974
    move-object/from16 v29, v49

    .line 976
    move-object/from16 v30, v50

    .line 978
    filled-new-array/range {v1 .. v30}, [Lcom/google/zxing/datamatrix/decoder/Version;

    .line 981
    move-result-object v0

    .line 982
    sput-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    .line 984
    return-void
.end method

.method public constructor <init>(IIIIILcom/google/zxing/qrcode/decoder/DataBlock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:B

    .line 6
    iput-short p2, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:S

    .line 8
    iput-short p3, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:S

    .line 10
    iput-byte p4, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:B

    .line 12
    iput-byte p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:B

    .line 14
    iput-object p6, p0, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 16
    iget-byte p1, p6, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:B

    .line 18
    iget-object p2, p6, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:Ljava/lang/Object;

    .line 20
    check-cast p2, [Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 22
    array-length p3, p2

    .line 23
    const/4 p4, 0x0

    .line 24
    move p5, p4

    .line 25
    :goto_0
    if-ge p4, p3, :cond_0

    .line 27
    aget-object p6, p2, p4

    .line 29
    iget-byte v0, p6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->count:B

    .line 31
    iget-short p6, p6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->dataCodewords:S

    .line 33
    add-int/2addr p6, p1

    .line 34
    mul-int/2addr p6, v0

    .line 35
    add-int/2addr p5, p6

    .line 36
    add-int/lit8 p4, p4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    .line 41
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:B

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
