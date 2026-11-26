.class public final synthetic Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;
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
    iput-byte p1, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    const/4 v1, -0x1

    .line 6
    const/16 v2, 0x20

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide v5, 0xffffffffL

    .line 15
    const/4 v7, 0x0

    .line 16
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    move-object/from16 v0, p1

    .line 23
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 25
    invoke-static {v0, v7}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 28
    return-object v8

    .line 29
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 33
    invoke-static {v0, v7}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 36
    return-object v8

    .line 37
    :pswitch_1
    move-object/from16 v0, p1

    .line 39
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 41
    invoke-static {v0, v7}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 44
    return-object v8

    .line 45
    :pswitch_2
    move-object/from16 v0, p1

    .line 47
    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 49
    sget-object v1, Landroidx/compose/material3/CardKt;->BadgeEndRuler:Landroidx/compose/ui/layout/VerticalRuler;

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 58
    move-result-wide v3

    .line 59
    shr-long v2, v3, v2

    .line 61
    long-to-int v2, v2

    .line 62
    int-to-float v2, v2

    .line 63
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->provides(Landroidx/compose/ui/layout/VerticalRuler;F)V

    .line 66
    sget-object v1, Landroidx/compose/material3/CardKt;->BadgeTopRuler:Landroidx/compose/ui/layout/VerticalRuler;

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->provides(Landroidx/compose/ui/layout/VerticalRuler;F)V

    .line 72
    return-object v8

    .line 73
    :pswitch_3
    move-object/from16 v0, p1

    .line 75
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 77
    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 80
    return-object v8

    .line 81
    :pswitch_4
    move-object/from16 v0, p1

    .line 83
    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 85
    return-object v8

    .line 86
    :pswitch_5
    move-object/from16 v0, p1

    .line 88
    check-cast v0, Ljava/util/List;

    .line 90
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionState;

    .line 92
    invoke-direct {v1}, Landroidx/compose/foundation/text/selection/SelectionState;-><init>()V

    .line 95
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    check-cast v2, Ljava/util/List;

    .line 104
    sget-object v5, Landroidx/compose/ui/text/AnnotatedString;->Saver:Landroidx/core/provider/CallbackWrapper;

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance v6, Ljava/util/ArrayList;

    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 114
    move-result v8

    .line 115
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 121
    move-result v8

    .line 122
    :goto_0
    if-ge v7, v8, :cond_1

    .line 124
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    iget-object v10, v5, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 130
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 132
    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString;

    .line 138
    if-eqz v9, :cond_0

    .line 140
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/SelectionState;->_selectedTexts$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 148
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 151
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    instance-of v3, v2, Ljava/lang/Integer;

    .line 157
    if-eqz v3, :cond_2

    .line 159
    move-object v4, v2

    .line 160
    check-cast v4, Ljava/lang/Integer;

    .line 162
    :cond_2
    if-eqz v4, :cond_3

    .line 164
    const/4 v2, 0x2

    .line 165
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    check-cast v2, Ljava/lang/Long;

    .line 174
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 177
    move-result-wide v2

    .line 178
    const/4 v5, 0x3

    .line 179
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    check-cast v5, Ljava/lang/String;

    .line 188
    const/4 v6, 0x4

    .line 189
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    check-cast v6, Ljava/lang/Integer;

    .line 198
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v6

    .line 202
    const/4 v7, 0x5

    .line 203
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    check-cast v7, Ljava/lang/Long;

    .line 212
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 215
    move-result-wide v7

    .line 216
    const/4 v9, 0x6

    .line 217
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    check-cast v9, Ljava/lang/String;

    .line 226
    const/4 v10, 0x7

    .line 227
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    check-cast v0, Ljava/lang/Boolean;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    move-result v0

    .line 240
    invoke-static {v5}, Landroidx/compose/ui/text/style/ResolvedTextDirection;->valueOf(Ljava/lang/String;)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 243
    move-result-object v5

    .line 244
    invoke-static {v9}, Landroidx/compose/ui/text/style/ResolvedTextDirection;->valueOf(Ljava/lang/String;)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 247
    move-result-object v9

    .line 248
    new-instance v10, Landroidx/compose/foundation/text/selection/Selection;

    .line 250
    new-instance v11, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 252
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 255
    move-result v4

    .line 256
    invoke-direct {v11, v5, v4, v2, v3}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 259
    new-instance v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 261
    invoke-direct {v2, v9, v6, v7, v8}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 264
    invoke-direct {v10, v11, v2, v0}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 267
    iget-object v0, v1, Landroidx/compose/foundation/text/selection/SelectionState;->selection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 269
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 272
    :cond_3
    return-object v1

    .line 273
    :pswitch_6
    move-object/from16 v0, p1

    .line 275
    check-cast v0, Ljava/lang/Long;

    .line 277
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 280
    move-result-wide v0

    .line 281
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 283
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;-><init>(J)V

    .line 286
    return-object v2

    .line 287
    :pswitch_7
    move-object/from16 v0, p1

    .line 289
    check-cast v0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 291
    iget-wide v0, v0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    .line 293
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_8
    move-object/from16 v0, p1

    .line 300
    check-cast v0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 302
    iget v1, v0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 304
    iget v0, v0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 306
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 309
    move-result v1

    .line 310
    int-to-long v3, v1

    .line 311
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 314
    move-result v0

    .line 315
    int-to-long v0, v0

    .line 316
    shl-long v2, v3, v2

    .line 318
    and-long/2addr v0, v5

    .line 319
    or-long/2addr v0, v2

    .line 320
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 322
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 325
    return-object v2

    .line 326
    :pswitch_9
    move-object/from16 v0, p1

    .line 328
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 330
    iget-wide v3, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 332
    const-wide v7, 0x7fffffff7fffffffL

    .line 337
    and-long/2addr v7, v3

    .line 338
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 343
    cmp-long v1, v7, v9

    .line 345
    if-eqz v1, :cond_4

    .line 347
    new-instance v1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 349
    shr-long v2, v3, v2

    .line 351
    long-to-int v2, v2

    .line 352
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 355
    move-result v2

    .line 356
    iget-wide v3, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 358
    and-long/2addr v3, v5

    .line 359
    long-to-int v0, v3

    .line 360
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 363
    move-result v0

    .line 364
    invoke-direct {v1, v2, v0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 367
    goto :goto_1

    .line 368
    :cond_4
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->UnspecifiedAnimationVector2D:Landroidx/compose/animation/core/AnimationVector2D;

    .line 370
    :goto_1
    return-object v1

    .line 371
    :pswitch_a
    move-object/from16 v0, p1

    .line 373
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 375
    iget-wide v0, v0, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_b
    move-object/from16 v0, p1

    .line 384
    check-cast v0, Landroidx/compose/ui/text/input/ImeAction;

    .line 386
    return-object v8

    .line 387
    :pswitch_c
    move-object/from16 v0, p1

    .line 389
    check-cast v0, Ljava/util/List;

    .line 391
    return-object v8

    .line 392
    :pswitch_d
    move-object/from16 v0, p1

    .line 394
    check-cast v0, Ljava/lang/Long;

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    return-object v8

    .line 400
    :pswitch_e
    move-object/from16 v0, p1

    .line 402
    check-cast v0, Landroid/content/Context;

    .line 404
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 407
    move-result-object v1

    .line 408
    new-instance v2, Landroid/content/Intent;

    .line 410
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 413
    const-string v3, "android.intent.action.PROCESS_TEXT"

    .line 415
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    move-result-object v2

    .line 419
    const-string/jumbo v3, "text/plain"

    .line 422
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v1, v2, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 429
    move-result-object v1

    .line 430
    new-instance v2, Ljava/util/ArrayList;

    .line 432
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 435
    move-result v3

    .line 436
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 442
    move-result v3

    .line 443
    :goto_2
    if-ge v7, v3, :cond_7

    .line 445
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    move-result-object v4

    .line 449
    move-object v5, v4

    .line 450
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 452
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 455
    move-result-object v6

    .line 456
    iget-object v8, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 458
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 460
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v6

    .line 464
    if-nez v6, :cond_5

    .line 466
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 468
    iget-boolean v6, v5, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 470
    if-eqz v6, :cond_6

    .line 472
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 474
    if-eqz v5, :cond_5

    .line 476
    invoke-virtual {v0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 479
    move-result v5

    .line 480
    if-nez v5, :cond_6

    .line 482
    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 487
    goto :goto_2

    .line 488
    :cond_7
    return-object v2

    .line 489
    :pswitch_f
    move-object/from16 v0, p1

    .line 491
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 493
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->LinkTestMarker:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 495
    invoke-interface {v0, v1, v8}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 498
    return-object v8

    .line 499
    :pswitch_10
    move-object/from16 v0, p1

    .line 501
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 503
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 505
    instance-of v2, v1, Landroidx/compose/ui/text/LinkAnnotation;

    .line 507
    if-eqz v2, :cond_b

    .line 509
    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation;

    .line 511
    invoke-virtual {v1}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_b

    .line 517
    iget-object v2, v1, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    .line 519
    if-nez v2, :cond_8

    .line 521
    iget-object v2, v1, Landroidx/compose/ui/text/TextLinkStyles;->focusedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 523
    if-nez v2, :cond_8

    .line 525
    iget-object v2, v1, Landroidx/compose/ui/text/TextLinkStyles;->hoveredStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 527
    if-nez v2, :cond_8

    .line 529
    iget-object v1, v1, Landroidx/compose/ui/text/TextLinkStyles;->pressedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 531
    if-nez v1, :cond_8

    .line 533
    goto :goto_3

    .line 534
    :cond_8
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 536
    iget-object v2, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    check-cast v2, Landroidx/compose/ui/text/LinkAnnotation;

    .line 543
    invoke-virtual {v2}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 546
    move-result-object v2

    .line 547
    if-eqz v2, :cond_9

    .line 549
    iget-object v2, v2, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    .line 551
    if-nez v2, :cond_a

    .line 553
    :cond_9
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    .line 555
    const/16 v21, 0x0

    .line 557
    const v22, 0xffff

    .line 560
    const-wide/16 v4, 0x0

    .line 562
    const-wide/16 v6, 0x0

    .line 564
    const/4 v8, 0x0

    .line 565
    const/4 v9, 0x0

    .line 566
    const/4 v10, 0x0

    .line 567
    const/4 v11, 0x0

    .line 568
    const/4 v12, 0x0

    .line 569
    const-wide/16 v13, 0x0

    .line 571
    const/4 v15, 0x0

    .line 572
    const/16 v16, 0x0

    .line 574
    const/16 v17, 0x0

    .line 576
    const-wide/16 v18, 0x0

    .line 578
    const/16 v20, 0x0

    .line 580
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 583
    move-object v2, v3

    .line 584
    :cond_a
    iget v3, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 586
    iget v4, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 588
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 591
    filled-new-array {v0, v1}, [Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 598
    move-result-object v0

    .line 599
    goto :goto_4

    .line 600
    :cond_b
    :goto_3
    filled-new-array {v0}, [Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 607
    move-result-object v0

    .line 608
    :goto_4
    return-object v0

    .line 609
    :pswitch_11
    move-object/from16 v0, p1

    .line 611
    check-cast v0, Ljava/util/List;

    .line 613
    new-instance v1, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 615
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    check-cast v2, Ljava/lang/Boolean;

    .line 624
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_c

    .line 630
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 632
    goto :goto_5

    .line 633
    :cond_c
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 635
    :goto_5
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    check-cast v0, Ljava/lang/Float;

    .line 644
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 647
    move-result v0

    .line 648
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    .line 651
    return-object v1

    .line 652
    :pswitch_12
    move-object/from16 v0, p1

    .line 654
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 656
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getLineEndByOffset()Ljava/lang/Integer;

    .line 659
    move-result-object v1

    .line 660
    if-eqz v1, :cond_d

    .line 662
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 665
    move-result v1

    .line 666
    new-instance v4, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 668
    iget-wide v2, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 670
    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 672
    and-long/2addr v2, v5

    .line 673
    long-to-int v0, v2

    .line 674
    sub-int/2addr v1, v0

    .line 675
    invoke-direct {v4, v7, v1}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 678
    :cond_d
    return-object v4

    .line 679
    :pswitch_13
    move-object/from16 v0, p1

    .line 681
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 683
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getLineStartByOffset()Ljava/lang/Integer;

    .line 686
    move-result-object v1

    .line 687
    if-eqz v1, :cond_e

    .line 689
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 692
    move-result v1

    .line 693
    new-instance v4, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 695
    iget-wide v2, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 697
    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 699
    and-long/2addr v2, v5

    .line 700
    long-to-int v0, v2

    .line 701
    sub-int/2addr v0, v1

    .line 702
    invoke-direct {v4, v0, v7}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 705
    :cond_e
    return-object v4

    .line 706
    :pswitch_14
    move-object/from16 v0, p1

    .line 708
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 710
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    .line 713
    move-result-object v1

    .line 714
    if-eqz v1, :cond_f

    .line 716
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 719
    move-result v1

    .line 720
    new-instance v4, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 722
    iget-wide v2, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 724
    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 726
    and-long/2addr v2, v5

    .line 727
    long-to-int v0, v2

    .line 728
    sub-int/2addr v1, v0

    .line 729
    invoke-direct {v4, v7, v1}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 732
    :cond_f
    return-object v4

    .line 733
    :pswitch_15
    move-object/from16 v0, p1

    .line 735
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 737
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    .line 740
    move-result-object v1

    .line 741
    if-eqz v1, :cond_10

    .line 743
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 746
    move-result v1

    .line 747
    new-instance v4, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 749
    iget-wide v2, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 751
    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 753
    and-long/2addr v2, v5

    .line 754
    long-to-int v0, v2

    .line 755
    sub-int/2addr v0, v1

    .line 756
    invoke-direct {v4, v0, v7}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 759
    :cond_10
    return-object v4

    .line 760
    :pswitch_16
    move-object/from16 v0, p1

    .line 762
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 764
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 766
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 768
    iget-wide v8, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 770
    sget v3, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 772
    and-long/2addr v8, v5

    .line 773
    long-to-int v3, v8

    .line 774
    invoke-static {v3, v2}, Landroidx/compose/foundation/text/BasicTextKt;->findFollowingBreak(ILjava/lang/String;)I

    .line 777
    move-result v2

    .line 778
    if-eq v2, v1, :cond_11

    .line 780
    new-instance v4, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 782
    iget-wide v0, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 784
    and-long/2addr v0, v5

    .line 785
    long-to-int v0, v0

    .line 786
    sub-int/2addr v2, v0

    .line 787
    invoke-direct {v4, v7, v2}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 790
    :cond_11
    return-object v4

    .line 791
    :pswitch_17
    move-object/from16 v0, p1

    .line 793
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 795
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 797
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 799
    iget-wide v8, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 801
    sget v3, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 803
    and-long/2addr v8, v5

    .line 804
    long-to-int v3, v8

    .line 805
    if-gtz v3, :cond_12

    .line 807
    :goto_6
    move v2, v1

    .line 808
    goto :goto_7

    .line 809
    :cond_12
    invoke-static {}, Landroidx/compose/foundation/text/BasicTextKt;->getEmojiCompatIfLoaded()Landroidx/emoji2/text/EmojiCompat;

    .line 812
    move-result-object v8

    .line 813
    if-nez v8, :cond_14

    .line 815
    if-gtz v3, :cond_13

    .line 817
    goto :goto_6

    .line 818
    :cond_13
    invoke-static {v2, v3, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 821
    move-result v2

    .line 822
    goto :goto_7

    .line 823
    :cond_14
    add-int/lit8 v9, v3, -0x1

    .line 825
    invoke-virtual {v8, v2, v9}, Landroidx/emoji2/text/EmojiCompat;->getEmojiStart(Ljava/lang/CharSequence;I)I

    .line 828
    move-result v8

    .line 829
    if-gez v8, :cond_16

    .line 831
    if-gtz v3, :cond_15

    .line 833
    goto :goto_6

    .line 834
    :cond_15
    invoke-static {v2, v3, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 837
    move-result v2

    .line 838
    goto :goto_7

    .line 839
    :cond_16
    move v2, v8

    .line 840
    :goto_7
    if-ne v2, v1, :cond_17

    .line 842
    goto :goto_8

    .line 843
    :cond_17
    new-instance v4, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 845
    iget-wide v0, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 847
    and-long/2addr v0, v5

    .line 848
    long-to-int v0, v0

    .line 849
    sub-int/2addr v0, v2

    .line 850
    invoke-direct {v4, v0, v7}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 853
    :goto_8
    return-object v4

    .line 854
    :pswitch_18
    move-object/from16 v0, p1

    .line 856
    check-cast v0, Ljava/lang/Integer;

    .line 858
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 861
    sget-object v0, Landroidx/compose/foundation/text/TextFieldDelegateKt;->EmptyTextReplacement:Ljava/lang/String;

    .line 863
    return-object v0

    .line 864
    :pswitch_19
    move-object/from16 v0, p1

    .line 866
    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 868
    return-object v8

    .line 869
    :pswitch_1a
    move-object/from16 v0, p1

    .line 871
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 873
    return-object v8

    .line 874
    :pswitch_1b
    move-object/from16 v0, p1

    .line 876
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 878
    return-object v8

    .line 879
    :pswitch_1c
    move-object/from16 v0, p1

    .line 881
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 883
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 886
    return-object v8

    .line 887
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
