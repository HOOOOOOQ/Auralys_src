.class public final synthetic Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    .line 3
    iput-byte p1, p0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    iget-byte v1, v1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    .line 18
    move-object/from16 v1, p2

    .line 20
    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 25
    move-object/from16 v1, p2

    .line 27
    check-cast v1, Ljava/util/List;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    move-object v1, v2

    .line 40
    :cond_0
    return-object v1

    .line 41
    :pswitch_1
    check-cast v0, Lkotlin/Unit;

    .line 43
    move-object/from16 v1, p2

    .line 45
    check-cast v1, Lkotlin/Unit;

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    .line 50
    move-object/from16 v1, p2

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    return-object v0

    .line 55
    :pswitch_3
    check-cast v0, Landroidx/compose/ui/semantics/Role;

    .line 57
    move-object/from16 v1, p2

    .line 59
    check-cast v1, Landroidx/compose/ui/semantics/Role;

    .line 61
    return-object v0

    .line 62
    :pswitch_4
    check-cast v0, Lkotlin/Unit;

    .line 64
    move-object/from16 v0, p2

    .line 66
    check-cast v0, Lkotlin/Unit;

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    const-string v1, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :pswitch_5
    check-cast v0, Lkotlin/Unit;

    .line 78
    move-object/from16 v0, p2

    .line 80
    check-cast v0, Lkotlin/Unit;

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    const-string v1, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :pswitch_6
    check-cast v0, Ljava/lang/Float;

    .line 92
    move-object/from16 v1, p2

    .line 94
    check-cast v1, Ljava/lang/Float;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    return-object v0

    .line 100
    :pswitch_7
    check-cast v0, Ljava/util/List;

    .line 102
    move-object/from16 v1, p2

    .line 104
    check-cast v1, Ljava/util/List;

    .line 106
    if-eqz v0, :cond_1

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    move-object v1, v2

    .line 117
    :cond_1
    return-object v1

    .line 118
    :pswitch_8
    check-cast v0, Ljava/util/List;

    .line 120
    move-object/from16 v1, p2

    .line 122
    check-cast v1, Ljava/util/List;

    .line 124
    if-nez v0, :cond_2

    .line 126
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 128
    :cond_2
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_9
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 135
    move-object/from16 v1, p2

    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v1

    .line 143
    and-int/lit8 v2, v1, 0x3

    .line 145
    if-eq v2, v3, :cond_3

    .line 147
    move v4, v5

    .line 148
    :cond_3
    and-int/2addr v1, v5

    .line 149
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 151
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 161
    :goto_0
    return-object v6

    .line 162
    :pswitch_a
    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 164
    move-object/from16 v0, p2

    .line 166
    check-cast v0, Landroidx/compose/ui/layout/VerticalRuler;

    .line 168
    return-object v6

    .line 169
    :pswitch_b
    check-cast v0, Landroidx/compose/ui/node/ComposeUiNode;

    .line 171
    move-object/from16 v1, p2

    .line 173
    check-cast v1, Ljava/lang/Integer;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    return-object v6

    .line 184
    :pswitch_c
    check-cast v0, Landroidx/compose/ui/node/ComposeUiNode;

    .line 186
    move-object/from16 v1, p2

    .line 188
    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 190
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 192
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 195
    return-object v6

    .line 196
    :pswitch_d
    check-cast v0, Landroidx/compose/ui/node/ComposeUiNode;

    .line 198
    move-object/from16 v1, p2

    .line 200
    check-cast v1, Landroidx/compose/runtime/CompositionLocalMap;

    .line 202
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 204
    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    .line 206
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 208
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 210
    move-object v8, v1

    .line 211
    check-cast v8, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-static {v8, v7}, Landroidx/compose/runtime/Stack;->read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 222
    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/LayoutNode;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 225
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 227
    check-cast v1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 229
    invoke-static {v1, v7}, Landroidx/compose/runtime/Stack;->read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 235
    iget-object v8, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 237
    if-eq v8, v7, :cond_7

    .line 239
    iput-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 241
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 244
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 247
    move-result-object v7

    .line 248
    if-eqz v7, :cond_5

    .line 250
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui()V

    .line 253
    goto :goto_1

    .line 254
    :cond_5
    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 256
    if-eqz v7, :cond_6

    .line 258
    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 260
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 263
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayers$ui()V

    .line 266
    iget-object v7, v3, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 268
    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .line 270
    :goto_2
    if-eqz v7, :cond_7

    .line 272
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->onLayoutDirectionChange()V

    .line 275
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 277
    goto :goto_2

    .line 278
    :cond_7
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 280
    invoke-static {v1, v7}, Landroidx/compose/runtime/Stack;->read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 286
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setViewConfiguration(Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 289
    iget-object v0, v3, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 291
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 293
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 295
    const v3, 0x8000

    .line 298
    and-int/2addr v1, v3

    .line 299
    if-eqz v1, :cond_11

    .line 301
    :goto_3
    if-eqz v0, :cond_11

    .line 303
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 305
    and-int/2addr v1, v3

    .line 306
    if-eqz v1, :cond_10

    .line 308
    move-object v1, v0

    .line 309
    move-object v7, v2

    .line 310
    :goto_4
    if-eqz v1, :cond_10

    .line 312
    instance-of v8, v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .line 314
    if-eqz v8, :cond_9

    .line 316
    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .line 318
    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 320
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 322
    iget-boolean v8, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 324
    if-eqz v8, :cond_8

    .line 326
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 329
    goto :goto_7

    .line 330
    :cond_8
    iput-boolean v5, v1, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 332
    goto :goto_7

    .line 333
    :cond_9
    iget v8, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 335
    and-int/2addr v8, v3

    .line 336
    if-eqz v8, :cond_f

    .line 338
    instance-of v8, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 340
    if-eqz v8, :cond_f

    .line 342
    move-object v8, v1

    .line 343
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 345
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 347
    move v9, v4

    .line 348
    :goto_5
    if-eqz v8, :cond_e

    .line 350
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 352
    and-int/2addr v10, v3

    .line 353
    if-eqz v10, :cond_d

    .line 355
    add-int/lit8 v9, v9, 0x1

    .line 357
    if-ne v9, v5, :cond_a

    .line 359
    move-object v1, v8

    .line 360
    goto :goto_6

    .line 361
    :cond_a
    if-nez v7, :cond_b

    .line 363
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 365
    const/16 v10, 0x10

    .line 367
    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 369
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 372
    :cond_b
    if-eqz v1, :cond_c

    .line 374
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 377
    move-object v1, v2

    .line 378
    :cond_c
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 381
    :cond_d
    :goto_6
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 383
    goto :goto_5

    .line 384
    :cond_e
    if-ne v9, v5, :cond_f

    .line 386
    goto :goto_4

    .line 387
    :cond_f
    :goto_7
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 390
    move-result-object v1

    .line 391
    goto :goto_4

    .line 392
    :cond_10
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 394
    and-int/2addr v1, v3

    .line 395
    if-eqz v1, :cond_11

    .line 397
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 399
    goto :goto_3

    .line 400
    :cond_11
    return-object v6

    .line 401
    :pswitch_e
    check-cast v0, Landroidx/compose/ui/node/ComposeUiNode;

    .line 403
    move-object/from16 v1, p2

    .line 405
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 407
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 409
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/Modifier;)V

    .line 412
    return-object v6

    .line 413
    :pswitch_f
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 415
    move-object/from16 v1, p2

    .line 417
    check-cast v1, Ljava/lang/Integer;

    .line 419
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 422
    move-result v1

    .line 423
    and-int/lit8 v2, v1, 0x3

    .line 425
    if-eq v2, v3, :cond_12

    .line 427
    move v4, v5

    .line 428
    :cond_12
    and-int/2addr v1, v5

    .line 429
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 431
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_13

    .line 437
    goto :goto_8

    .line 438
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 441
    :goto_8
    return-object v6

    .line 442
    :pswitch_10
    check-cast v0, Ljava/lang/StringBuilder;

    .line 444
    move-object/from16 v1, p2

    .line 446
    check-cast v1, Landroidx/compose/ui/Modifier$Element;

    .line 448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 451
    move-result v2

    .line 452
    if-le v2, v5, :cond_14

    .line 454
    const-string v2, ", "

    .line 456
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    :cond_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    return-object v0

    .line 463
    :pswitch_11
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 465
    return-object p2

    .line 466
    :pswitch_12
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 468
    move-object/from16 v0, p2

    .line 470
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 472
    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->registries:Landroidx/collection/MutableScatterMap;

    .line 474
    iget-object v0, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->savedStates:Ljava/util/Map;

    .line 476
    iget-object v6, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 478
    iget-object v7, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 480
    iget-object v1, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 482
    array-length v8, v1

    .line 483
    sub-int/2addr v8, v3

    .line 484
    if-ltz v8, :cond_18

    .line 486
    move v3, v4

    .line 487
    :goto_9
    aget-wide v9, v1, v3

    .line 489
    not-long v11, v9

    .line 490
    const/4 v13, 0x7

    .line 491
    shl-long/2addr v11, v13

    .line 492
    and-long/2addr v11, v9

    .line 493
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 498
    and-long/2addr v11, v13

    .line 499
    cmp-long v11, v11, v13

    .line 501
    if-eqz v11, :cond_17

    .line 503
    sub-int v11, v3, v8

    .line 505
    not-int v11, v11

    .line 506
    ushr-int/lit8 v11, v11, 0x1f

    .line 508
    const/16 v12, 0x8

    .line 510
    rsub-int/lit8 v11, v11, 0x8

    .line 512
    move v13, v4

    .line 513
    :goto_a
    if-ge v13, v11, :cond_16

    .line 515
    const-wide/16 v14, 0xff

    .line 517
    and-long/2addr v14, v9

    .line 518
    const-wide/16 v16, 0x80

    .line 520
    cmp-long v14, v14, v16

    .line 522
    if-gez v14, :cond_15

    .line 524
    shl-int/lit8 v14, v3, 0x3

    .line 526
    add-int/2addr v14, v13

    .line 527
    aget-object v15, v6, v14

    .line 529
    aget-object v14, v7, v14

    .line 531
    check-cast v14, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 533
    invoke-interface {v14}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->performSave()Ljava/util/Map;

    .line 536
    move-result-object v14

    .line 537
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    :cond_15
    shr-long/2addr v9, v12

    .line 541
    add-int/lit8 v13, v13, 0x1

    .line 543
    goto :goto_a

    .line 544
    :cond_16
    if-ne v11, v12, :cond_18

    .line 546
    :cond_17
    if-eq v3, v8, :cond_18

    .line 548
    add-int/lit8 v3, v3, 0x1

    .line 550
    goto :goto_9

    .line 551
    :cond_18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Ljava/lang/Iterable;

    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    move-result-object v1

    .line 564
    :cond_19
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_1a

    .line 570
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Ljava/util/Map;

    .line 576
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 579
    move-result v3

    .line 580
    if-ne v3, v5, :cond_19

    .line 582
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 585
    goto :goto_b

    .line 586
    :cond_1a
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_1b

    .line 592
    goto :goto_c

    .line 593
    :cond_1b
    move-object v2, v0

    .line 594
    :goto_c
    return-object v2

    .line 595
    :pswitch_13
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 597
    move-object/from16 v1, p2

    .line 599
    check-cast v1, Ljava/lang/Integer;

    .line 601
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 604
    move-result v1

    .line 605
    and-int/lit8 v2, v1, 0x3

    .line 607
    if-eq v2, v3, :cond_1c

    .line 609
    move v4, v5

    .line 610
    :cond_1c
    and-int/2addr v1, v5

    .line 611
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 613
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_1d

    .line 619
    goto :goto_d

    .line 620
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 623
    :goto_d
    return-object v6

    .line 624
    :pswitch_14
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 626
    move-object/from16 v1, p2

    .line 628
    check-cast v1, Ljava/lang/Integer;

    .line 630
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 633
    move-result v1

    .line 634
    and-int/lit8 v2, v1, 0x3

    .line 636
    if-eq v2, v3, :cond_1e

    .line 638
    move v4, v5

    .line 639
    :cond_1e
    and-int/2addr v1, v5

    .line 640
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 642
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_1f

    .line 648
    goto :goto_e

    .line 649
    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 652
    :goto_e
    return-object v6

    .line 653
    :pswitch_15
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 655
    move-object/from16 v0, p2

    .line 657
    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 659
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->anim:Landroidx/compose/animation/core/Animatable;

    .line 661
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Ljava/lang/Float;

    .line 667
    return-object v0

    .line 668
    :pswitch_16
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 670
    move-object/from16 v1, p2

    .line 672
    check-cast v1, Ljava/lang/Integer;

    .line 674
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 677
    move-result v1

    .line 678
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 681
    move-result v0

    .line 682
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :pswitch_17
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 689
    move-object/from16 v1, p2

    .line 691
    check-cast v1, Ljava/lang/Integer;

    .line 693
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 696
    move-result v1

    .line 697
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 700
    move-result v0

    .line 701
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :pswitch_18
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 708
    move-object/from16 v1, p2

    .line 710
    check-cast v1, Ljava/lang/Integer;

    .line 712
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 715
    move-result v1

    .line 716
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 719
    move-result v0

    .line 720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    move-result-object v0

    .line 724
    return-object v0

    .line 725
    :pswitch_19
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 727
    move-object/from16 v1, p2

    .line 729
    check-cast v1, Ljava/lang/Integer;

    .line 731
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 734
    move-result v1

    .line 735
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 738
    move-result v0

    .line 739
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    move-result-object v0

    .line 743
    return-object v0

    .line 744
    :pswitch_1a
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 746
    move-object/from16 v1, p2

    .line 748
    check-cast v1, Ljava/lang/Integer;

    .line 750
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 753
    move-result v1

    .line 754
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 757
    move-result v0

    .line 758
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    move-result-object v0

    .line 762
    return-object v0

    .line 763
    :pswitch_1b
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 765
    move-object/from16 v1, p2

    .line 767
    check-cast v1, Ljava/lang/Integer;

    .line 769
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 772
    move-result v1

    .line 773
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 776
    move-result v0

    .line 777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :pswitch_1c
    move-object/from16 v1, p2

    .line 784
    check-cast v1, Lkotlin/Unit;

    .line 786
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 788
    invoke-virtual {v1, v0}, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    return-object v6

    nop

    .line 793
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
