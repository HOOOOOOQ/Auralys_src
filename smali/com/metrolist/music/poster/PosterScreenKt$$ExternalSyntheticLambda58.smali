.class public final synthetic Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda58;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/poster/PosterState;

.field public final synthetic f$1:Lcom/metrolist/music/poster/PosterViewModel;


# direct methods
.method public synthetic constructor <init>(BLcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/PosterViewModel;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda58;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda58;->f$0:Lcom/metrolist/music/poster/PosterState;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda58;->f$1:Lcom/metrolist/music/poster/PosterViewModel;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda58;->$r8$classId:B

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 13
    const/16 v9, 0x10

    .line 15
    const/4 v10, 0x0

    .line 16
    iget-object v11, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda58;->f$1:Lcom/metrolist/music/poster/PosterViewModel;

    .line 18
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda58;->f$0:Lcom/metrolist/music/poster/PosterState;

    .line 20
    const/4 v12, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    move-object/from16 v1, p1

    .line 26
    check-cast v1, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 28
    move-object/from16 v13, p2

    .line 30
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 32
    move-object/from16 v14, p3

    .line 34
    check-cast v14, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v14

    .line 40
    sget-object v15, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    and-int/lit8 v1, v14, 0x11

    .line 47
    if-eq v1, v9, :cond_0

    .line 49
    move v1, v12

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v10

    .line 52
    :goto_0
    and-int/lit8 v9, v14, 0x1

    .line 54
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 56
    invoke-virtual {v13, v9, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_a

    .line 62
    sget-object v1, Lcom/metrolist/music/poster/PosterLayout;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 64
    invoke-virtual {v1}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_b

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lcom/metrolist/music/poster/PosterLayout;

    .line 80
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_6

    .line 86
    if-eq v14, v12, :cond_5

    .line 88
    if-eq v14, v6, :cond_4

    .line 90
    if-eq v14, v4, :cond_3

    .line 92
    if-eq v14, v3, :cond_2

    .line 94
    if-ne v14, v2, :cond_1

    .line 96
    const v14, 0x7f110623

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 103
    const/4 v5, 0x0

    .line 104
    goto :goto_4

    .line 105
    :cond_2
    const v14, 0x7f110625

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const v14, 0x7f110624

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const v14, 0x7f110627

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const v14, 0x7f110628

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const v14, 0x7f110626

    .line 124
    :goto_2
    invoke-static {v14, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterState;->getLayout()Lcom/metrolist/music/poster/PosterLayout;

    .line 131
    move-result-object v15

    .line 132
    if-ne v15, v9, :cond_7

    .line 134
    move v15, v12

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move v15, v10

    .line 137
    :goto_3
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 140
    move-result v16

    .line 141
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 144
    move-result v5

    .line 145
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 148
    move-result v5

    .line 149
    or-int v5, v16, v5

    .line 151
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    if-nez v5, :cond_8

    .line 157
    if-ne v2, v8, :cond_9

    .line 159
    :cond_8
    new-instance v2, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda21;

    .line 161
    invoke-direct {v2, v11, v9, v12}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 164
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 169
    invoke-static {v14, v15, v2, v13, v10}, Lcom/metrolist/music/poster/PosterScreenKt;->Chip(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 172
    const/4 v2, 0x5

    .line 173
    goto :goto_1

    .line 174
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 177
    :cond_b
    move-object v5, v7

    .line 178
    :goto_4
    return-object v5

    .line 179
    :pswitch_0
    move-object/from16 v1, p1

    .line 181
    check-cast v1, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 183
    move-object/from16 v2, p2

    .line 185
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 187
    move-object/from16 v3, p3

    .line 189
    check-cast v3, Ljava/lang/Integer;

    .line 191
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result v3

    .line 195
    sget-object v5, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    and-int/lit8 v1, v3, 0x11

    .line 202
    if-eq v1, v9, :cond_c

    .line 204
    move v1, v12

    .line 205
    goto :goto_5

    .line 206
    :cond_c
    move v1, v10

    .line 207
    :goto_5
    and-int/2addr v3, v12

    .line 208
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 210
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_13

    .line 216
    sget-object v1, Lcom/metrolist/music/poster/ShadowTone;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 218
    invoke-virtual {v1}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v1

    .line 222
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_14

    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lcom/metrolist/music/poster/ShadowTone;

    .line 234
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_f

    .line 240
    if-eq v5, v12, :cond_e

    .line 242
    if-ne v5, v6, :cond_d

    .line 244
    const v5, 0x7f110692

    .line 247
    goto :goto_7

    .line 248
    :cond_d
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 251
    const/4 v5, 0x0

    .line 252
    goto :goto_9

    .line 253
    :cond_e
    const v5, 0x7f110694

    .line 256
    goto :goto_7

    .line 257
    :cond_f
    const v5, 0x7f110693

    .line 260
    :goto_7
    invoke-static {v5, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 263
    move-result-object v5

    .line 264
    iget-object v9, v0, Lcom/metrolist/music/poster/PosterState;->shadowTone$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 266
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Lcom/metrolist/music/poster/ShadowTone;

    .line 272
    if-ne v9, v3, :cond_10

    .line 274
    move v9, v12

    .line 275
    goto :goto_8

    .line 276
    :cond_10
    move v9, v10

    .line 277
    :goto_8
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 280
    move-result v13

    .line 281
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 284
    move-result v14

    .line 285
    or-int/2addr v13, v14

    .line 286
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 289
    move-result v14

    .line 290
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 293
    move-result v14

    .line 294
    or-int/2addr v13, v14

    .line 295
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 298
    move-result-object v14

    .line 299
    if-nez v13, :cond_11

    .line 301
    if-ne v14, v8, :cond_12

    .line 303
    :cond_11
    new-instance v14, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda33;

    .line 305
    invoke-direct {v14, v4, v11, v0, v3}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda33;-><init>(BLcom/metrolist/music/poster/PosterViewModel;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    :cond_12
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 313
    invoke-static {v5, v9, v14, v2, v10}, Lcom/metrolist/music/poster/PosterScreenKt;->Chip(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 316
    goto :goto_6

    .line 317
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 320
    :cond_14
    move-object v5, v7

    .line 321
    :goto_9
    return-object v5

    .line 322
    :pswitch_1
    move-object/from16 v1, p1

    .line 324
    check-cast v1, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 326
    move-object/from16 v2, p2

    .line 328
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 330
    move-object/from16 v3, p3

    .line 332
    check-cast v3, Ljava/lang/Integer;

    .line 334
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 337
    move-result v3

    .line 338
    sget-object v5, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    and-int/lit8 v1, v3, 0x11

    .line 345
    if-eq v1, v9, :cond_15

    .line 347
    move v1, v12

    .line 348
    goto :goto_a

    .line 349
    :cond_15
    move v1, v10

    .line 350
    :goto_a
    and-int/2addr v3, v12

    .line 351
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 353
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_1d

    .line 359
    sget-object v1, Lcom/metrolist/music/poster/CardMaterial;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 361
    invoke-virtual {v1}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    .line 364
    move-result-object v1

    .line 365
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_1e

    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lcom/metrolist/music/poster/CardMaterial;

    .line 377
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_19

    .line 383
    if-eq v5, v12, :cond_18

    .line 385
    if-eq v5, v6, :cond_17

    .line 387
    if-ne v5, v4, :cond_16

    .line 389
    const v5, 0x7f110615

    .line 392
    goto :goto_c

    .line 393
    :cond_16
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 396
    const/4 v5, 0x0

    .line 397
    goto :goto_e

    .line 398
    :cond_17
    const v5, 0x7f110616

    .line 401
    goto :goto_c

    .line 402
    :cond_18
    const v5, 0x7f110614

    .line 405
    goto :goto_c

    .line 406
    :cond_19
    const v5, 0x7f110617

    .line 409
    :goto_c
    invoke-static {v5, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    iget-object v9, v0, Lcom/metrolist/music/poster/PosterState;->materialCustom$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 418
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 421
    move-result-object v9

    .line 422
    check-cast v9, Ljava/lang/Boolean;

    .line 424
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    move-result v9

    .line 428
    if-nez v9, :cond_1a

    .line 430
    iget-object v9, v0, Lcom/metrolist/music/poster/PosterState;->material$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 432
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 435
    move-result-object v9

    .line 436
    check-cast v9, Lcom/metrolist/music/poster/CardMaterial;

    .line 438
    if-ne v9, v3, :cond_1a

    .line 440
    move v9, v12

    .line 441
    goto :goto_d

    .line 442
    :cond_1a
    move v9, v10

    .line 443
    :goto_d
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 446
    move-result v13

    .line 447
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 450
    move-result v14

    .line 451
    or-int/2addr v13, v14

    .line 452
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 455
    move-result v14

    .line 456
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 459
    move-result v14

    .line 460
    or-int/2addr v13, v14

    .line 461
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 464
    move-result-object v14

    .line 465
    if-nez v13, :cond_1b

    .line 467
    if-ne v14, v8, :cond_1c

    .line 469
    :cond_1b
    new-instance v14, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda33;

    .line 471
    invoke-direct {v14, v12, v11, v0, v3}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda33;-><init>(BLcom/metrolist/music/poster/PosterViewModel;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 477
    :cond_1c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 479
    invoke-static {v5, v9, v14, v2, v10}, Lcom/metrolist/music/poster/PosterScreenKt;->Chip(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 482
    goto :goto_b

    .line 483
    :cond_1d
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 486
    :cond_1e
    move-object v5, v7

    .line 487
    :goto_e
    return-object v5

    .line 488
    :pswitch_2
    move-object/from16 v1, p1

    .line 490
    check-cast v1, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 492
    move-object/from16 v2, p2

    .line 494
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 496
    move-object/from16 v5, p3

    .line 498
    check-cast v5, Ljava/lang/Integer;

    .line 500
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 503
    move-result v5

    .line 504
    sget-object v13, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    and-int/lit8 v1, v5, 0x11

    .line 511
    if-eq v1, v9, :cond_1f

    .line 513
    move v1, v12

    .line 514
    goto :goto_f

    .line 515
    :cond_1f
    move v1, v10

    .line 516
    :goto_f
    and-int/2addr v5, v12

    .line 517
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 519
    invoke-virtual {v2, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_27

    .line 525
    sget-object v1, Lcom/metrolist/music/poster/PosterBackground;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 527
    invoke-virtual {v1}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    .line 530
    move-result-object v1

    .line 531
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_28

    .line 537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Lcom/metrolist/music/poster/PosterBackground;

    .line 543
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 546
    move-result v9

    .line 547
    if-eqz v9, :cond_23

    .line 549
    if-eq v9, v12, :cond_22

    .line 551
    if-eq v9, v6, :cond_21

    .line 553
    if-ne v9, v4, :cond_20

    .line 555
    const v9, 0x7f1105ee

    .line 558
    goto :goto_11

    .line 559
    :cond_20
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 562
    const/4 v5, 0x0

    .line 563
    goto :goto_13

    .line 564
    :cond_21
    const v9, 0x7f1105eb

    .line 567
    goto :goto_11

    .line 568
    :cond_22
    const v9, 0x7f1105ea

    .line 571
    goto :goto_11

    .line 572
    :cond_23
    const v9, 0x7f1105ed

    .line 575
    :goto_11
    invoke-static {v9, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 578
    move-result-object v9

    .line 579
    iget-object v13, v0, Lcom/metrolist/music/poster/PosterState;->background$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 581
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 584
    move-result-object v13

    .line 585
    check-cast v13, Lcom/metrolist/music/poster/PosterBackground;

    .line 587
    if-ne v13, v5, :cond_24

    .line 589
    move v13, v12

    .line 590
    goto :goto_12

    .line 591
    :cond_24
    move v13, v10

    .line 592
    :goto_12
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 595
    move-result v14

    .line 596
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 599
    move-result v15

    .line 600
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 603
    move-result v15

    .line 604
    or-int/2addr v14, v15

    .line 605
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 608
    move-result-object v15

    .line 609
    if-nez v14, :cond_25

    .line 611
    if-ne v15, v8, :cond_26

    .line 613
    :cond_25
    new-instance v15, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda21;

    .line 615
    invoke-direct {v15, v11, v5, v3}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 618
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 621
    :cond_26
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 623
    invoke-static {v9, v13, v15, v2, v10}, Lcom/metrolist/music/poster/PosterScreenKt;->Chip(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 626
    goto :goto_10

    .line 627
    :cond_27
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 630
    :cond_28
    move-object v5, v7

    .line 631
    :goto_13
    return-object v5

    .line 632
    :pswitch_3
    move-object/from16 v1, p1

    .line 634
    check-cast v1, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 636
    move-object/from16 v2, p2

    .line 638
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 640
    move-object/from16 v5, p3

    .line 642
    check-cast v5, Ljava/lang/Integer;

    .line 644
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 647
    move-result v5

    .line 648
    sget-object v13, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    and-int/lit8 v1, v5, 0x11

    .line 655
    if-eq v1, v9, :cond_29

    .line 657
    move v1, v12

    .line 658
    goto :goto_14

    .line 659
    :cond_29
    move v1, v10

    .line 660
    :goto_14
    and-int/2addr v5, v12

    .line 661
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 663
    invoke-virtual {v2, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_32

    .line 669
    sget-object v1, Lcom/metrolist/music/poster/PosterGrade;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 671
    invoke-virtual {v1}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    .line 674
    move-result-object v1

    .line 675
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    move-result v5

    .line 679
    if-eqz v5, :cond_33

    .line 681
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Lcom/metrolist/music/poster/PosterGrade;

    .line 687
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 690
    move-result v9

    .line 691
    if-eqz v9, :cond_2e

    .line 693
    if-eq v9, v12, :cond_2d

    .line 695
    if-eq v9, v6, :cond_2c

    .line 697
    if-eq v9, v4, :cond_2b

    .line 699
    if-ne v9, v3, :cond_2a

    .line 701
    const v9, 0x7f11061e

    .line 704
    goto :goto_16

    .line 705
    :cond_2a
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 708
    const/4 v5, 0x0

    .line 709
    goto :goto_1a

    .line 710
    :cond_2b
    const v9, 0x7f11061f

    .line 713
    goto :goto_16

    .line 714
    :cond_2c
    const v9, 0x7f11061d

    .line 717
    goto :goto_16

    .line 718
    :cond_2d
    const v9, 0x7f110621

    .line 721
    goto :goto_16

    .line 722
    :cond_2e
    const v9, 0x7f110620

    .line 725
    :goto_16
    invoke-static {v9, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 728
    move-result-object v9

    .line 729
    iget-object v13, v0, Lcom/metrolist/music/poster/PosterState;->grade$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 731
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 734
    move-result-object v13

    .line 735
    check-cast v13, Lcom/metrolist/music/poster/PosterGrade;

    .line 737
    if-ne v13, v5, :cond_2f

    .line 739
    move v13, v12

    .line 740
    goto :goto_17

    .line 741
    :cond_2f
    move v13, v10

    .line 742
    :goto_17
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 745
    move-result v14

    .line 746
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 749
    move-result v15

    .line 750
    or-int/2addr v14, v15

    .line 751
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 754
    move-result v15

    .line 755
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 758
    move-result v15

    .line 759
    or-int/2addr v14, v15

    .line 760
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 763
    move-result-object v15

    .line 764
    if-nez v14, :cond_31

    .line 766
    if-ne v15, v8, :cond_30

    .line 768
    goto :goto_18

    .line 769
    :cond_30
    const/4 v14, 0x5

    .line 770
    goto :goto_19

    .line 771
    :cond_31
    :goto_18
    new-instance v15, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda33;

    .line 773
    const/4 v14, 0x5

    .line 774
    invoke-direct {v15, v14, v11, v0, v5}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda33;-><init>(BLcom/metrolist/music/poster/PosterViewModel;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 780
    :goto_19
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 782
    invoke-static {v9, v13, v15, v2, v10}, Lcom/metrolist/music/poster/PosterScreenKt;->Chip(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 785
    goto :goto_15

    .line 786
    :cond_32
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 789
    :cond_33
    move-object v5, v7

    .line 790
    :goto_1a
    return-object v5

    .line 791
    :pswitch_4
    move-object/from16 v1, p1

    .line 793
    check-cast v1, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 795
    move-object/from16 v2, p2

    .line 797
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 799
    move-object/from16 v4, p3

    .line 801
    check-cast v4, Ljava/lang/Integer;

    .line 803
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 806
    move-result v4

    .line 807
    sget-object v5, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    and-int/lit8 v1, v4, 0x11

    .line 814
    if-eq v1, v9, :cond_34

    .line 816
    move v1, v12

    .line 817
    goto :goto_1b

    .line 818
    :cond_34
    move v1, v10

    .line 819
    :goto_1b
    and-int/2addr v4, v12

    .line 820
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 822
    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_3b

    .line 828
    sget-object v1, Lcom/metrolist/music/poster/PosterFxPreset;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 830
    invoke-virtual {v1}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    .line 833
    move-result-object v1

    .line 834
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    move-result v4

    .line 838
    if-eqz v4, :cond_3c

    .line 840
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    move-result-object v4

    .line 844
    check-cast v4, Lcom/metrolist/music/poster/PosterFxPreset;

    .line 846
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 849
    move-result v5

    .line 850
    if-eqz v5, :cond_37

    .line 852
    if-eq v5, v12, :cond_36

    .line 854
    if-ne v5, v6, :cond_35

    .line 856
    const v5, 0x7f110642

    .line 859
    goto :goto_1d

    .line 860
    :cond_35
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 863
    const/4 v5, 0x0

    .line 864
    goto :goto_1f

    .line 865
    :cond_36
    const v5, 0x7f110640

    .line 868
    goto :goto_1d

    .line 869
    :cond_37
    const v5, 0x7f110641

    .line 872
    :goto_1d
    invoke-static {v5, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 875
    move-result-object v5

    .line 876
    iget-object v9, v0, Lcom/metrolist/music/poster/PosterState;->preset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 878
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 881
    move-result-object v9

    .line 882
    check-cast v9, Lcom/metrolist/music/poster/PosterFxPreset;

    .line 884
    if-ne v9, v4, :cond_38

    .line 886
    move v9, v12

    .line 887
    goto :goto_1e

    .line 888
    :cond_38
    move v9, v10

    .line 889
    :goto_1e
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 892
    move-result v13

    .line 893
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 896
    move-result v14

    .line 897
    or-int/2addr v13, v14

    .line 898
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 901
    move-result v14

    .line 902
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 905
    move-result v14

    .line 906
    or-int/2addr v13, v14

    .line 907
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 910
    move-result-object v14

    .line 911
    if-nez v13, :cond_39

    .line 913
    if-ne v14, v8, :cond_3a

    .line 915
    :cond_39
    new-instance v14, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda33;

    .line 917
    invoke-direct {v14, v3, v11, v0, v4}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda33;-><init>(BLcom/metrolist/music/poster/PosterViewModel;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 920
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 923
    :cond_3a
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 925
    invoke-static {v5, v9, v14, v2, v10}, Lcom/metrolist/music/poster/PosterScreenKt;->Chip(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 928
    goto :goto_1c

    .line 929
    :cond_3b
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 932
    :cond_3c
    move-object v5, v7

    .line 933
    :goto_1f
    return-object v5

    .line 934
    :pswitch_5
    move-object/from16 v1, p1

    .line 936
    check-cast v1, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 938
    move-object/from16 v2, p2

    .line 940
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 942
    move-object/from16 v3, p3

    .line 944
    check-cast v3, Ljava/lang/Integer;

    .line 946
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 949
    move-result v3

    .line 950
    sget-object v4, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    and-int/lit8 v1, v3, 0x11

    .line 957
    if-eq v1, v9, :cond_3d

    .line 959
    move v1, v12

    .line 960
    goto :goto_20

    .line 961
    :cond_3d
    move v1, v10

    .line 962
    :goto_20
    and-int/2addr v3, v12

    .line 963
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 965
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 968
    move-result v1

    .line 969
    if-eqz v1, :cond_44

    .line 971
    const v1, 0x7f1105e7

    .line 974
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 977
    move-result-object v1

    .line 978
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterState;->glowTint$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 980
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 983
    move-result-object v3

    .line 984
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 986
    if-nez v3, :cond_3e

    .line 988
    move v3, v12

    .line 989
    goto :goto_21

    .line 990
    :cond_3e
    move v3, v10

    .line 991
    :goto_21
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 994
    move-result v4

    .line 995
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 998
    move-result v5

    .line 999
    or-int/2addr v4, v5

    .line 1000
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1003
    move-result-object v5

    .line 1004
    if-nez v4, :cond_3f

    .line 1006
    if-ne v5, v8, :cond_40

    .line 1008
    :cond_3f
    new-instance v5, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda73;

    .line 1010
    invoke-direct {v5, v12, v0, v11}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda73;-><init>(BLcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/PosterViewModel;)V

    .line 1013
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1016
    :cond_40
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1018
    invoke-static {v1, v3, v5, v2, v10}, Lcom/metrolist/music/poster/PosterScreenKt;->Chip(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 1021
    sget-object v1, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 1023
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1026
    move-result-object v1

    .line 1027
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    move-result v3

    .line 1031
    if-eqz v3, :cond_45

    .line 1033
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    move-result-object v3

    .line 1037
    check-cast v3, Lkotlin/Pair;

    .line 1039
    iget-object v4, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 1041
    check-cast v4, Ljava/lang/Number;

    .line 1043
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1046
    move-result v4

    .line 1047
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 1049
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 1051
    iget-wide v14, v3, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1053
    invoke-static {v4, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1056
    move-result-object v17

    .line 1057
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterState;->glowTint$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1059
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1062
    move-result-object v3

    .line 1063
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 1065
    if-nez v3, :cond_41

    .line 1067
    move/from16 v19, v10

    .line 1069
    goto :goto_23

    .line 1070
    :cond_41
    iget-wide v3, v3, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1072
    invoke-static {v3, v4, v14, v15}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 1075
    move-result v3

    .line 1076
    move/from16 v19, v3

    .line 1078
    :goto_23
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1081
    move-result v3

    .line 1082
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1085
    move-result v4

    .line 1086
    or-int/2addr v3, v4

    .line 1087
    invoke-virtual {v2, v14, v15}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 1090
    move-result v4

    .line 1091
    or-int/2addr v3, v4

    .line 1092
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1095
    move-result-object v4

    .line 1096
    if-nez v3, :cond_42

    .line 1098
    if-ne v4, v8, :cond_43

    .line 1100
    :cond_42
    new-instance v4, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda3;

    .line 1102
    invoke-direct {v4, v11, v0, v14, v15}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lcom/metrolist/music/poster/PosterState;J)V

    .line 1105
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1108
    :cond_43
    move-object/from16 v18, v4

    .line 1110
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1112
    const/4 v13, 0x0

    .line 1113
    move-object/from16 v16, v2

    .line 1115
    invoke-static/range {v13 .. v19}, Lcom/metrolist/music/poster/PosterScreenKt;->Swatch-3IgeMak(IJLandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 1118
    goto :goto_22

    .line 1119
    :cond_44
    move-object/from16 v16, v2

    .line 1121
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1124
    :cond_45
    return-object v7

    .line 1125
    :pswitch_6
    move-object/from16 v1, p1

    .line 1127
    check-cast v1, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 1129
    move-object/from16 v2, p2

    .line 1131
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1133
    move-object/from16 v3, p3

    .line 1135
    check-cast v3, Ljava/lang/Integer;

    .line 1137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1140
    move-result v3

    .line 1141
    sget-object v4, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 1143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    and-int/lit8 v1, v3, 0x11

    .line 1148
    if-eq v1, v9, :cond_46

    .line 1150
    move v1, v12

    .line 1151
    goto :goto_24

    .line 1152
    :cond_46
    move v1, v10

    .line 1153
    :goto_24
    and-int/2addr v3, v12

    .line 1154
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1156
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1159
    move-result v1

    .line 1160
    if-eqz v1, :cond_4d

    .line 1162
    const v1, 0x7f110604

    .line 1165
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1168
    move-result-object v1

    .line 1169
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterState;->getExportFormat()Lcom/metrolist/music/poster/PosterFormat;

    .line 1172
    move-result-object v3

    .line 1173
    sget-object v4, Lcom/metrolist/music/poster/PosterFormat;->PNG:Lcom/metrolist/music/poster/PosterFormat;

    .line 1175
    if-ne v3, v4, :cond_47

    .line 1177
    move v3, v12

    .line 1178
    goto :goto_25

    .line 1179
    :cond_47
    move v3, v10

    .line 1180
    :goto_25
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1183
    move-result v4

    .line 1184
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1187
    move-result-object v5

    .line 1188
    if-nez v4, :cond_48

    .line 1190
    if-ne v5, v8, :cond_49

    .line 1192
    :cond_48
    new-instance v5, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;

    .line 1194
    const/16 v4, 0x9

    .line 1196
    invoke-direct {v5, v11, v4}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 1199
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1202
    :cond_49
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1204
    invoke-static {v1, v3, v5, v2, v10}, Lcom/metrolist/music/poster/PosterScreenKt;->Chip(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 1207
    const v1, 0x7f110603

    .line 1210
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1213
    move-result-object v1

    .line 1214
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterState;->getExportFormat()Lcom/metrolist/music/poster/PosterFormat;

    .line 1217
    move-result-object v0

    .line 1218
    sget-object v3, Lcom/metrolist/music/poster/PosterFormat;->JPEG:Lcom/metrolist/music/poster/PosterFormat;

    .line 1220
    if-ne v0, v3, :cond_4a

    .line 1222
    goto :goto_26

    .line 1223
    :cond_4a
    move v12, v10

    .line 1224
    :goto_26
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1227
    move-result v0

    .line 1228
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1231
    move-result-object v3

    .line 1232
    if-nez v0, :cond_4b

    .line 1234
    if-ne v3, v8, :cond_4c

    .line 1236
    :cond_4b
    new-instance v3, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;

    .line 1238
    const/16 v0, 0xa

    .line 1240
    invoke-direct {v3, v11, v0}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 1243
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1246
    :cond_4c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1248
    invoke-static {v1, v12, v3, v2, v10}, Lcom/metrolist/music/poster/PosterScreenKt;->Chip(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 1251
    goto :goto_27

    .line 1252
    :cond_4d
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1255
    :goto_27
    return-object v7

    nop

    .line 1257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
