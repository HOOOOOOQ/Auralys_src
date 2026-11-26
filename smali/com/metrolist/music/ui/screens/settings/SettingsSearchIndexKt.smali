.class public abstract Lcom/metrolist/music/ui/screens/settings/SettingsSearchIndexKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final SettingsSearchIndex:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 179

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 3
    const v1, 0x7f1105cc

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v5

    .line 10
    const v4, 0x7f110438

    .line 13
    move-object v3, v5

    .line 14
    const-string/jumbo v5, "settings/player"

    .line 17
    const v1, 0x7f1100ad

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 24
    move-object v5, v3

    .line 25
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 27
    const v1, 0x7f110248

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    const v6, 0x7f110438

    .line 37
    const-string/jumbo v7, "settings/player"

    .line 40
    const v3, 0x7f110247

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 46
    move-object v1, v2

    .line 47
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 49
    const v3, 0x7f11024a

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 56
    const-string/jumbo v7, "settings/player"

    .line 59
    const v3, 0x7f110249

    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 65
    move-object v8, v2

    .line 66
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 68
    const v3, 0x7f110233

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    const-string/jumbo v7, "settings/player"

    .line 78
    const v3, 0x7f110232

    .line 81
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 84
    move-object v9, v2

    .line 85
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 87
    const-string/jumbo v7, "settings/player"

    .line 90
    const v3, 0x7f110234

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 97
    move-object v10, v2

    .line 98
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 100
    const v3, 0x7f110236

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v4

    .line 107
    const-string/jumbo v7, "settings/player"

    .line 110
    const v3, 0x7f110235

    .line 113
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 116
    move-object v11, v2

    .line 117
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 119
    const-string/jumbo v7, "settings/player"

    .line 122
    const v3, 0x7f110416

    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 129
    move-object v12, v2

    .line 130
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 132
    const v3, 0x7f110733

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v4

    .line 139
    const-string/jumbo v7, "settings/player"

    .line 142
    const v3, 0x7f110732

    .line 145
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 148
    move-object v13, v8

    .line 149
    move-object v8, v2

    .line 150
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 152
    const v3, 0x7f110735

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v4

    .line 159
    const-string/jumbo v7, "settings/player"

    .line 162
    const v3, 0x7f110734

    .line 165
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 168
    move-object v14, v9

    .line 169
    move-object v9, v2

    .line 170
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 172
    const-string/jumbo v7, "settings/player"

    .line 175
    const v3, 0x7f1100a9

    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 182
    move-object v15, v10

    .line 183
    move-object v10, v2

    .line 184
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 186
    const-string/jumbo v7, "settings/player"

    .line 189
    const v3, 0x7f1104e4

    .line 192
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 195
    move-object/from16 v16, v11

    .line 197
    move-object v11, v2

    .line 198
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 200
    const-string/jumbo v7, "settings/player"

    .line 203
    const v3, 0x7f1100aa

    .line 206
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 209
    move-object/from16 v17, v12

    .line 211
    move-object v12, v2

    .line 212
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 214
    const-string/jumbo v7, "settings/player"

    .line 217
    const v3, 0x7f11083f

    .line 220
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 223
    move-object/from16 v18, v13

    .line 225
    move-object v13, v2

    .line 226
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 228
    const-string/jumbo v7, "settings/player"

    .line 231
    const v3, 0x7f1100b1

    .line 234
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 237
    move-object/from16 v19, v14

    .line 239
    move-object v14, v2

    .line 240
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 242
    const v3, 0x7f110706

    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v4

    .line 249
    const-string/jumbo v7, "settings/player"

    .line 252
    const v3, 0x7f110705

    .line 255
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 258
    move-object/from16 v20, v15

    .line 260
    move-object v15, v2

    .line 261
    new-instance v21, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 263
    const v2, 0x7f11074c

    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v23

    .line 270
    const v2, 0x7f110736

    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v27

    .line 277
    const v25, 0x7f110438

    .line 280
    const-string/jumbo v26, "settings/player"

    .line 283
    const v22, 0x7f11034b

    .line 286
    move-object/from16 v24, v27

    .line 288
    invoke-direct/range {v21 .. v26}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 291
    new-instance v24, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 293
    const v28, 0x7f110438

    .line 296
    const-string/jumbo v29, "settings/player"

    .line 299
    const v25, 0x7f11073f

    .line 302
    const/16 v26, 0x0

    .line 304
    invoke-direct/range {v24 .. v29}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 307
    move-object/from16 v22, v17

    .line 309
    move-object/from16 v17, v24

    .line 311
    new-instance v24, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 313
    const v2, 0x7f110743

    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v26

    .line 320
    const-string/jumbo v29, "settings/player"

    .line 323
    const v25, 0x7f110744

    .line 326
    invoke-direct/range {v24 .. v29}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 329
    move-object/from16 v23, v18

    .line 331
    move-object/from16 v18, v24

    .line 333
    new-instance v24, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 335
    const v2, 0x7f11073b

    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v26

    .line 342
    const-string/jumbo v29, "settings/player"

    .line 345
    const v25, 0x7f11073c

    .line 348
    invoke-direct/range {v24 .. v29}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 351
    new-instance v25, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 353
    const v2, 0x7f1105c1

    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v27

    .line 360
    const v2, 0x7f1106a8

    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v31

    .line 367
    const v29, 0x7f110438

    .line 370
    const-string/jumbo v30, "settings/player"

    .line 373
    const v26, 0x7f1105c0

    .line 376
    move-object/from16 v28, v31

    .line 378
    invoke-direct/range {v25 .. v30}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 381
    new-instance v28, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 383
    const v2, 0x7f11018f

    .line 386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v30

    .line 390
    const v32, 0x7f110438

    .line 393
    const-string/jumbo v33, "settings/player"

    .line 396
    const v29, 0x7f11018e

    .line 399
    invoke-direct/range {v28 .. v33}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 402
    move-object/from16 v26, v16

    .line 404
    move-object/from16 v16, v21

    .line 406
    move-object/from16 v21, v28

    .line 408
    new-instance v28, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 410
    const v2, 0x7f110193

    .line 413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v30

    .line 417
    const-string/jumbo v33, "settings/player"

    .line 420
    const v29, 0x7f110192

    .line 423
    invoke-direct/range {v28 .. v33}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 426
    move-object/from16 v27, v22

    .line 428
    move-object/from16 v22, v28

    .line 430
    new-instance v28, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 432
    const v2, 0x7f110198

    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v30

    .line 439
    const-string/jumbo v33, "settings/player"

    .line 442
    const v29, 0x7f110197

    .line 445
    invoke-direct/range {v28 .. v33}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 448
    move-object/from16 v34, v23

    .line 450
    move-object/from16 v23, v28

    .line 452
    new-instance v28, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 454
    const-string/jumbo v33, "settings/player"

    .line 457
    const v29, 0x7f1100b8

    .line 460
    const/16 v30, 0x0

    .line 462
    invoke-direct/range {v28 .. v33}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 465
    move-object/from16 v35, v19

    .line 467
    move-object/from16 v19, v24

    .line 469
    move-object/from16 v24, v28

    .line 471
    new-instance v28, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 473
    const v2, 0x7f110269

    .line 476
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v30

    .line 480
    const-string/jumbo v33, "settings/player"

    .line 483
    const v29, 0x7f110268

    .line 486
    invoke-direct/range {v28 .. v33}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 489
    move-object/from16 v36, v20

    .line 491
    move-object/from16 v20, v25

    .line 493
    move-object/from16 v25, v28

    .line 495
    new-instance v28, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 497
    const v2, 0x7f11018d

    .line 500
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v30

    .line 504
    const-string/jumbo v33, "settings/player"

    .line 507
    const v29, 0x7f11018c

    .line 510
    invoke-direct/range {v28 .. v33}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 513
    move-object/from16 v37, v26

    .line 515
    move-object/from16 v26, v28

    .line 517
    new-instance v28, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 519
    const v2, 0x7f11072e

    .line 522
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object v30

    .line 526
    const-string/jumbo v33, "settings/player"

    .line 529
    const v29, 0x7f110364

    .line 532
    invoke-direct/range {v28 .. v33}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 535
    move-object/from16 v38, v27

    .line 537
    move-object/from16 v27, v28

    .line 539
    new-instance v28, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 541
    const v2, 0x7f1105c2

    .line 544
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    move-result-object v30

    .line 548
    const-string/jumbo v33, "settings/player"

    .line 551
    const v29, 0x7f1105c3

    .line 554
    invoke-direct/range {v28 .. v33}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 557
    move-object/from16 v39, v28

    .line 559
    new-instance v28, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 561
    const v2, 0x7f1106c2

    .line 564
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object v30

    .line 568
    const-string/jumbo v33, "settings/player"

    .line 571
    const v29, 0x7f1106c1

    .line 574
    invoke-direct/range {v28 .. v33}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 577
    move-object/from16 v40, v28

    .line 579
    new-instance v28, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 581
    const v2, 0x7f11072b

    .line 584
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object v30

    .line 588
    const-string/jumbo v33, "settings/player"

    .line 591
    const v29, 0x7f11072a

    .line 594
    invoke-direct/range {v28 .. v33}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 597
    move-object/from16 v41, v28

    .line 599
    new-instance v28, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 601
    const v2, 0x7f11069a

    .line 604
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    move-result-object v30

    .line 608
    const-string/jumbo v33, "settings/player"

    .line 611
    const v29, 0x7f110699

    .line 614
    invoke-direct/range {v28 .. v33}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 617
    move-object/from16 v42, v28

    .line 619
    new-instance v32, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 621
    const v2, 0x7f110196

    .line 624
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    move-result-object v30

    .line 628
    move-object/from16 v28, v32

    .line 630
    const v32, 0x7f110438

    .line 633
    const-string/jumbo v33, "settings/player"

    .line 636
    const v29, 0x7f110195

    .line 639
    invoke-direct/range {v28 .. v33}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 642
    new-instance v33, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 644
    const v2, 0x7f110570

    .line 647
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    move-result-object v46

    .line 651
    const v47, 0x7f110438

    .line 654
    const-string/jumbo v48, "settings/player"

    .line 657
    const v44, 0x7f110793

    .line 660
    const/16 v45, 0x0

    .line 662
    move-object/from16 v43, v33

    .line 664
    invoke-direct/range {v43 .. v48}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 667
    new-instance v43, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 669
    const-string/jumbo v48, "settings/player"

    .line 672
    const v44, 0x7f1105b6

    .line 675
    invoke-direct/range {v43 .. v48}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 678
    move-object/from16 v29, v34

    .line 680
    move-object/from16 v34, v43

    .line 682
    new-instance v43, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 684
    const-string/jumbo v48, "settings/player"

    .line 687
    const v44, 0x7f1106df

    .line 690
    invoke-direct/range {v43 .. v48}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 693
    move-object/from16 v30, v35

    .line 695
    move-object/from16 v35, v43

    .line 697
    new-instance v43, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 699
    const-string/jumbo v48, "settings/player"

    .line 702
    const v44, 0x7f110461

    .line 705
    invoke-direct/range {v43 .. v48}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 708
    move-object/from16 v31, v36

    .line 710
    move-object/from16 v36, v43

    .line 712
    new-instance v43, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 714
    const-string/jumbo v48, "settings/player"

    .line 717
    const v44, 0x7f11009d

    .line 720
    invoke-direct/range {v43 .. v48}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 723
    move-object/from16 v32, v37

    .line 725
    move-object/from16 v37, v43

    .line 727
    new-instance v43, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 729
    const-string/jumbo v48, "settings/player"

    .line 732
    const v44, 0x7f110766

    .line 735
    invoke-direct/range {v43 .. v48}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 738
    move-object/from16 v49, v38

    .line 740
    move-object/from16 v38, v43

    .line 742
    new-instance v43, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 744
    const-string/jumbo v48, "settings/player"

    .line 747
    const v44, 0x7f110845

    .line 750
    invoke-direct/range {v43 .. v48}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 753
    move-object/from16 v50, v32

    .line 755
    move-object/from16 v32, v28

    .line 757
    move-object/from16 v28, v39

    .line 759
    move-object/from16 v39, v43

    .line 761
    new-instance v43, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 763
    const-string/jumbo v48, "settings/player"

    .line 766
    const v44, 0x7f110843

    .line 769
    invoke-direct/range {v43 .. v48}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 772
    move-object/from16 v51, v29

    .line 774
    move-object/from16 v29, v40

    .line 776
    move-object/from16 v40, v43

    .line 778
    new-instance v52, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 780
    const v2, 0x7f1107f9

    .line 783
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    move-result-object v56

    .line 787
    move-object/from16 v55, v56

    .line 789
    const v56, 0x7f110432

    .line 792
    const-string/jumbo v57, "settings/appearance"

    .line 795
    const v53, 0x7f110822

    .line 798
    const/16 v54, 0x0

    .line 800
    invoke-direct/range {v52 .. v57}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 803
    move-object/from16 v56, v55

    .line 805
    new-instance v53, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 807
    const v57, 0x7f110432

    .line 810
    const-string/jumbo v58, "settings/appearance"

    .line 813
    const v54, 0x7f110445

    .line 816
    const/16 v55, 0x0

    .line 818
    invoke-direct/range {v53 .. v58}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 821
    move-object/from16 v59, v31

    .line 823
    move-object/from16 v31, v42

    .line 825
    move-object/from16 v42, v53

    .line 827
    new-instance v53, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 829
    const v2, 0x7f110402

    .line 832
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    move-result-object v55

    .line 836
    const-string/jumbo v58, "settings/appearance"

    .line 839
    const v54, 0x7f110403

    .line 842
    invoke-direct/range {v53 .. v58}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 845
    move-object/from16 v60, v53

    .line 847
    new-instance v53, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 849
    const-string/jumbo v58, "settings/appearance"

    .line 852
    const v54, 0x7f110404

    .line 855
    const/16 v55, 0x0

    .line 857
    invoke-direct/range {v53 .. v58}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 860
    move-object/from16 v61, v53

    .line 862
    new-instance v53, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 864
    const v2, 0x7f110203

    .line 867
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    move-result-object v55

    .line 871
    const-string/jumbo v58, "settings/appearance"

    .line 874
    const v54, 0x7f110204

    .line 877
    invoke-direct/range {v53 .. v58}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 880
    move-object/from16 v62, v53

    .line 882
    new-instance v53, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 884
    const v2, 0x7f110456

    .line 887
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    move-result-object v55

    .line 891
    const-string/jumbo v58, "settings/appearance"

    .line 894
    const v54, 0x7f110457

    .line 897
    invoke-direct/range {v53 .. v58}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 900
    move-object/from16 v63, v53

    .line 902
    new-instance v53, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 904
    const v2, 0x7f110166

    .line 907
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    move-result-object v55

    .line 911
    const-string/jumbo v58, "settings/appearance"

    .line 914
    const v54, 0x7f110165

    .line 917
    invoke-direct/range {v53 .. v58}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 920
    move-object/from16 v64, v53

    .line 922
    new-instance v48, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 924
    const v2, 0x7f110355

    .line 927
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    move-result-object v55

    .line 931
    const-string/jumbo v58, "settings/appearance"

    .line 934
    const v54, 0x7f110354

    .line 937
    move-object/from16 v53, v48

    .line 939
    invoke-direct/range {v53 .. v58}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 942
    move-object/from16 v65, v53

    .line 944
    new-instance v53, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 946
    const v2, 0x7f110359

    .line 949
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    move-result-object v55

    .line 953
    const-string/jumbo v58, "settings/appearance"

    .line 956
    const v54, 0x7f110358

    .line 959
    invoke-direct/range {v53 .. v58}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 962
    move-object/from16 v66, v49

    .line 964
    move-object/from16 v49, v53

    .line 966
    new-instance v53, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 968
    const-string/jumbo v58, "settings/appearance"

    .line 971
    const v54, 0x7f110353

    .line 974
    const/16 v55, 0x0

    .line 976
    invoke-direct/range {v53 .. v58}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 979
    move-object/from16 v67, v50

    .line 981
    move-object/from16 v50, v53

    .line 983
    new-instance v53, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 985
    const v2, 0x7f110352

    .line 988
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    move-result-object v55

    .line 992
    const-string/jumbo v58, "settings/appearance"

    .line 995
    const v54, 0x7f110351

    .line 998
    invoke-direct/range {v53 .. v58}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1001
    move-object/from16 v68, v51

    .line 1003
    move-object/from16 v51, v53

    .line 1005
    new-instance v53, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1007
    const-string/jumbo v58, "settings/appearance"

    .line 1010
    const v54, 0x7f1100b5

    .line 1013
    const/16 v55, 0x0

    .line 1015
    invoke-direct/range {v53 .. v58}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1018
    move-object/from16 v69, v30

    .line 1020
    move-object/from16 v30, v41

    .line 1022
    move-object/from16 v41, v52

    .line 1024
    move-object/from16 v52, v53

    .line 1026
    new-instance v53, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1028
    const v2, 0x7f1102c5

    .line 1031
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    move-result-object v55

    .line 1035
    const-string/jumbo v58, "settings/appearance"

    .line 1038
    const v54, 0x7f1102a0

    .line 1041
    invoke-direct/range {v53 .. v58}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1044
    new-instance v70, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1046
    const v2, 0x7f11056d

    .line 1049
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    move-result-object v73

    .line 1053
    const v74, 0x7f110432

    .line 1056
    const-string/jumbo v75, "settings/appearance"

    .line 1059
    const v71, 0x7f110580

    .line 1062
    const/16 v72, 0x0

    .line 1064
    invoke-direct/range {v70 .. v75}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1067
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1069
    const v6, 0x7f110432

    .line 1072
    const-string/jumbo v7, "settings/appearance"

    .line 1075
    const v3, 0x7f110581

    .line 1078
    const/4 v4, 0x0

    .line 1079
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1082
    move-object/from16 v55, v2

    .line 1084
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1086
    const-string/jumbo v7, "settings/appearance"

    .line 1089
    const v3, 0x7f1105d0

    .line 1092
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1095
    move-object/from16 v56, v2

    .line 1097
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1099
    const v3, 0x7f110410

    .line 1102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    move-result-object v4

    .line 1106
    const-string/jumbo v7, "settings/appearance"

    .line 1109
    const v3, 0x7f11040f

    .line 1112
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1115
    move-object/from16 v57, v2

    .line 1117
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1119
    const-string/jumbo v7, "settings/appearance"

    .line 1122
    const v3, 0x7f1105d2

    .line 1125
    const/4 v4, 0x0

    .line 1126
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1129
    move-object/from16 v58, v2

    .line 1131
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1133
    const v3, 0x7f110231

    .line 1136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    move-result-object v4

    .line 1140
    const-string/jumbo v7, "settings/appearance"

    .line 1143
    const v3, 0x7f110230

    .line 1146
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1149
    move-object/from16 v54, v59

    .line 1151
    move-object/from16 v59, v2

    .line 1153
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1155
    const-string/jumbo v7, "settings/appearance"

    .line 1158
    const v3, 0x7f1105d1

    .line 1161
    const/4 v4, 0x0

    .line 1162
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1165
    move-object/from16 v71, v60

    .line 1167
    move-object/from16 v60, v2

    .line 1169
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1171
    const-string/jumbo v7, "settings/appearance"

    .line 1174
    const v3, 0x7f1105d6

    .line 1177
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1180
    move-object/from16 v72, v61

    .line 1182
    move-object/from16 v61, v2

    .line 1184
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1186
    const-string/jumbo v7, "settings/appearance"

    .line 1189
    const v3, 0x7f110369

    .line 1192
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1195
    move-object/from16 v73, v62

    .line 1197
    move-object/from16 v62, v2

    .line 1199
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1201
    const-string/jumbo v7, "settings/appearance"

    .line 1204
    const v3, 0x7f1107b2

    .line 1207
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1210
    new-instance v74, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1212
    const v3, 0x7f1103d0

    .line 1215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    move-result-object v76

    .line 1219
    const v3, 0x7f1104e9

    .line 1222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    move-result-object v80

    .line 1226
    const v78, 0x7f110432

    .line 1229
    const-string/jumbo v79, "settings/appearance"

    .line 1232
    const v75, 0x7f1103cd

    .line 1235
    move-object/from16 v77, v80

    .line 1237
    invoke-direct/range {v74 .. v79}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1240
    new-instance v77, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1242
    const v3, 0x7f1104f6

    .line 1245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1248
    move-result-object v79

    .line 1249
    const v81, 0x7f110432

    .line 1252
    const-string/jumbo v82, "settings/appearance"

    .line 1255
    const v78, 0x7f1104f5

    .line 1258
    invoke-direct/range {v77 .. v82}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1261
    move-object/from16 v3, v65

    .line 1263
    move-object/from16 v65, v77

    .line 1265
    new-instance v77, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1267
    const-string/jumbo v82, "settings/appearance"

    .line 1270
    const v78, 0x7f1104f1

    .line 1273
    const/16 v79, 0x0

    .line 1275
    invoke-direct/range {v77 .. v82}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1278
    move-object/from16 v7, v66

    .line 1280
    move-object/from16 v66, v77

    .line 1282
    new-instance v77, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1284
    const-string/jumbo v82, "settings/appearance"

    .line 1287
    const v78, 0x7f110514

    .line 1290
    invoke-direct/range {v77 .. v82}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1293
    move-object/from16 v6, v67

    .line 1295
    move-object/from16 v67, v77

    .line 1297
    new-instance v77, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1299
    const-string/jumbo v82, "settings/appearance"

    .line 1302
    const v78, 0x7f1104f7

    .line 1305
    invoke-direct/range {v77 .. v82}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1308
    move-object v4, v3

    .line 1309
    move-object/from16 v3, v68

    .line 1311
    move-object/from16 v68, v77

    .line 1313
    new-instance v77, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1315
    const-string/jumbo v82, "settings/appearance"

    .line 1318
    const v78, 0x7f110513

    .line 1321
    invoke-direct/range {v77 .. v82}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1324
    move-object v5, v4

    .line 1325
    move-object/from16 v4, v69

    .line 1327
    move-object/from16 v69, v77

    .line 1329
    new-instance v77, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1331
    const-string/jumbo v82, "settings/appearance"

    .line 1334
    const v78, 0x7f11010a

    .line 1337
    invoke-direct/range {v77 .. v82}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1340
    move-object/from16 v75, v5

    .line 1342
    move-object/from16 v5, v54

    .line 1344
    move-object/from16 v54, v70

    .line 1346
    move-object/from16 v70, v77

    .line 1348
    new-instance v77, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1350
    const v43, 0x7f1104cd

    .line 1353
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1356
    move-result-object v79

    .line 1357
    const-string/jumbo v82, "settings/appearance"

    .line 1360
    const v78, 0x7f1104d2

    .line 1363
    invoke-direct/range {v77 .. v82}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1366
    move-object/from16 v76, v71

    .line 1368
    move-object/from16 v71, v77

    .line 1370
    new-instance v77, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1372
    const v43, 0x7f1106d5

    .line 1375
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1378
    move-result-object v79

    .line 1379
    const-string/jumbo v82, "settings/appearance"

    .line 1382
    const v78, 0x7f1106d4

    .line 1385
    invoke-direct/range {v77 .. v82}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1388
    move-object/from16 v83, v72

    .line 1390
    move-object/from16 v72, v77

    .line 1392
    new-instance v77, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1394
    const-string/jumbo v82, "settings/appearance"

    .line 1397
    const v78, 0x7f1104f3

    .line 1400
    const/16 v79, 0x0

    .line 1402
    invoke-direct/range {v77 .. v82}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1405
    move-object/from16 v84, v73

    .line 1407
    move-object/from16 v73, v77

    .line 1409
    new-instance v77, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1411
    const-string/jumbo v82, "settings/appearance"

    .line 1414
    const v78, 0x7f1104f2

    .line 1417
    invoke-direct/range {v77 .. v82}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1420
    move-object/from16 v85, v64

    .line 1422
    move-object/from16 v64, v74

    .line 1424
    move-object/from16 v74, v77

    .line 1426
    new-instance v77, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1428
    const v43, 0x7f110412

    .line 1431
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1434
    move-result-object v79

    .line 1435
    const-string/jumbo v82, "settings/appearance"

    .line 1438
    const v78, 0x7f110411

    .line 1441
    invoke-direct/range {v77 .. v82}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1444
    move-object/from16 v86, v75

    .line 1446
    move-object/from16 v75, v77

    .line 1448
    new-instance v43, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1450
    const v47, 0x7f110432

    .line 1453
    const-string/jumbo v48, "settings/appearance"

    .line 1456
    const v44, 0x7f110250

    .line 1459
    invoke-direct/range {v43 .. v48}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1462
    move-object/from16 v87, v76

    .line 1464
    move-object/from16 v76, v43

    .line 1466
    new-instance v43, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1468
    const-string/jumbo v48, "settings/appearance"

    .line 1471
    const v44, 0x7f11024d

    .line 1474
    invoke-direct/range {v43 .. v48}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1477
    move-object/from16 v88, v43

    .line 1479
    new-instance v43, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1481
    const-string/jumbo v48, "settings/appearance"

    .line 1484
    const v44, 0x7f1107b3

    .line 1487
    invoke-direct/range {v43 .. v48}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1490
    move-object/from16 v89, v43

    .line 1492
    new-instance v43, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1494
    const-string/jumbo v48, "settings/appearance"

    .line 1497
    const v44, 0x7f1107b4

    .line 1500
    invoke-direct/range {v43 .. v48}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1503
    move-object/from16 v90, v43

    .line 1505
    new-instance v43, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1507
    const-string/jumbo v48, "settings/appearance"

    .line 1510
    const v44, 0x7f1103f8

    .line 1513
    invoke-direct/range {v43 .. v48}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1516
    move-object/from16 v91, v43

    .line 1518
    new-instance v81, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1520
    const-string/jumbo v48, "settings/appearance"

    .line 1523
    const v44, 0x7f11074e

    .line 1526
    move-object/from16 v43, v81

    .line 1528
    invoke-direct/range {v43 .. v48}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1531
    move-object/from16 v92, v43

    .line 1533
    new-instance v82, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1535
    const-string/jumbo v48, "settings/appearance"

    .line 1538
    const v44, 0x7f11040c

    .line 1541
    move-object/from16 v43, v82

    .line 1543
    invoke-direct/range {v43 .. v48}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1546
    move-object/from16 v93, v43

    .line 1548
    new-instance v43, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1550
    const-string/jumbo v48, "settings/appearance"

    .line 1553
    const v44, 0x7f110295

    .line 1556
    invoke-direct/range {v43 .. v48}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1559
    move-object/from16 v94, v83

    .line 1561
    move-object/from16 v83, v43

    .line 1563
    new-instance v95, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1565
    const v43, 0x7f110191

    .line 1568
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1571
    move-result-object v99

    .line 1572
    move-object/from16 v98, v99

    .line 1574
    const v99, 0x7f110432

    .line 1577
    const-string/jumbo v100, "settings/appearance"

    .line 1580
    const v96, 0x7f110722

    .line 1583
    const/16 v97, 0x0

    .line 1585
    invoke-direct/range {v95 .. v100}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1588
    move-object/from16 v99, v98

    .line 1590
    new-instance v96, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1592
    const v100, 0x7f110432

    .line 1595
    const-string/jumbo v101, "settings/appearance"

    .line 1598
    const v97, 0x7f11071e

    .line 1601
    const/16 v98, 0x0

    .line 1603
    invoke-direct/range {v96 .. v101}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1606
    move-object/from16 v102, v85

    .line 1608
    move-object/from16 v85, v96

    .line 1610
    new-instance v96, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1612
    const-string/jumbo v101, "settings/appearance"

    .line 1615
    const v97, 0x7f110726

    .line 1618
    invoke-direct/range {v96 .. v101}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1621
    move-object/from16 v103, v86

    .line 1623
    move-object/from16 v86, v96

    .line 1625
    new-instance v96, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1627
    const-string/jumbo v101, "settings/appearance"

    .line 1630
    const v97, 0x7f11071d

    .line 1633
    invoke-direct/range {v96 .. v101}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1636
    move-object/from16 v104, v87

    .line 1638
    move-object/from16 v87, v96

    .line 1640
    new-instance v96, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1642
    const-string/jumbo v101, "settings/appearance"

    .line 1645
    const v97, 0x7f110727

    .line 1648
    invoke-direct/range {v96 .. v101}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1651
    new-instance v105, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1653
    const v109, 0x7f110432

    .line 1656
    const-string/jumbo v110, "settings/appearance/theme"

    .line 1659
    const v106, 0x7f1107fa

    .line 1662
    const/16 v107, 0x0

    .line 1664
    const/16 v108, 0x0

    .line 1666
    invoke-direct/range {v105 .. v110}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1669
    new-instance v106, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1671
    const v43, 0x7f1107fa

    .line 1674
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1677
    move-result-object v109

    .line 1678
    const v110, 0x7f110432

    .line 1681
    const-string/jumbo v111, "settings/appearance/theme"

    .line 1684
    const v107, 0x7f1100bc

    .line 1687
    invoke-direct/range {v106 .. v111}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1690
    new-instance v107, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1692
    const v43, 0x7f1102c7

    .line 1695
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1698
    move-result-object v109

    .line 1699
    const v43, 0x7f1102a0

    .line 1702
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1705
    move-result-object v113

    .line 1706
    const v111, 0x7f110432

    .line 1709
    const-string/jumbo v112, "settings/appearance/dynamic_island"

    .line 1712
    const v108, 0x7f1102c6

    .line 1715
    move-object/from16 v110, v113

    .line 1717
    invoke-direct/range {v107 .. v112}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1720
    new-instance v110, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1722
    const v114, 0x7f110432

    .line 1725
    const-string/jumbo v115, "settings/appearance/dynamic_island"

    .line 1728
    const v111, 0x7f11031c

    .line 1731
    const/16 v112, 0x0

    .line 1733
    invoke-direct/range {v110 .. v115}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1736
    new-instance v111, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1738
    const v43, 0x7f1102fd

    .line 1741
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1744
    move-result-object v113

    .line 1745
    const v43, 0x7f110302

    .line 1748
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1751
    move-result-object v117

    .line 1752
    const v115, 0x7f110432

    .line 1755
    const-string/jumbo v116, "settings/appearance/dynamic_island"

    .line 1758
    const v112, 0x7f1102fc

    .line 1761
    move-object/from16 v114, v117

    .line 1763
    invoke-direct/range {v111 .. v116}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1766
    new-instance v114, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1768
    const v43, 0x7f1102d4

    .line 1771
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1774
    move-result-object v116

    .line 1775
    const v118, 0x7f110432

    .line 1778
    const-string/jumbo v119, "settings/appearance/dynamic_island"

    .line 1781
    const v115, 0x7f1102d3

    .line 1784
    invoke-direct/range {v114 .. v119}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1787
    move-object/from16 v97, v94

    .line 1789
    move-object/from16 v94, v114

    .line 1791
    new-instance v114, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1793
    const v43, 0x7f110313

    .line 1796
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1799
    move-result-object v116

    .line 1800
    const-string/jumbo v119, "settings/appearance/dynamic_island"

    .line 1803
    const v115, 0x7f110310

    .line 1806
    invoke-direct/range {v114 .. v119}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1809
    new-instance v115, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1811
    const v43, 0x7f1102d7

    .line 1814
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1817
    move-result-object v118

    .line 1818
    const v119, 0x7f110432

    .line 1821
    const-string/jumbo v120, "settings/appearance/dynamic_island"

    .line 1824
    const v116, 0x7f1102d9

    .line 1827
    const/16 v117, 0x0

    .line 1829
    invoke-direct/range {v115 .. v120}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1832
    new-instance v116, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1834
    const v120, 0x7f110432

    .line 1837
    const-string/jumbo v121, "settings/appearance/dynamic_island"

    .line 1840
    const v117, 0x7f1102d8

    .line 1843
    move-object/from16 v119, v118

    .line 1845
    const/16 v118, 0x0

    .line 1847
    invoke-direct/range {v116 .. v121}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1850
    new-instance v98, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1852
    const v43, 0x7f110312

    .line 1855
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1858
    move-result-object v119

    .line 1859
    const v121, 0x7f110432

    .line 1862
    const-string/jumbo v122, "settings/appearance/dynamic_island"

    .line 1865
    const v118, 0x7f110311

    .line 1868
    const/16 v120, 0x0

    .line 1870
    move-object/from16 v117, v98

    .line 1872
    invoke-direct/range {v117 .. v122}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1875
    new-instance v99, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1877
    const-string/jumbo v122, "settings/appearance/dynamic_island"

    .line 1880
    const v118, 0x7f1102a0

    .line 1883
    const/16 v119, 0x0

    .line 1885
    move-object/from16 v117, v99

    .line 1887
    invoke-direct/range {v117 .. v122}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1890
    new-instance v100, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1892
    const v121, 0x7f110435

    .line 1895
    const-string/jumbo v122, "settings/content"

    .line 1898
    const v118, 0x7f1104fc

    .line 1901
    move-object/from16 v117, v100

    .line 1903
    invoke-direct/range {v117 .. v122}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1906
    new-instance v117, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1908
    const v43, 0x7f110366

    .line 1911
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1914
    move-result-object v119

    .line 1915
    const-string/jumbo v122, "settings/content"

    .line 1918
    const v118, 0x7f110365

    .line 1921
    invoke-direct/range {v117 .. v122}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1924
    new-instance v118, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1926
    const v43, 0x7f11034f

    .line 1929
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1932
    move-result-object v120

    .line 1933
    const v122, 0x7f110435

    .line 1936
    const-string/jumbo v123, "settings/content"

    .line 1939
    const v119, 0x7f11034e

    .line 1942
    const/16 v121, 0x0

    .line 1944
    invoke-direct/range {v118 .. v123}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1947
    new-instance v119, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1949
    const v43, 0x7f11035b

    .line 1952
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1955
    move-result-object v121

    .line 1956
    const v123, 0x7f110435

    .line 1959
    const-string/jumbo v124, "settings/content"

    .line 1962
    const v120, 0x7f11035a

    .line 1965
    const/16 v122, 0x0

    .line 1967
    invoke-direct/range {v119 .. v124}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1970
    new-instance v120, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1972
    const v43, 0x7f11036b

    .line 1975
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1978
    move-result-object v122

    .line 1979
    const v124, 0x7f110435

    .line 1982
    const-string/jumbo v125, "settings/content"

    .line 1985
    const v121, 0x7f11036a

    .line 1988
    const/16 v123, 0x0

    .line 1990
    invoke-direct/range {v120 .. v125}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1993
    new-instance v121, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 1995
    const v125, 0x7f110435

    .line 1998
    const-string/jumbo v126, "settings/content"

    .line 2001
    const v122, 0x7f11080b

    .line 2004
    const/16 v124, 0x0

    .line 2006
    invoke-direct/range {v121 .. v126}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2009
    new-instance v122, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2011
    const v126, 0x7f110435

    .line 2014
    const-string/jumbo v127, "settings/content"

    .line 2017
    const v123, 0x7f1104fa

    .line 2020
    const/16 v125, 0x0

    .line 2022
    invoke-direct/range {v122 .. v127}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2025
    new-instance v123, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2027
    const v43, 0x7f1103ff

    .line 2030
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2033
    move-result-object v127

    .line 2034
    move-object/from16 v126, v127

    .line 2036
    const v127, 0x7f110435

    .line 2039
    const-string/jumbo v128, "settings/content"

    .line 2042
    const v124, 0x7f110211

    .line 2045
    invoke-direct/range {v123 .. v128}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2048
    move-object/from16 v127, v126

    .line 2050
    new-instance v124, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2052
    const v128, 0x7f110435

    .line 2055
    const-string/jumbo v129, "settings/content"

    .line 2058
    const v125, 0x7f110210

    .line 2061
    const/16 v126, 0x0

    .line 2063
    invoke-direct/range {v124 .. v129}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2066
    move-object/from16 v108, v124

    .line 2068
    new-instance v124, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2070
    const-string/jumbo v129, "settings/content"

    .line 2073
    const v125, 0x7f11040e

    .line 2076
    invoke-direct/range {v124 .. v129}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2079
    move-object/from16 v109, v124

    .line 2081
    new-instance v124, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2083
    const-string/jumbo v129, "settings/content"

    .line 2086
    const v125, 0x7f110413

    .line 2089
    invoke-direct/range {v124 .. v129}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2092
    move-object/from16 v101, v92

    .line 2094
    move-object/from16 v92, v110

    .line 2096
    move-object/from16 v110, v124

    .line 2098
    new-instance v124, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2100
    const-string/jumbo v129, "settings/content"

    .line 2103
    const v125, 0x7f1106fc

    .line 2106
    invoke-direct/range {v124 .. v129}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2109
    move-object/from16 v112, v93

    .line 2111
    move-object/from16 v93, v111

    .line 2113
    move-object/from16 v111, v124

    .line 2115
    new-instance v124, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2117
    const-string/jumbo v129, "settings/content"

    .line 2120
    const v125, 0x7f110698

    .line 2123
    invoke-direct/range {v124 .. v129}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2126
    move-object/from16 v113, v112

    .line 2128
    move-object/from16 v112, v124

    .line 2130
    new-instance v124, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2132
    const-string/jumbo v129, "settings/content"

    .line 2135
    const v125, 0x7f110414

    .line 2138
    invoke-direct/range {v124 .. v129}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2141
    new-instance v125, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2143
    const v43, 0x7f1105e3

    .line 2146
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2149
    move-result-object v128

    .line 2150
    const v129, 0x7f110435

    .line 2153
    const-string/jumbo v130, "settings/content"

    .line 2156
    const v126, 0x7f110037

    .line 2159
    const/16 v127, 0x0

    .line 2161
    invoke-direct/range {v125 .. v130}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2164
    new-instance v126, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2166
    const v43, 0x7f1100a7

    .line 2169
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2172
    move-result-object v130

    .line 2173
    move-object/from16 v129, v130

    .line 2175
    const v130, 0x7f110435

    .line 2178
    const-string/jumbo v131, "settings/content"

    .line 2181
    const v127, 0x7f11071a

    .line 2184
    const/16 v128, 0x0

    .line 2186
    invoke-direct/range {v126 .. v131}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2189
    new-instance v127, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2191
    const v131, 0x7f110435

    .line 2194
    const-string/jumbo v132, "settings/content"

    .line 2197
    const v128, 0x7f11071c

    .line 2200
    move-object/from16 v130, v129

    .line 2202
    const/16 v129, 0x0

    .line 2204
    invoke-direct/range {v127 .. v132}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2207
    move-object/from16 v133, v97

    .line 2209
    move-object/from16 v97, v116

    .line 2211
    move-object/from16 v116, v127

    .line 2213
    move-object/from16 v129, v130

    .line 2215
    new-instance v127, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2217
    const-string/jumbo v132, "settings/content"

    .line 2220
    const v128, 0x7f11071b

    .line 2223
    const/16 v129, 0x0

    .line 2225
    invoke-direct/range {v127 .. v132}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2228
    new-instance v134, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2230
    const v43, 0x7f1106a1

    .line 2233
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2236
    move-result-object v137

    .line 2237
    const v138, 0x7f110435

    .line 2240
    const-string/jumbo v139, "settings/content"

    .line 2243
    const v135, 0x7f110362

    .line 2246
    const/16 v136, 0x0

    .line 2248
    invoke-direct/range {v134 .. v139}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2251
    new-instance v135, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2253
    const v139, 0x7f110435

    .line 2256
    const-string/jumbo v140, "settings/content"

    .line 2259
    const v136, 0x7f11020c

    .line 2262
    move-object/from16 v138, v137

    .line 2264
    const/16 v137, 0x0

    .line 2266
    invoke-direct/range {v135 .. v140}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2269
    new-instance v77, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2271
    const v81, 0x7f110435

    .line 2274
    const-string/jumbo v82, "settings/content"

    .line 2277
    const v78, 0x7f1104fe

    .line 2280
    const/16 v79, 0x0

    .line 2282
    invoke-direct/range {v77 .. v82}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2285
    new-instance v136, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2287
    const v43, 0x7f110725

    .line 2290
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2293
    move-result-object v138

    .line 2294
    const v140, 0x7f110435

    .line 2297
    const-string/jumbo v141, "settings/content"

    .line 2300
    const v137, 0x7f110724

    .line 2303
    const/16 v139, 0x0

    .line 2305
    invoke-direct/range {v136 .. v141}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2308
    new-instance v43, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2310
    const v44, 0x7f1106af

    .line 2313
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2316
    move-result-object v45

    .line 2317
    const v47, 0x7f110435

    .line 2320
    const-string/jumbo v48, "settings/content"

    .line 2323
    const v44, 0x7f1106ae

    .line 2326
    invoke-direct/range {v43 .. v48}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2329
    move-object/from16 v79, v90

    .line 2331
    move-object/from16 v90, v106

    .line 2333
    move-object/from16 v106, v122

    .line 2335
    move-object/from16 v122, v43

    .line 2337
    new-instance v43, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2339
    const-string/jumbo v48, "settings/content"

    .line 2342
    const v44, 0x7f11070b

    .line 2345
    const/16 v45, 0x0

    .line 2347
    invoke-direct/range {v43 .. v48}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2350
    move-object/from16 v80, v91

    .line 2352
    move-object/from16 v91, v107

    .line 2354
    move-object/from16 v107, v123

    .line 2356
    move-object/from16 v123, v43

    .line 2358
    new-instance v137, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2360
    const v43, 0x7f110597

    .line 2363
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2366
    move-result-object v140

    .line 2367
    const v141, 0x7f110431

    .line 2370
    const-string/jumbo v142, "settings/content/romanization"

    .line 2373
    const v138, 0x7f1104ff

    .line 2376
    invoke-direct/range {v137 .. v142}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2379
    new-instance v138, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2381
    const v142, 0x7f110431

    .line 2384
    const-string/jumbo v143, "settings/content/romanization"

    .line 2387
    const v139, 0x7f11048d

    .line 2390
    move-object/from16 v141, v140

    .line 2392
    const/16 v140, 0x0

    .line 2394
    invoke-direct/range {v138 .. v143}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2397
    new-instance v139, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2399
    const v143, 0x7f110431

    .line 2402
    const-string/jumbo v144, "settings/content/romanization"

    .line 2405
    const v140, 0x7f110500

    .line 2408
    const/16 v141, 0x0

    .line 2410
    const/16 v142, 0x0

    .line 2412
    invoke-direct/range {v139 .. v144}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2415
    new-instance v140, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2417
    const v144, 0x7f110431

    .line 2420
    const-string/jumbo v145, "settings/ai"

    .line 2423
    const v141, 0x7f110064

    .line 2426
    const/16 v143, 0x0

    .line 2428
    invoke-direct/range {v140 .. v145}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2431
    new-instance v128, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2433
    const v145, 0x7f110431

    .line 2436
    const-string/jumbo v146, "settings/ai"

    .line 2439
    const v142, 0x7f11003d

    .line 2442
    const/16 v144, 0x0

    .line 2444
    move-object/from16 v141, v128

    .line 2446
    invoke-direct/range {v141 .. v146}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2449
    new-instance v129, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2451
    const-string/jumbo v146, "settings/ai"

    .line 2454
    const v142, 0x7f11003f

    .line 2457
    move-object/from16 v141, v129

    .line 2459
    invoke-direct/range {v141 .. v146}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2462
    new-instance v130, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2464
    const-string/jumbo v146, "settings/ai"

    .line 2467
    const v142, 0x7f11004c

    .line 2470
    move-object/from16 v141, v130

    .line 2472
    invoke-direct/range {v141 .. v146}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2475
    new-instance v131, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2477
    const-string/jumbo v146, "settings/ai"

    .line 2480
    const v142, 0x7f11005d

    .line 2483
    move-object/from16 v141, v131

    .line 2485
    invoke-direct/range {v141 .. v146}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2488
    new-instance v132, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2490
    const v43, 0x7f11005c

    .line 2493
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2496
    move-result-object v144

    .line 2497
    const-string/jumbo v146, "settings/ai"

    .line 2500
    const v142, 0x7f110040

    .line 2503
    move-object/from16 v141, v132

    .line 2505
    invoke-direct/range {v141 .. v146}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2508
    new-instance v141, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2510
    const v43, 0x7f110064

    .line 2513
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2516
    move-result-object v144

    .line 2517
    const-string/jumbo v146, "settings/ai"

    .line 2520
    const v142, 0x7f110060

    .line 2523
    invoke-direct/range {v141 .. v146}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2526
    new-instance v142, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2528
    const v43, 0x7f110490

    .line 2531
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2534
    move-result-object v145

    .line 2535
    const v146, 0x7f110439

    .line 2538
    const-string/jumbo v147, "settings/privacy"

    .line 2541
    const v143, 0x7f1105b5

    .line 2544
    const/16 v144, 0x0

    .line 2546
    invoke-direct/range {v142 .. v147}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2549
    new-instance v143, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2551
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2554
    move-result-object v146

    .line 2555
    const v147, 0x7f110439

    .line 2558
    const-string/jumbo v148, "settings/privacy"

    .line 2561
    const v144, 0x7f1101f4

    .line 2564
    const/16 v145, 0x0

    .line 2566
    invoke-direct/range {v143 .. v148}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2569
    new-instance v144, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2571
    const v43, 0x7f1106f7

    .line 2574
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2577
    move-result-object v147

    .line 2578
    const v148, 0x7f110439

    .line 2581
    const-string/jumbo v149, "settings/privacy"

    .line 2584
    const v145, 0x7f1105b7

    .line 2587
    const/16 v146, 0x0

    .line 2589
    invoke-direct/range {v144 .. v149}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2592
    new-instance v145, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2594
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2597
    move-result-object v148

    .line 2598
    const v149, 0x7f110439

    .line 2601
    const-string/jumbo v150, "settings/privacy"

    .line 2604
    const v146, 0x7f1101f9

    .line 2607
    const/16 v147, 0x0

    .line 2609
    invoke-direct/range {v145 .. v150}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2612
    new-instance v43, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2614
    const v44, 0x7f11026b

    .line 2617
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2620
    move-result-object v45

    .line 2621
    const v47, 0x7f110439

    .line 2624
    const-string/jumbo v48, "settings/privacy"

    .line 2627
    const v44, 0x7f11026a

    .line 2630
    invoke-direct/range {v43 .. v48}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2633
    new-instance v146, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2635
    const v44, 0x7f110794

    .line 2638
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2641
    move-result-object v149

    .line 2642
    const v150, 0x7f11043a

    .line 2645
    const-string/jumbo v151, "settings/storage"

    .line 2648
    const v147, 0x7f11029a

    .line 2651
    const/16 v148, 0x0

    .line 2653
    invoke-direct/range {v146 .. v151}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2656
    new-instance v147, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2658
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2661
    move-result-object v150

    .line 2662
    const v151, 0x7f11043a

    .line 2665
    const-string/jumbo v152, "settings/storage"

    .line 2668
    const v148, 0x7f1101f0

    .line 2671
    const/16 v149, 0x0

    .line 2673
    invoke-direct/range {v147 .. v152}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2676
    new-instance v148, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2678
    const v44, 0x7f110368

    .line 2681
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2684
    move-result-object v150

    .line 2685
    const v44, 0x7f110752

    .line 2688
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2691
    move-result-object v154

    .line 2692
    const v152, 0x7f11043a

    .line 2695
    const-string/jumbo v153, "settings/storage"

    .line 2698
    const v149, 0x7f110367

    .line 2701
    move-object/from16 v151, v154

    .line 2703
    invoke-direct/range {v148 .. v153}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2706
    new-instance v151, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2708
    const v155, 0x7f11043a

    .line 2711
    const-string/jumbo v156, "settings/storage"

    .line 2714
    const v152, 0x7f110563

    .line 2717
    const/16 v153, 0x0

    .line 2719
    invoke-direct/range {v151 .. v156}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2722
    move-object/from16 v47, v102

    .line 2724
    move-object/from16 v102, v118

    .line 2726
    move-object/from16 v118, v134

    .line 2728
    move-object/from16 v134, v142

    .line 2730
    move-object/from16 v142, v151

    .line 2732
    new-instance v151, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2734
    const-string/jumbo v156, "settings/storage"

    .line 2737
    const v152, 0x7f1101fb

    .line 2740
    invoke-direct/range {v151 .. v156}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2743
    new-instance v152, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2745
    const v44, 0x7f110446

    .line 2748
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2751
    move-result-object v155

    .line 2752
    const v156, 0x7f11043a

    .line 2755
    const-string/jumbo v157, "settings/storage"

    .line 2758
    const v153, 0x7f110561

    .line 2761
    const/16 v154, 0x0

    .line 2763
    invoke-direct/range {v152 .. v157}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2766
    new-instance v153, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2768
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2771
    move-result-object v156

    .line 2772
    const v157, 0x7f11043a

    .line 2775
    const-string/jumbo v158, "settings/storage"

    .line 2778
    const v154, 0x7f1101f2

    .line 2781
    const/16 v155, 0x0

    .line 2783
    invoke-direct/range {v153 .. v158}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2786
    new-instance v154, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2788
    const v158, 0x7f110434

    .line 2791
    const-string/jumbo v159, "settings/backup_restore"

    .line 2794
    const v155, 0x7f110025

    .line 2797
    const/16 v156, 0x0

    .line 2799
    const/16 v157, 0x0

    .line 2801
    invoke-direct/range {v154 .. v159}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2804
    new-instance v155, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2806
    const v159, 0x7f110434

    .line 2809
    const-string/jumbo v160, "settings/backup_restore"

    .line 2812
    const v156, 0x7f11002d

    .line 2815
    const/16 v158, 0x0

    .line 2817
    invoke-direct/range {v155 .. v160}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2820
    new-instance v156, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2822
    const v160, 0x7f110434

    .line 2825
    const-string/jumbo v161, "settings/backup_restore"

    .line 2828
    const v157, 0x7f11044a

    .line 2831
    const/16 v159, 0x0

    .line 2833
    invoke-direct/range {v156 .. v161}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2836
    new-instance v149, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2838
    const v161, 0x7f110434

    .line 2841
    const-string/jumbo v162, "settings/backup_restore"

    .line 2844
    const v158, 0x7f110447

    .line 2847
    const/16 v160, 0x0

    .line 2849
    move-object/from16 v157, v149

    .line 2851
    invoke-direct/range {v157 .. v162}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2854
    new-instance v150, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2856
    const-string/jumbo v162, "settings/backup_restore"

    .line 2859
    const v158, 0x7f110101

    .line 2862
    move-object/from16 v157, v150

    .line 2864
    invoke-direct/range {v157 .. v162}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2867
    new-instance v157, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2869
    const-string/jumbo v162, "settings/backup_restore"

    .line 2872
    const v158, 0x7f1100e5

    .line 2875
    invoke-direct/range {v157 .. v162}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2878
    new-instance v158, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2880
    const v162, 0x7f110434

    .line 2883
    const-string/jumbo v163, "settings/backup_restore"

    .line 2886
    const v159, 0x7f1100ce

    .line 2889
    const/16 v161, 0x0

    .line 2891
    invoke-direct/range {v158 .. v163}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2894
    new-instance v159, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2896
    const v163, 0x7f110434

    .line 2899
    const-string/jumbo v164, "settings/backup_restore"

    .line 2902
    const v160, 0x7f1100ca

    .line 2905
    const/16 v162, 0x0

    .line 2907
    invoke-direct/range {v159 .. v164}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2910
    new-instance v160, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2912
    const v164, 0x7f110434

    .line 2915
    const-string/jumbo v165, "settings/sync_pc"

    .line 2918
    const v161, 0x7f1107eb

    .line 2921
    const/16 v163, 0x0

    .line 2923
    invoke-direct/range {v160 .. v165}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2926
    new-instance v161, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2928
    const v44, 0x7f110785

    .line 2931
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2934
    move-result-object v163

    .line 2935
    const v165, 0x7f11001e

    .line 2938
    const-string/jumbo v166, "settings/spotify"

    .line 2941
    const v162, 0x7f110787

    .line 2944
    const/16 v164, 0x0

    .line 2946
    invoke-direct/range {v161 .. v166}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2949
    new-instance v162, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2951
    const v44, 0x7f110787

    .line 2954
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2957
    move-result-object v165

    .line 2958
    const v166, 0x7f11001e

    .line 2961
    const-string/jumbo v167, "settings/spotify"

    .line 2964
    const v163, 0x7f110767

    .line 2967
    invoke-direct/range {v162 .. v167}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2970
    new-instance v163, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2972
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2975
    move-result-object v166

    .line 2976
    const v167, 0x7f11001e

    .line 2979
    const-string/jumbo v168, "settings/spotify"

    .line 2982
    const v164, 0x7f11076b

    .line 2985
    const/16 v165, 0x0

    .line 2987
    invoke-direct/range {v163 .. v168}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2990
    new-instance v164, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 2992
    const v168, 0x7f110433

    .line 2995
    const-string/jumbo v169, "settings/android_auto"

    .line 2998
    const v165, 0x7f110094

    .line 3001
    const/16 v166, 0x0

    .line 3003
    const/16 v167, 0x0

    .line 3005
    invoke-direct/range {v164 .. v169}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 3008
    new-instance v165, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 3010
    const v44, 0x7f110099

    .line 3013
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3016
    move-result-object v167

    .line 3017
    const v44, 0x7f110571

    .line 3020
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3023
    move-result-object v168

    .line 3024
    const v169, 0x7f110433

    .line 3027
    const-string/jumbo v170, "settings/android_auto"

    .line 3030
    const v166, 0x7f110098

    .line 3033
    invoke-direct/range {v165 .. v170}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 3036
    new-instance v166, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 3038
    const v44, 0x7f110093

    .line 3041
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3044
    move-result-object v169

    .line 3045
    const v170, 0x7f110433

    .line 3048
    const-string/jumbo v171, "settings/android_auto"

    .line 3051
    const v167, 0x7f110091

    .line 3054
    const/16 v168, 0x0

    .line 3056
    invoke-direct/range {v166 .. v171}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 3059
    new-instance v167, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 3061
    const v171, 0x7f110436

    .line 3064
    const-string/jumbo v172, "settings/integrations/listen_together"

    .line 3067
    const v168, 0x7f1104b9

    .line 3070
    const/16 v169, 0x0

    .line 3072
    const/16 v170, 0x0

    .line 3074
    invoke-direct/range {v167 .. v172}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 3077
    new-instance v168, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 3079
    const v172, 0x7f110436

    .line 3082
    const-string/jumbo v173, "settings/integrations/listen_together"

    .line 3085
    const v169, 0x7f11049e

    .line 3088
    const/16 v171, 0x0

    .line 3090
    invoke-direct/range {v168 .. v173}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 3093
    new-instance v169, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 3095
    const v173, 0x7f110436

    .line 3098
    const-string/jumbo v174, "settings/integrations/listen_together"

    .line 3101
    const v170, 0x7f1104a8

    .line 3104
    const/16 v172, 0x0

    .line 3106
    invoke-direct/range {v169 .. v174}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 3109
    new-instance v170, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 3111
    const v174, 0x7f110436

    .line 3114
    const-string/jumbo v175, "settings/integrations/listen_together"

    .line 3117
    const v171, 0x7f110493

    .line 3120
    const/16 v173, 0x0

    .line 3122
    invoke-direct/range {v170 .. v175}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 3125
    new-instance v171, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 3127
    const v175, 0x7f110436

    .line 3130
    const-string/jumbo v176, "settings/integrations/listen_together"

    .line 3133
    const v172, 0x7f110495

    .line 3136
    const/16 v174, 0x0

    .line 3138
    invoke-direct/range {v171 .. v176}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 3141
    new-instance v172, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 3143
    const v176, 0x7f110436

    .line 3146
    const-string/jumbo v177, "settings/integrations/listen_together"

    .line 3149
    const v173, 0x7f1104b6

    .line 3152
    const/16 v175, 0x0

    .line 3154
    invoke-direct/range {v172 .. v177}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 3157
    new-instance v173, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 3159
    const v177, 0x7f110436

    .line 3162
    const-string/jumbo v178, "settings/integrations/listen_together"

    .line 3165
    const v174, 0x7f110492

    .line 3168
    const/16 v176, 0x0

    .line 3170
    invoke-direct/range {v173 .. v178}, Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 3173
    move-object/from16 v46, v63

    .line 3175
    move-object/from16 v45, v84

    .line 3177
    move-object/from16 v78, v89

    .line 3179
    move-object/from16 v84, v95

    .line 3181
    move-object/from16 v81, v101

    .line 3183
    move-object/from16 v48, v103

    .line 3185
    move-object/from16 v89, v105

    .line 3187
    move-object/from16 v82, v113

    .line 3189
    move-object/from16 v95, v114

    .line 3191
    move-object/from16 v101, v117

    .line 3193
    move-object/from16 v103, v119

    .line 3195
    move-object/from16 v105, v121

    .line 3197
    move-object/from16 v113, v124

    .line 3199
    move-object/from16 v114, v125

    .line 3201
    move-object/from16 v117, v127

    .line 3203
    move-object/from16 v44, v133

    .line 3205
    move-object/from16 v119, v135

    .line 3207
    move-object/from16 v121, v136

    .line 3209
    move-object/from16 v124, v137

    .line 3211
    move-object/from16 v125, v138

    .line 3213
    move-object/from16 v127, v140

    .line 3215
    move-object/from16 v133, v141

    .line 3217
    move-object/from16 v135, v143

    .line 3219
    move-object/from16 v136, v144

    .line 3221
    move-object/from16 v137, v145

    .line 3223
    move-object/from16 v140, v147

    .line 3225
    move-object/from16 v141, v148

    .line 3227
    move-object/from16 v143, v151

    .line 3229
    move-object/from16 v144, v152

    .line 3231
    move-object/from16 v145, v153

    .line 3233
    move-object/from16 v147, v155

    .line 3235
    move-object/from16 v148, v156

    .line 3237
    move-object/from16 v151, v157

    .line 3239
    move-object/from16 v152, v158

    .line 3241
    move-object/from16 v153, v159

    .line 3243
    move-object/from16 v155, v161

    .line 3245
    move-object/from16 v156, v162

    .line 3247
    move-object/from16 v157, v163

    .line 3249
    move-object/from16 v158, v164

    .line 3251
    move-object/from16 v159, v165

    .line 3253
    move-object/from16 v161, v167

    .line 3255
    move-object/from16 v162, v168

    .line 3257
    move-object/from16 v163, v169

    .line 3259
    move-object/from16 v164, v170

    .line 3261
    move-object/from16 v165, v171

    .line 3263
    move-object/from16 v167, v173

    .line 3265
    move-object/from16 v63, v2

    .line 3267
    move-object/from16 v138, v43

    .line 3269
    move-object/from16 v43, v104

    .line 3271
    move-object/from16 v104, v120

    .line 3273
    move-object v2, v1

    .line 3274
    move-object/from16 v120, v77

    .line 3276
    move-object/from16 v77, v88

    .line 3278
    move-object/from16 v88, v96

    .line 3280
    move-object/from16 v96, v115

    .line 3282
    move-object/from16 v115, v126

    .line 3284
    move-object/from16 v126, v139

    .line 3286
    move-object/from16 v139, v146

    .line 3288
    move-object/from16 v146, v154

    .line 3290
    move-object/from16 v154, v160

    .line 3292
    move-object/from16 v160, v166

    .line 3294
    move-object/from16 v166, v172

    .line 3296
    move-object v1, v0

    .line 3297
    filled-new-array/range {v1 .. v167}, [Lcom/metrolist/music/ui/screens/settings/SettingsSearchEntry;

    .line 3300
    move-result-object v0

    .line 3301
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 3304
    move-result-object v0

    .line 3305
    sput-object v0, Lcom/metrolist/music/ui/screens/settings/SettingsSearchIndexKt;->SettingsSearchIndex:Ljava/util/List;

    .line 3307
    return-void
.end method
