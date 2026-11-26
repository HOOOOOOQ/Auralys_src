.class public final synthetic Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda9;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda9;->$r8$classId:B

    .line 5
    const v2, 0x7f11047b

    .line 8
    const v3, 0x7f11047d

    .line 11
    const/16 v4, 0x12

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x4

    .line 15
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/runtime/MutableState;

    .line 21
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 26
    move-object/from16 v1, p1

    .line 28
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 30
    move-object/from16 v2, p2

    .line 32
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 34
    move-object/from16 v11, p3

    .line 36
    check-cast v11, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v11

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    and-int/lit8 v12, v11, 0x6

    .line 47
    if-nez v12, :cond_1

    .line 49
    move-object v12, v2

    .line 50
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 52
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_0

    .line 58
    move v5, v6

    .line 59
    :cond_0
    or-int/2addr v11, v5

    .line 60
    :cond_1
    and-int/lit8 v5, v11, 0x13

    .line 62
    if-eq v5, v4, :cond_2

    .line 64
    move v4, v9

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v4, v8

    .line 67
    :goto_0
    and-int/lit8 v5, v11, 0x1

    .line 69
    move-object v14, v2

    .line 70
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 72
    invoke-virtual {v14, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 90
    const v0, -0x516920d3

    .line 93
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 96
    invoke-static {v1, v10}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 99
    move-result-object v15

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x6

    .line 102
    const/4 v11, 0x0

    .line 103
    const/16 v16, 0x0

    .line 105
    invoke-static/range {v11 .. v16}, Lcom/metrolist/music/ui/component/LibrarySearchHeaderKt;->LibrarySearchEmptyPlaceholder(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const v0, -0x5166fd7b

    .line 115
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 118
    invoke-static {v1, v10}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 121
    move-result-object v15

    .line 122
    invoke-static {v3, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 125
    move-result-object v16

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const v11, 0x7f070222

    .line 131
    invoke-static/range {v11 .. v16}, Lcom/metrolist/music/ui/component/LibrarySearchHeaderKt;->LibrarySearchEmptyPlaceholder(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 141
    :goto_1
    return-object v7

    .line 142
    :pswitch_0
    move-object/from16 v1, p1

    .line 144
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 146
    move-object/from16 v2, p2

    .line 148
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 150
    move-object/from16 v11, p3

    .line 152
    check-cast v11, Ljava/lang/Integer;

    .line 154
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v11

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    and-int/lit8 v12, v11, 0x6

    .line 163
    if-nez v12, :cond_6

    .line 165
    move-object v12, v2

    .line 166
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 168
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_5

    .line 174
    move v5, v6

    .line 175
    :cond_5
    or-int/2addr v11, v5

    .line 176
    :cond_6
    and-int/lit8 v5, v11, 0x13

    .line 178
    if-eq v5, v4, :cond_7

    .line 180
    move v4, v9

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move v4, v8

    .line 183
    :goto_2
    and-int/lit8 v5, v11, 0x1

    .line 185
    move-object v14, v2

    .line 186
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 188
    invoke-virtual {v14, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_9

    .line 194
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/String;

    .line 200
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_8

    .line 206
    const v0, 0x63693f8

    .line 209
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 212
    invoke-static {v1, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 215
    move-result-object v15

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x6

    .line 218
    const/4 v11, 0x0

    .line 219
    const/16 v16, 0x0

    .line 221
    invoke-static/range {v11 .. v16}, Lcom/metrolist/music/ui/component/LibrarySearchHeaderKt;->LibrarySearchEmptyPlaceholder(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 227
    goto :goto_3

    .line 228
    :cond_8
    const v0, 0x638b750

    .line 231
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 234
    invoke-static {v1, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 237
    move-result-object v15

    .line 238
    invoke-static {v3, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 241
    move-result-object v16

    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    const v11, 0x7f070222

    .line 247
    invoke-static/range {v11 .. v16}, Lcom/metrolist/music/ui/component/LibrarySearchHeaderKt;->LibrarySearchEmptyPlaceholder(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 253
    goto :goto_3

    .line 254
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 257
    :goto_3
    return-object v7

    .line 258
    :pswitch_1
    move-object/from16 v1, p1

    .line 260
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 262
    move-object/from16 v3, p2

    .line 264
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 266
    move-object/from16 v11, p3

    .line 268
    check-cast v11, Ljava/lang/Integer;

    .line 270
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 273
    move-result v11

    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    and-int/lit8 v12, v11, 0x6

    .line 279
    if-nez v12, :cond_b

    .line 281
    move-object v12, v3

    .line 282
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 284
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_a

    .line 290
    move v5, v6

    .line 291
    :cond_a
    or-int/2addr v11, v5

    .line 292
    :cond_b
    and-int/lit8 v5, v11, 0x13

    .line 294
    if-eq v5, v4, :cond_c

    .line 296
    move v4, v9

    .line 297
    goto :goto_4

    .line 298
    :cond_c
    move v4, v8

    .line 299
    :goto_4
    and-int/lit8 v5, v11, 0x1

    .line 301
    move-object v14, v3

    .line 302
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 304
    invoke-virtual {v14, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_e

    .line 310
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/String;

    .line 316
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_d

    .line 322
    const v0, 0x15d45bf5

    .line 325
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 328
    invoke-static {v1, v10}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 331
    move-result-object v15

    .line 332
    const/4 v12, 0x0

    .line 333
    const/4 v13, 0x6

    .line 334
    const/4 v11, 0x0

    .line 335
    const/16 v16, 0x0

    .line 337
    invoke-static/range {v11 .. v16}, Lcom/metrolist/music/ui/component/LibrarySearchHeaderKt;->LibrarySearchEmptyPlaceholder(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 343
    goto :goto_5

    .line 344
    :cond_d
    const v0, 0x15d69d55

    .line 347
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 350
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 353
    move-result-object v16

    .line 354
    invoke-static {v1, v10}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 357
    move-result-object v15

    .line 358
    const/4 v12, 0x0

    .line 359
    const/4 v13, 0x0

    .line 360
    const v11, 0x7f070052

    .line 363
    invoke-static/range {v11 .. v16}, Lcom/metrolist/music/ui/component/EmptyPlaceholderKt;->EmptyPlaceholder(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 366
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 369
    goto :goto_5

    .line 370
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 373
    :goto_5
    return-object v7

    .line 374
    :pswitch_2
    move-object/from16 v1, p1

    .line 376
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 378
    move-object/from16 v3, p2

    .line 380
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 382
    move-object/from16 v11, p3

    .line 384
    check-cast v11, Ljava/lang/Integer;

    .line 386
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 389
    move-result v11

    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    and-int/lit8 v12, v11, 0x6

    .line 395
    if-nez v12, :cond_10

    .line 397
    move-object v12, v3

    .line 398
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 400
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 403
    move-result v12

    .line 404
    if-eqz v12, :cond_f

    .line 406
    move v5, v6

    .line 407
    :cond_f
    or-int/2addr v11, v5

    .line 408
    :cond_10
    and-int/lit8 v5, v11, 0x13

    .line 410
    if-eq v5, v4, :cond_11

    .line 412
    move v4, v9

    .line 413
    goto :goto_6

    .line 414
    :cond_11
    move v4, v8

    .line 415
    :goto_6
    and-int/lit8 v5, v11, 0x1

    .line 417
    move-object v14, v3

    .line 418
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 420
    invoke-virtual {v14, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_13

    .line 426
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/lang/String;

    .line 432
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_12

    .line 438
    const v0, -0x17b98f96

    .line 441
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 444
    invoke-static {v1, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 447
    move-result-object v15

    .line 448
    const/4 v12, 0x0

    .line 449
    const/4 v13, 0x6

    .line 450
    const/4 v11, 0x0

    .line 451
    const/16 v16, 0x0

    .line 453
    invoke-static/range {v11 .. v16}, Lcom/metrolist/music/ui/component/LibrarySearchHeaderKt;->LibrarySearchEmptyPlaceholder(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 456
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 459
    goto :goto_7

    .line 460
    :cond_12
    const v0, -0x17b74e36

    .line 463
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 466
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 469
    move-result-object v16

    .line 470
    invoke-static {v1, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 473
    move-result-object v15

    .line 474
    const/4 v12, 0x0

    .line 475
    const/4 v13, 0x0

    .line 476
    const v11, 0x7f070052

    .line 479
    invoke-static/range {v11 .. v16}, Lcom/metrolist/music/ui/component/EmptyPlaceholderKt;->EmptyPlaceholder(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 482
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 485
    goto :goto_7

    .line 486
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 489
    :goto_7
    return-object v7

    .line 490
    :pswitch_3
    move-object/from16 v1, p1

    .line 492
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 494
    move-object/from16 v2, p2

    .line 496
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 498
    move-object/from16 v3, p3

    .line 500
    check-cast v3, Ljava/lang/Integer;

    .line 502
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 505
    move-result v3

    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    and-int/lit8 v1, v3, 0x11

    .line 511
    const/16 v4, 0x10

    .line 513
    if-eq v1, v4, :cond_14

    .line 515
    move v1, v9

    .line 516
    goto :goto_8

    .line 517
    :cond_14
    move v1, v8

    .line 518
    :goto_8
    and-int/2addr v3, v9

    .line 519
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 521
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_18

    .line 527
    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 529
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 531
    invoke-static {v1, v3, v2, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 534
    move-result-object v1

    .line 535
    iget-wide v3, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 537
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 540
    move-result v3

    .line 541
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 544
    move-result-object v4

    .line 545
    invoke-static {v2, v10}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 548
    move-result-object v5

    .line 549
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 551
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 557
    iget-boolean v6, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 559
    if-eqz v6, :cond_15

    .line 561
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 563
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 566
    goto :goto_9

    .line 567
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 570
    :goto_9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 572
    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 575
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 577
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object v1

    .line 584
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 586
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 589
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 592
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 594
    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    const/4 v1, 0x0

    .line 598
    invoke-static {v1, v2, v8}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt;->LibraryTabsFromScope(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 601
    const v1, 0x7f1103e9

    .line 604
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 607
    move-result-object v1

    .line 608
    new-instance v3, Lkotlin/Pair;

    .line 610
    sget-object v4, Lcom/metrolist/music/constants/SongFilter;->LIKED:Lcom/metrolist/music/constants/SongFilter;

    .line 612
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    const v1, 0x7f1103e8

    .line 618
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 621
    move-result-object v1

    .line 622
    new-instance v4, Lkotlin/Pair;

    .line 624
    sget-object v5, Lcom/metrolist/music/constants/SongFilter;->LIBRARY:Lcom/metrolist/music/constants/SongFilter;

    .line 626
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    const v1, 0x7f1103ee

    .line 632
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 635
    move-result-object v1

    .line 636
    new-instance v5, Lkotlin/Pair;

    .line 638
    sget-object v6, Lcom/metrolist/music/constants/SongFilter;->UPLOADED:Lcom/metrolist/music/constants/SongFilter;

    .line 640
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    const v1, 0x7f1103e5

    .line 646
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 649
    move-result-object v1

    .line 650
    new-instance v6, Lkotlin/Pair;

    .line 652
    sget-object v8, Lcom/metrolist/music/constants/SongFilter;->DOWNLOADED:Lcom/metrolist/music/constants/SongFilter;

    .line 654
    invoke-direct {v6, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    filled-new-array {v3, v4, v5, v6}, [Lkotlin/Pair;

    .line 660
    move-result-object v1

    .line 661
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 664
    move-result-object v11

    .line 665
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 668
    move-result-object v1

    .line 669
    move-object v12, v1

    .line 670
    check-cast v12, Lcom/metrolist/music/constants/SongFilter;

    .line 672
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 675
    move-result v1

    .line 676
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 679
    move-result-object v3

    .line 680
    if-nez v1, :cond_16

    .line 682
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 684
    if-ne v3, v1, :cond_17

    .line 686
    :cond_16
    new-instance v3, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda3;

    .line 688
    const/4 v1, 0x5

    .line 689
    invoke-direct {v3, v0, v1}, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 692
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 695
    :cond_17
    move-object v13, v3

    .line 696
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 698
    const/4 v0, 0x0

    .line 699
    const/high16 v1, 0x41000000    # 8.0f

    .line 701
    invoke-static {v10, v0, v1, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 704
    move-result-object v14

    .line 705
    const/16 v18, 0xc00

    .line 707
    const/16 v19, 0x10

    .line 709
    const-wide/16 v15, 0x0

    .line 711
    move-object/from16 v17, v2

    .line 713
    invoke-static/range {v11 .. v19}, Lcom/metrolist/music/ui/component/ChipsRowKt;->ChipsRow-yrwZFoE(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 716
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 719
    goto :goto_a

    .line 720
    :cond_18
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 723
    :goto_a
    return-object v7

    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
