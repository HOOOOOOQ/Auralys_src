.class public final synthetic Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v10, v0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    iget-object v0, v10, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 21
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/ArrayList;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    sget-object v2, Landroidx/collection/LongObjectMapKt;->EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;

    .line 38
    new-instance v2, Landroidx/collection/MutableLongObjectMap;

    .line 40
    invoke-direct {v2}, Landroidx/collection/MutableLongObjectMap;-><init>()V

    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 46
    move-result v3

    .line 47
    move-object v5, v7

    .line 48
    move-object v11, v5

    .line 49
    move v4, v8

    .line 50
    :goto_0
    if-ge v4, v3, :cond_3

    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 58
    invoke-virtual {v12}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getSelectAllSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 61
    move-result-object v13

    .line 62
    if-nez v13, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-nez v5, :cond_2

    .line 67
    move-object v5, v13

    .line 68
    :cond_2
    iget-wide v11, v12, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    .line 70
    invoke-virtual {v2, v11, v12}, Landroidx/collection/MutableLongObjectMap;->findAbsoluteInsertIndex(J)I

    .line 73
    move-result v14

    .line 74
    iget-object v15, v2, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 76
    aget-object v16, v15, v14

    .line 78
    iget-object v9, v2, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 80
    aput-wide v11, v9, v14

    .line 82
    aput-object v13, v15, v14

    .line 84
    move-object v11, v13

    .line 85
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget v1, v2, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 90
    if-nez v1, :cond_4

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    if-ne v5, v11, :cond_5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    new-instance v1, Landroidx/compose/foundation/text/selection/Selection;

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object v3, v5, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v4, v11, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 108
    invoke-direct {v1, v3, v4, v8}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 111
    move-object v5, v1

    .line 112
    :goto_2
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->subselections$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 114
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 117
    iget-object v0, v10, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lkotlin/jvm/functions/Function1;

    .line 119
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iput-object v7, v10, Landroidx/compose/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 124
    iget-object v0, v10, Landroidx/compose/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 126
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v10, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->setShowToolbar$foundation(Z)V

    .line 133
    :goto_3
    return-object v6

    .line 134
    :pswitch_0
    iget-boolean v0, v10, Landroidx/compose/foundation/text/selection/SelectionManager;->showToolbar:Z

    .line 136
    if-eqz v0, :cond_6

    .line 138
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 144
    :cond_6
    const/4 v8, 0x1

    .line 145
    :cond_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_1
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/SelectionManager;->copy$foundation()V

    .line 153
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 159
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/SelectionManager;->onRelease()V

    .line 162
    :cond_8
    return-object v6

    .line 163
    :pswitch_2
    iget-object v0, v10, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 165
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;

    .line 167
    const/4 v2, 0x4

    .line 168
    invoke-direct {v1, v10, v2}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;B)V

    .line 171
    new-instance v2, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;

    .line 173
    invoke-direct {v2, v7, v0, v1}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;Lkotlin/jvm/functions/Function0;)V

    .line 176
    return-object v2

    .line 177
    :pswitch_3
    iget-object v0, v10, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 179
    iget-object v1, v10, Landroidx/compose/foundation/text/selection/SelectionManager;->positionChangeState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 181
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 184
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_9

    .line 190
    goto/16 :goto_d

    .line 192
    :cond_9
    iget-object v1, v10, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 194
    if-nez v1, :cond_a

    .line 196
    goto/16 :goto_d

    .line 198
    :cond_a
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached$1()Z

    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_b

    .line 204
    goto/16 :goto_d

    .line 206
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/ArrayList;

    .line 213
    move-result-object v2

    .line 214
    new-instance v3, Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 219
    move-result v6

    .line 220
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 226
    move-result v6

    .line 227
    move v9, v8

    .line 228
    :goto_4
    if-ge v9, v6, :cond_e

    .line 230
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 236
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/MutableLongObjectMap;

    .line 239
    move-result-object v11

    .line 240
    iget-wide v12, v10, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    .line 242
    invoke-virtual {v11, v12, v13}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 245
    move-result-object v11

    .line 246
    check-cast v11, Landroidx/compose/foundation/text/selection/Selection;

    .line 248
    if-eqz v11, :cond_c

    .line 250
    new-instance v12, Lkotlin/Pair;

    .line 252
    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    goto :goto_5

    .line 256
    :cond_c
    move-object v12, v7

    .line 257
    :goto_5
    if-eqz v12, :cond_d

    .line 259
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 264
    goto :goto_4

    .line 265
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_f

    .line 271
    const/4 v2, 0x1

    .line 272
    if-eq v0, v2, :cond_f

    .line 274
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    move-result-object v3

    .line 290
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_10

    .line 296
    goto/16 :goto_d

    .line 298
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 301
    move-result v0

    .line 302
    sget-object v2, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;

    .line 304
    if-eqz v0, :cond_11

    .line 306
    move-object v0, v2

    .line 307
    goto/16 :goto_c

    .line 309
    :cond_11
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 312
    move-result v0

    .line 313
    move v10, v8

    .line 314
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 316
    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 318
    const/high16 v13, -0x800000    # Float.NEGATIVE_INFINITY

    .line 320
    const/high16 v14, -0x800000    # Float.NEGATIVE_INFINITY

    .line 322
    :goto_6
    if-ge v10, v0, :cond_18

    .line 324
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v15

    .line 328
    check-cast v15, Lkotlin/Pair;

    .line 330
    iget-object v6, v15, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 332
    check-cast v6, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 334
    iget-object v15, v15, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 336
    check-cast v15, Landroidx/compose/foundation/text/selection/Selection;

    .line 338
    iget-object v9, v15, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 340
    iget v9, v9, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 342
    iget-object v15, v15, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 344
    iget v15, v15, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 346
    if-eq v9, v15, :cond_12

    .line 348
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 351
    move-result-object v7

    .line 352
    if-nez v7, :cond_13

    .line 354
    :cond_12
    move/from16 v22, v0

    .line 356
    move-object/from16 v24, v3

    .line 358
    goto/16 :goto_b

    .line 360
    :cond_13
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 363
    move-result v4

    .line 364
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 367
    move-result v5

    .line 368
    const/4 v9, 0x1

    .line 369
    sub-int/2addr v5, v9

    .line 370
    if-ne v4, v5, :cond_14

    .line 372
    new-array v5, v9, [I

    .line 374
    aput v4, v5, v8

    .line 376
    goto :goto_7

    .line 377
    :cond_14
    const/4 v15, 0x2

    .line 378
    new-array v15, v15, [I

    .line 380
    aput v4, v15, v8

    .line 382
    aput v5, v15, v9

    .line 384
    move-object v5, v15

    .line 385
    :goto_7
    array-length v4, v5

    .line 386
    move v9, v8

    .line 387
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 389
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 391
    const/high16 v20, -0x800000    # Float.NEGATIVE_INFINITY

    .line 393
    const/high16 v21, -0x800000    # Float.NEGATIVE_INFINITY

    .line 395
    :goto_8
    if-ge v9, v4, :cond_17

    .line 397
    aget v8, v5, v9

    .line 399
    move/from16 v22, v0

    .line 401
    iget-object v0, v6, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;

    .line 403
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 409
    sget-object v23, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 411
    if-nez v0, :cond_15

    .line 413
    move-object/from16 v24, v3

    .line 415
    move/from16 v25, v4

    .line 417
    :goto_9
    move-object/from16 v0, v23

    .line 419
    goto :goto_a

    .line 420
    :cond_15
    move-object/from16 v24, v3

    .line 422
    iget-object v3, v0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 424
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 426
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 428
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 431
    move-result v3

    .line 432
    move/from16 v25, v4

    .line 434
    const/4 v4, 0x1

    .line 435
    if-ge v3, v4, :cond_16

    .line 437
    goto :goto_9

    .line 438
    :cond_16
    add-int/lit8 v3, v3, -0x1

    .line 440
    const/4 v4, 0x0

    .line 441
    invoke-static {v8, v4, v3}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 444
    move-result v3

    .line 445
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 448
    move-result-object v23

    .line 449
    goto :goto_9

    .line 450
    :goto_a
    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 452
    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    .line 455
    move-result v15

    .line 456
    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 458
    move/from16 v4, v19

    .line 460
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 463
    move-result v19

    .line 464
    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 466
    move/from16 v8, v20

    .line 468
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 471
    move-result v20

    .line 472
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 474
    move/from16 v3, v21

    .line 476
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 479
    move-result v21

    .line 480
    add-int/lit8 v9, v9, 0x1

    .line 482
    move/from16 v0, v22

    .line 484
    move-object/from16 v3, v24

    .line 486
    move/from16 v4, v25

    .line 488
    const/4 v8, 0x0

    .line 489
    goto :goto_8

    .line 490
    :cond_17
    move/from16 v22, v0

    .line 492
    move-object/from16 v24, v3

    .line 494
    move/from16 v4, v19

    .line 496
    move/from16 v8, v20

    .line 498
    move/from16 v3, v21

    .line 500
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 503
    move-result v0

    .line 504
    int-to-long v5, v0

    .line 505
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 508
    move-result v0

    .line 509
    move v9, v3

    .line 510
    int-to-long v3, v0

    .line 511
    const/16 v0, 0x20

    .line 513
    shl-long/2addr v5, v0

    .line 514
    const-wide v19, 0xffffffffL

    .line 519
    and-long v3, v3, v19

    .line 521
    or-long/2addr v3, v5

    .line 522
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 525
    move-result v5

    .line 526
    int-to-long v5, v5

    .line 527
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 530
    move-result v8

    .line 531
    int-to-long v8, v8

    .line 532
    shl-long/2addr v5, v0

    .line 533
    and-long v8, v8, v19

    .line 535
    or-long/2addr v5, v8

    .line 536
    invoke-interface {v1, v7, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 539
    move-result-wide v3

    .line 540
    invoke-interface {v1, v7, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 543
    move-result-wide v5

    .line 544
    shr-long v7, v3, v0

    .line 546
    long-to-int v7, v7

    .line 547
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 550
    move-result v7

    .line 551
    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    .line 554
    move-result v11

    .line 555
    and-long v3, v3, v19

    .line 557
    long-to-int v3, v3

    .line 558
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 561
    move-result v3

    .line 562
    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    .line 565
    move-result v12

    .line 566
    shr-long v3, v5, v0

    .line 568
    long-to-int v0, v3

    .line 569
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 572
    move-result v0

    .line 573
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    .line 576
    move-result v13

    .line 577
    and-long v3, v5, v19

    .line 579
    long-to-int v0, v3

    .line 580
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 583
    move-result v0

    .line 584
    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    .line 587
    move-result v14

    .line 588
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 590
    move/from16 v0, v22

    .line 592
    move-object/from16 v3, v24

    .line 594
    const/4 v7, 0x0

    .line 595
    const/4 v8, 0x0

    .line 596
    goto/16 :goto_6

    .line 598
    :cond_18
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 600
    invoke-direct {v0, v11, v12, v13, v14}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 603
    :goto_c
    invoke-virtual {v0, v2}, Landroidx/compose/ui/geometry/Rect;->equals(Ljava/lang/Object;)Z

    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_19

    .line 609
    goto :goto_d

    .line 610
    :cond_19
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v2, v0}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 617
    move-result-object v0

    .line 618
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 620
    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 622
    sub-float/2addr v2, v3

    .line 623
    const/4 v3, 0x0

    .line 624
    cmpg-float v2, v2, v3

    .line 626
    if-ltz v2, :cond_1b

    .line 628
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 630
    iget v4, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 632
    sub-float/2addr v2, v4

    .line 633
    cmpg-float v2, v2, v3

    .line 635
    if-gez v2, :cond_1a

    .line 637
    goto :goto_d

    .line 638
    :cond_1a
    const-wide/16 v4, 0x0

    .line 640
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 643
    move-result-wide v1

    .line 644
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 647
    move-result-object v0

    .line 648
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 650
    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->SelectionHandleInfoKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 652
    const/high16 v2, 0x42c80000    # 100.0f

    .line 654
    add-float/2addr v1, v2

    .line 655
    const/4 v2, 0x7

    .line 656
    invoke-static {v0, v3, v3, v1, v2}, Landroidx/compose/ui/geometry/Rect;->copy$default(Landroidx/compose/ui/geometry/Rect;FFFI)Landroidx/compose/ui/geometry/Rect;

    .line 659
    move-result-object v7

    .line 660
    goto :goto_e

    .line 661
    :cond_1b
    :goto_d
    const/4 v7, 0x0

    .line 662
    :goto_e
    return-object v7

    .line 663
    :pswitch_4
    iget-object v0, v10, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 665
    return-object v0

    .line 666
    :pswitch_5
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 668
    const/4 v0, 0x1

    .line 669
    invoke-virtual {v8, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->setShowToolbar$foundation(Z)V

    .line 672
    iget-object v1, v8, Landroidx/compose/foundation/text/selection/SelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 674
    const/4 v2, 0x0

    .line 675
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 678
    iget-object v1, v8, Landroidx/compose/foundation/text/selection/SelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 680
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 683
    iput-object v2, v8, Landroidx/compose/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 685
    iget-boolean v1, v8, Landroidx/compose/foundation/text/selection/SelectionManager;->isLongPressOrClickSelection:Z

    .line 687
    if-eqz v1, :cond_21

    .line 689
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/SelectionManager;->isNonEmptySelection$foundation()Z

    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_21

    .line 695
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 697
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 700
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 702
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 705
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 707
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 710
    iget-object v1, v8, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 712
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/ArrayList;

    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 723
    move-result v3

    .line 724
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 727
    move-result-object v3

    .line 728
    :cond_1c
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 731
    move-result v4

    .line 732
    const/4 v5, -0x1

    .line 733
    if-eqz v4, :cond_1d

    .line 735
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 741
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/MutableLongObjectMap;

    .line 744
    move-result-object v7

    .line 745
    iget-wide v12, v4, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    .line 747
    invoke-virtual {v7, v12, v13}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 750
    move-result-object v4

    .line 751
    check-cast v4, Landroidx/compose/foundation/text/selection/Selection;

    .line 753
    if-eqz v4, :cond_1c

    .line 755
    iget-object v7, v4, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 757
    iget v7, v7, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 759
    iget-object v4, v4, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 761
    iget v4, v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 763
    if-eq v7, v4, :cond_1c

    .line 765
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 768
    move-result v3

    .line 769
    goto :goto_f

    .line 770
    :cond_1d
    move v3, v5

    .line 771
    :goto_f
    if-eq v3, v5, :cond_20

    .line 773
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 776
    move-result v4

    .line 777
    const/4 v5, 0x0

    .line 778
    :goto_10
    if-ge v5, v4, :cond_20

    .line 780
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 783
    move-result-object v7

    .line 784
    check-cast v7, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 786
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/MutableLongObjectMap;

    .line 789
    move-result-object v12

    .line 790
    iget-wide v13, v7, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    .line 792
    invoke-virtual {v12, v13, v14}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 795
    move-result-object v12

    .line 796
    check-cast v12, Landroidx/compose/foundation/text/selection/Selection;

    .line 798
    if-eqz v12, :cond_1f

    .line 800
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 803
    move-result-object v1

    .line 804
    iget-object v2, v12, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 806
    iget v2, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 808
    iget-object v4, v12, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 810
    iget v4, v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 812
    invoke-static {v2, v4}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 815
    move-result-wide v12

    .line 816
    if-lt v5, v3, :cond_1e

    .line 818
    goto :goto_11

    .line 819
    :cond_1e
    const/4 v0, 0x0

    .line 820
    :goto_11
    iget-wide v2, v7, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    .line 822
    if-eqz v0, :cond_20

    .line 824
    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 826
    new-instance v0, Landroidx/compose/ui/text/TextRange;

    .line 828
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 831
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 833
    iput-wide v2, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 835
    goto :goto_12

    .line 836
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 838
    goto :goto_10

    .line 839
    :cond_20
    :goto_12
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 841
    if-eqz v0, :cond_21

    .line 843
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 845
    if-eqz v1, :cond_21

    .line 847
    iget-wide v1, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 849
    const-wide/16 v17, 0x0

    .line 851
    cmp-long v1, v1, v17

    .line 853
    if-eqz v1, :cond_21

    .line 855
    check-cast v0, Ljava/lang/CharSequence;

    .line 857
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 860
    move-result v0

    .line 861
    if-lez v0, :cond_21

    .line 863
    iget-object v0, v8, Landroidx/compose/foundation/text/selection/SelectionManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 865
    if-eqz v0, :cond_21

    .line 867
    new-instance v7, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 869
    const/4 v12, 0x0

    .line 870
    const/4 v13, 0x5

    .line 871
    invoke-direct/range {v7 .. v13}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 874
    const/4 v1, 0x3

    .line 875
    const/4 v2, 0x0

    .line 876
    invoke-static {v0, v2, v2, v7, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 879
    :cond_21
    const/4 v4, 0x0

    .line 880
    iput-boolean v4, v8, Landroidx/compose/foundation/text/selection/SelectionManager;->isLongPressOrClickSelection:Z

    .line 882
    return-object v6

    .line 883
    :pswitch_6
    iget-object v0, v10, Landroidx/compose/foundation/text/selection/SelectionManager;->endHandlePosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 885
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 891
    if-eqz v0, :cond_22

    .line 893
    iget-wide v2, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 895
    :cond_22
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 897
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 900
    return-object v0

    .line 901
    :pswitch_7
    iget-object v0, v10, Landroidx/compose/foundation/text/selection/SelectionManager;->startHandlePosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 903
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 909
    if-eqz v0, :cond_23

    .line 911
    iget-wide v2, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 913
    :cond_23
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 915
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 918
    return-object v0

    .line 919
    :pswitch_8
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/SelectionManager;->onRelease()V

    .line 922
    return-object v6

    .line 923
    :pswitch_data_0
    .packed-switch 0x0
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
