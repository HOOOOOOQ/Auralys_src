.class public final synthetic Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/poster/PosterViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/poster/PosterViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;->f$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;->$r8$classId:B

    .line 5
    const v2, 0x3e99999a    # 0.3f

    .line 8
    const/high16 v3, 0x40800000    # 4.0f

    .line 10
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;->f$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    move-object/from16 v1, p1

    .line 24
    check-cast v1, Ljava/lang/Float;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result v1

    .line 30
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2, v7}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 36
    move-result v1

    .line 37
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterState;->cutoutProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 42
    return-object v8

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1, v6}, Lcom/metrolist/music/poster/PosterViewModel;->toast(ILjava/lang/Integer;)V

    .line 54
    return-object v8

    .line 55
    :pswitch_1
    move-object/from16 v1, p1

    .line 57
    check-cast v1, Ljava/lang/Float;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 62
    move-result v13

    .line 63
    sget-object v1, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 65
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 67
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->selected$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 69
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterState;->poses:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 71
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 74
    move-result v1

    .line 75
    if-ltz v1, :cond_0

    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 80
    move-result v2

    .line 81
    if-ge v1, v2, :cond_0

    .line 83
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    move-object v9, v2

    .line 88
    check-cast v9, Lcom/metrolist/music/poster/CardPose;

    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    const/16 v16, 0x0

    .line 95
    const/16 v17, 0x77

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-static/range {v9 .. v17}, Lcom/metrolist/music/poster/CardPose;->copy$default(Lcom/metrolist/music/poster/CardPose;FFFFFFFI)Lcom/metrolist/music/poster/CardPose;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_0
    return-object v8

    .line 110
    :pswitch_2
    move-object/from16 v1, p1

    .line 112
    check-cast v1, Ljava/lang/Float;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 117
    move-result v12

    .line 118
    sget-object v1, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 120
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 122
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->selected$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 124
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterState;->poses:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 126
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 129
    move-result v1

    .line 130
    if-ltz v1, :cond_1

    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 135
    move-result v2

    .line 136
    if-ge v1, v2, :cond_1

    .line 138
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    move-object v9, v2

    .line 143
    check-cast v9, Lcom/metrolist/music/poster/CardPose;

    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    const/16 v16, 0x0

    .line 150
    const/16 v17, 0x7b

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    invoke-static/range {v9 .. v17}, Lcom/metrolist/music/poster/CardPose;->copy$default(Lcom/metrolist/music/poster/CardPose;FFFFFFFI)Lcom/metrolist/music/poster/CardPose;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_1
    return-object v8

    .line 165
    :pswitch_3
    move-object/from16 v1, p1

    .line 167
    check-cast v1, Ljava/lang/Float;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 172
    move-result v14

    .line 173
    sget-object v1, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 175
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 177
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->selectedSticker$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 179
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterState;->stickers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 181
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 184
    move-result v1

    .line 185
    if-ltz v1, :cond_2

    .line 187
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 190
    move-result v2

    .line 191
    if-ge v1, v2, :cond_2

    .line 193
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    move-object v9, v2

    .line 198
    check-cast v9, Lcom/metrolist/music/poster/PosterSticker;

    .line 200
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0xdf

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    invoke-static/range {v9 .. v16}, Lcom/metrolist/music/poster/PosterSticker;->copy$default(Lcom/metrolist/music/poster/PosterSticker;IFFFFZI)Lcom/metrolist/music/poster/PosterSticker;

    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_2
    return-object v8

    .line 218
    :pswitch_4
    move-object/from16 v1, p1

    .line 220
    check-cast v1, Ljava/lang/Float;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 225
    move-result v1

    .line 226
    sget-object v2, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 228
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 230
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterState;->selectedSticker$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 232
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterState;->stickers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 234
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 237
    move-result v2

    .line 238
    if-ltz v2, :cond_3

    .line 240
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 243
    move-result v6

    .line 244
    if-ge v2, v6, :cond_3

    .line 246
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    move-object v9, v6

    .line 251
    check-cast v9, Lcom/metrolist/music/poster/PosterSticker;

    .line 253
    sget-object v6, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 255
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    float-to-double v6, v1

    .line 259
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 262
    move-result-wide v4

    .line 263
    double-to-float v1, v4

    .line 264
    const/high16 v4, 0x3e800000    # 0.25f

    .line 266
    invoke-static {v1, v4, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 269
    move-result v13

    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0xef

    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    invoke-static/range {v9 .. v16}, Lcom/metrolist/music/poster/PosterSticker;->copy$default(Lcom/metrolist/music/poster/PosterSticker;IFFFFZI)Lcom/metrolist/music/poster/PosterSticker;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_3
    return-object v8

    .line 285
    :pswitch_5
    move-object/from16 v1, p1

    .line 287
    check-cast v1, Ljava/lang/Float;

    .line 289
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 292
    move-result v1

    .line 293
    sget-object v2, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 295
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 297
    const/high16 v2, 0x3f000000    # 0.5f

    .line 299
    invoke-static {v1, v2, v7}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 302
    move-result v1

    .line 303
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterState;->exportQuality$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 305
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 308
    return-object v8

    .line 309
    :pswitch_6
    move-object/from16 v1, p1

    .line 311
    check-cast v1, Ljava/lang/Float;

    .line 313
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 316
    move-result v16

    .line 317
    sget-object v1, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 319
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 321
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->selectedText$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 323
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterState;->texts:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 325
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 328
    move-result v1

    .line 329
    if-ltz v1, :cond_4

    .line 331
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 334
    move-result v2

    .line 335
    if-ge v1, v2, :cond_4

    .line 337
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    move-object v9, v2

    .line 342
    check-cast v9, Lcom/metrolist/music/poster/PosterText;

    .line 344
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    const/16 v17, 0x0

    .line 349
    const/16 v18, 0xbf

    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    const/4 v13, 0x0

    .line 355
    const/4 v14, 0x0

    .line 356
    const/4 v15, 0x0

    .line 357
    invoke-static/range {v9 .. v18}, Lcom/metrolist/music/poster/PosterText;->copy$default(Lcom/metrolist/music/poster/PosterText;ILjava/lang/String;Lcom/metrolist/music/poster/PosterTextStyle;FFFFII)Lcom/metrolist/music/poster/PosterText;

    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_4
    return-object v8

    .line 365
    :pswitch_7
    move-object/from16 v1, p1

    .line 367
    check-cast v1, Ljava/lang/Float;

    .line 369
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 372
    move-result v1

    .line 373
    sget-object v6, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 375
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 377
    iget-object v6, v0, Lcom/metrolist/music/poster/PosterState;->selectedText$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 379
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterState;->texts:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 381
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 384
    move-result v6

    .line 385
    if-ltz v6, :cond_5

    .line 387
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 390
    move-result v7

    .line 391
    if-ge v6, v7, :cond_5

    .line 393
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v7

    .line 397
    move-object v9, v7

    .line 398
    check-cast v9, Lcom/metrolist/music/poster/PosterText;

    .line 400
    sget-object v7, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 402
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    float-to-double v10, v1

    .line 406
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 409
    move-result-wide v4

    .line 410
    double-to-float v1, v4

    .line 411
    invoke-static {v1, v2, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 414
    move-result v15

    .line 415
    const/16 v17, 0x0

    .line 417
    const/16 v18, 0xdf

    .line 419
    const/4 v10, 0x0

    .line 420
    const/4 v11, 0x0

    .line 421
    const/4 v12, 0x0

    .line 422
    const/4 v13, 0x0

    .line 423
    const/4 v14, 0x0

    .line 424
    const/16 v16, 0x0

    .line 426
    invoke-static/range {v9 .. v18}, Lcom/metrolist/music/poster/PosterText;->copy$default(Lcom/metrolist/music/poster/PosterText;ILjava/lang/String;Lcom/metrolist/music/poster/PosterTextStyle;FFFFII)Lcom/metrolist/music/poster/PosterText;

    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, v6, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 433
    :cond_5
    return-object v8

    .line 434
    :pswitch_8
    move-object/from16 v1, p1

    .line 436
    check-cast v1, Ljava/util/List;

    .line 438
    sget-object v2, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_6

    .line 449
    goto :goto_0

    .line 450
    :cond_6
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 452
    iget-object v2, v2, Lcom/metrolist/music/poster/PosterState;->stickers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 454
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 457
    move-result v2

    .line 458
    const/16 v3, 0x1e

    .line 460
    if-lt v2, v3, :cond_7

    .line 462
    const v1, 0x7f110666

    .line 465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v0, v1, v2}, Lcom/metrolist/music/poster/PosterViewModel;->toast(ILjava/lang/Integer;)V

    .line 472
    goto :goto_0

    .line 473
    :cond_7
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterViewModel;->stickerFlow:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    iget-object v2, v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->queue:Lkotlin/collections/ArrayDeque;

    .line 480
    invoke-virtual {v2, v1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 483
    iget v1, v2, Lkotlin/collections/ArrayDeque;->size:I

    .line 485
    iget-object v2, v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->waiting$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 494
    invoke-virtual {v0}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->getSession()Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 497
    move-result-object v1

    .line 498
    if-nez v1, :cond_8

    .line 500
    iget-object v1, v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->opening$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 502
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Ljava/lang/Boolean;

    .line 508
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_8

    .line 514
    invoke-virtual {v0}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->next()V

    .line 517
    :cond_8
    :goto_0
    return-object v8

    .line 518
    :pswitch_9
    move-object/from16 v1, p1

    .line 520
    check-cast v1, Ljava/lang/Float;

    .line 522
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 525
    move-result v1

    .line 526
    sget-object v3, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 528
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 530
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterState;->getPhoto()Lcom/metrolist/music/poster/PosterPhoto;

    .line 533
    move-result-object v3

    .line 534
    if-nez v3, :cond_9

    .line 536
    goto :goto_1

    .line 537
    :cond_9
    const/high16 v4, 0x40400000    # 3.0f

    .line 539
    invoke-static {v1, v2, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 542
    move-result v11

    .line 543
    invoke-virtual {v0, v11}, Lcom/metrolist/music/poster/PosterState;->setPhotoZoom(F)V

    .line 546
    iget-object v1, v3, Lcom/metrolist/music/poster/PosterPhoto;->image:Lcom/metrolist/music/poster/PosterImage;

    .line 548
    iget v9, v1, Lcom/metrolist/music/poster/PosterImage;->w:I

    .line 550
    iget v10, v1, Lcom/metrolist/music/poster/PosterImage;->h:I

    .line 552
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->photoPanX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 554
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 557
    move-result v12

    .line 558
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->photoPanY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 560
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 563
    move-result v13

    .line 564
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 567
    move-result-object v14

    .line 568
    invoke-static/range {v9 .. v14}, Lcom/metrolist/music/poster/PosterEdit;->clampPan(IIFFFLcom/metrolist/music/poster/PosterRatio;)Lkotlin/Pair;

    .line 571
    move-result-object v1

    .line 572
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 574
    check-cast v2, Ljava/lang/Number;

    .line 576
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 579
    move-result v2

    .line 580
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 582
    check-cast v1, Ljava/lang/Number;

    .line 584
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 587
    move-result v1

    .line 588
    invoke-virtual {v0, v2}, Lcom/metrolist/music/poster/PosterState;->setPhotoPanX(F)V

    .line 591
    invoke-virtual {v0, v1}, Lcom/metrolist/music/poster/PosterState;->setPhotoPanY(F)V

    .line 594
    :goto_1
    return-object v8

    .line 595
    :pswitch_a
    move-object/from16 v1, p1

    .line 597
    check-cast v1, Ljava/lang/Float;

    .line 599
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 602
    move-result v16

    .line 603
    sget-object v1, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 605
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 607
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->selected$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 609
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterState;->poses:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 611
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 614
    move-result v1

    .line 615
    if-ltz v1, :cond_a

    .line 617
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 620
    move-result v2

    .line 621
    if-ge v1, v2, :cond_a

    .line 623
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 626
    move-result-object v2

    .line 627
    move-object v9, v2

    .line 628
    check-cast v9, Lcom/metrolist/music/poster/CardPose;

    .line 630
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    const/4 v15, 0x0

    .line 634
    const/16 v17, 0x3f

    .line 636
    const/4 v10, 0x0

    .line 637
    const/4 v11, 0x0

    .line 638
    const/4 v12, 0x0

    .line 639
    const/4 v13, 0x0

    .line 640
    const/4 v14, 0x0

    .line 641
    invoke-static/range {v9 .. v17}, Lcom/metrolist/music/poster/CardPose;->copy$default(Lcom/metrolist/music/poster/CardPose;FFFFFFFI)Lcom/metrolist/music/poster/CardPose;

    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_a
    return-object v8

    .line 649
    :pswitch_b
    move-object/from16 v1, p1

    .line 651
    check-cast v1, Ljava/lang/Float;

    .line 653
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 656
    move-result v14

    .line 657
    sget-object v1, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 659
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 661
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->selected$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 663
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterState;->poses:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 665
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 668
    move-result v1

    .line 669
    if-ltz v1, :cond_b

    .line 671
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 674
    move-result v2

    .line 675
    if-ge v1, v2, :cond_b

    .line 677
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 680
    move-result-object v2

    .line 681
    move-object v9, v2

    .line 682
    check-cast v9, Lcom/metrolist/music/poster/CardPose;

    .line 684
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    const/16 v16, 0x0

    .line 689
    const/16 v17, 0x6f

    .line 691
    const/4 v10, 0x0

    .line 692
    const/4 v11, 0x0

    .line 693
    const/4 v12, 0x0

    .line 694
    const/4 v13, 0x0

    .line 695
    const/4 v15, 0x0

    .line 696
    invoke-static/range {v9 .. v17}, Lcom/metrolist/music/poster/CardPose;->copy$default(Lcom/metrolist/music/poster/CardPose;FFFFFFFI)Lcom/metrolist/music/poster/CardPose;

    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 703
    :cond_b
    return-object v8

    .line 704
    :pswitch_c
    move-object/from16 v1, p1

    .line 706
    check-cast v1, Ljava/lang/Float;

    .line 708
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 711
    move-result v15

    .line 712
    sget-object v1, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 714
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 716
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->selected$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 718
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterState;->poses:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 720
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 723
    move-result v1

    .line 724
    if-ltz v1, :cond_c

    .line 726
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 729
    move-result v2

    .line 730
    if-ge v1, v2, :cond_c

    .line 732
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 735
    move-result-object v2

    .line 736
    move-object v9, v2

    .line 737
    check-cast v9, Lcom/metrolist/music/poster/CardPose;

    .line 739
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    const/16 v16, 0x0

    .line 744
    const/16 v17, 0x5f

    .line 746
    const/4 v10, 0x0

    .line 747
    const/4 v11, 0x0

    .line 748
    const/4 v12, 0x0

    .line 749
    const/4 v13, 0x0

    .line 750
    const/4 v14, 0x0

    .line 751
    invoke-static/range {v9 .. v17}, Lcom/metrolist/music/poster/CardPose;->copy$default(Lcom/metrolist/music/poster/CardPose;FFFFFFFI)Lcom/metrolist/music/poster/CardPose;

    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 758
    :cond_c
    return-object v8

    .line 759
    :pswitch_d
    move-object/from16 v1, p1

    .line 761
    check-cast v1, Landroid/net/Uri;

    .line 763
    sget-object v2, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 765
    if-eqz v1, :cond_f

    .line 767
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterViewModel;->cutJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 769
    if-eqz v2, :cond_d

    .line 771
    invoke-virtual {v2, v6}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 774
    :cond_d
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterViewModel;->photoJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 776
    if-eqz v2, :cond_e

    .line 778
    invoke-virtual {v2, v6}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 781
    :cond_e
    const/4 v2, 0x1

    .line 782
    invoke-virtual {v0, v2}, Lcom/metrolist/music/poster/PosterViewModel;->setLoadingPhoto(Z)V

    .line 785
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 788
    move-result-object v2

    .line 789
    new-instance v3, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1;

    .line 791
    invoke-direct {v3, v0, v1, v6}, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 794
    const/4 v1, 0x3

    .line 795
    invoke-static {v2, v6, v6, v3, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 798
    move-result-object v1

    .line 799
    iput-object v1, v0, Lcom/metrolist/music/poster/PosterViewModel;->photoJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 801
    :cond_f
    return-object v8

    nop

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
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
