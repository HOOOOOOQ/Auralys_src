.class public final synthetic Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;
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
    iput-byte p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p0, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    const v1, 0x3dcccccd    # 0.1f

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 17
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 19
    return-object v6

    .line 20
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 22
    return-object v6

    .line 23
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 25
    return-object v6

    .line 26
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 28
    new-instance p0, Landroidx/compose/material3/carousel/CarouselState;

    .line 30
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    check-cast v1, Ljava/lang/Float;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 55
    move-result v1

    .line 56
    new-instance v3, Lio/ktor/http/Url$$ExternalSyntheticLambda0;

    .line 58
    invoke-direct {v3, p1, v2}, Lio/ktor/http/Url$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;B)V

    .line 61
    invoke-direct {p0, v0, v1, v3}, Landroidx/compose/material3/carousel/CarouselState;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 67
    new-instance p0, Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 69
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v0

    .line 82
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    check-cast v1, Ljava/lang/Float;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 94
    move-result v1

    .line 95
    new-instance v2, Lio/ktor/http/Url$$ExternalSyntheticLambda0;

    .line 97
    invoke-direct {v2, p1, v3}, Lio/ktor/http/Url$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;B)V

    .line 100
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/material3/carousel/CarouselPagerState;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 103
    return-object p0

    .line 104
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 106
    return-object v6

    .line 107
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 109
    const/16 p0, 0x8

    .line 111
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 114
    return-object v6

    .line 115
    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120
    move-result p0

    .line 121
    cmpg-float p1, p0, v1

    .line 123
    if-lez p1, :cond_0

    .line 125
    const p1, 0x3f733333    # 0.95f

    .line 128
    cmpl-float p0, p0, p1

    .line 130
    if-ltz p0, :cond_1

    .line 132
    :cond_0
    const/4 v0, 0x0

    .line 133
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 140
    new-instance p0, Landroidx/compose/material3/TopAppBarState;

    .line 142
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Number;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 151
    move-result v0

    .line 152
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Number;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 161
    move-result v1

    .line 162
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/Number;

    .line 168
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 171
    move-result p1

    .line 172
    invoke-direct {p0, v0, v1, p1}, Landroidx/compose/material3/TopAppBarState;-><init>(FFF)V

    .line 175
    return-object p0

    .line 176
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 178
    invoke-static {p1, v4}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 181
    return-object v6

    .line 182
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 184
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 187
    move-result p0

    .line 188
    if-le p0, v2, :cond_2

    .line 190
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_2

    .line 204
    move p0, v4

    .line 205
    goto :goto_0

    .line 206
    :cond_2
    move p0, v5

    .line 207
    :goto_0
    new-instance v0, Landroidx/compose/material3/TimePickerStateImpl;

    .line 209
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    check-cast v1, Ljava/lang/Integer;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 221
    move-result v1

    .line 222
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    check-cast v2, Ljava/lang/Integer;

    .line 231
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 234
    move-result v2

    .line 235
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    check-cast p1, Ljava/lang/Boolean;

    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    move-result p1

    .line 248
    invoke-direct {v0, v1, v2, p0, p1}, Landroidx/compose/material3/TimePickerStateImpl;-><init>(IIIZ)V

    .line 251
    return-object v0

    .line 252
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 254
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 257
    return-object v6

    .line 258
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 260
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 263
    return-object v6

    .line 264
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 266
    return-object v6

    .line 267
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 269
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 271
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 273
    invoke-interface {p1, p0, v6}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 276
    return-object v6

    .line 277
    :pswitch_e
    check-cast p1, Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 279
    return-object v6

    .line 280
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 282
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 284
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsContainer:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 286
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 288
    const/4 v1, 0x6

    .line 289
    aget-object v0, v0, v1

    .line 291
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 299
    return-object v6

    .line 300
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 302
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 305
    return-object v6

    .line 306
    :pswitch_11
    check-cast p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 308
    new-instance p0, Landroidx/compose/material3/RippleConfiguration;

    .line 310
    invoke-direct {p0}, Landroidx/compose/material3/RippleConfiguration;-><init>()V

    .line 313
    return-object p0

    .line 314
    :pswitch_12
    check-cast p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 316
    const/16 p0, 0x1770

    .line 318
    iput p0, p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 320
    const/high16 v2, 0x42b40000    # 90.0f

    .line 322
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    move-result-object v2

    .line 326
    const/16 v3, 0x12c

    .line 328
    invoke-virtual {p1, v3, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 331
    move-result-object v3

    .line 332
    new-instance v4, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 334
    const v5, 0x3d4ccccd    # 0.05f

    .line 337
    const v7, 0x3f333333    # 0.7f

    .line 340
    invoke-direct {v4, v5, v7, v1, v0}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 343
    iput-object v4, v3, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 345
    const/16 v0, 0x5dc

    .line 347
    invoke-virtual {p1, v0, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 350
    const/high16 v0, 0x43340000    # 180.0f

    .line 352
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    move-result-object v0

    .line 356
    const/16 v1, 0x708

    .line 358
    invoke-virtual {p1, v1, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 361
    const/16 v1, 0xbb8

    .line 363
    invoke-virtual {p1, v1, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 366
    const/high16 v0, 0x43870000    # 270.0f

    .line 368
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    move-result-object v0

    .line 372
    const/16 v1, 0xce4

    .line 374
    invoke-virtual {p1, v1, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 377
    const/16 v1, 0x1194

    .line 379
    invoke-virtual {p1, v1, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 382
    const/high16 v0, 0x43b40000    # 360.0f

    .line 384
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    move-result-object v0

    .line 388
    const/16 v1, 0x12c0

    .line 390
    invoke-virtual {p1, v1, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 393
    invoke-virtual {p1, p0, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 396
    return-object v6

    .line 397
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 399
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 402
    return-object v6

    .line 403
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 405
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 407
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsDialog:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 409
    invoke-interface {p1, p0, v6}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 412
    return-object v6

    .line 413
    :pswitch_15
    check-cast p1, Landroidx/compose/material3/SheetValue;

    .line 415
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 417
    return-object p0

    .line 418
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 420
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 423
    return-object v6

    .line 424
    :pswitch_17
    check-cast p1, Landroidx/compose/material3/MenuPositionScopeImpl;

    .line 426
    iget-object p0, p1, Landroidx/compose/material3/MenuPositionScopeImpl;->anchorBounds:Landroidx/compose/ui/unit/IntRect;

    .line 428
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 431
    move-result-wide v0

    .line 432
    const-wide v6, 0xffffffffL

    .line 437
    and-long/2addr v0, v6

    .line 438
    long-to-int p0, v0

    .line 439
    iget-wide v0, p1, Landroidx/compose/material3/MenuPositionScopeImpl;->windowSize:J

    .line 441
    and-long v8, v0, v6

    .line 443
    long-to-int v8, v8

    .line 444
    div-int/2addr v8, v3

    .line 445
    if-ge p0, v8, :cond_3

    .line 447
    sget-object p0, Landroidx/compose/material3/internal/MenuPosition;->topToWindowTop:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    .line 449
    goto :goto_1

    .line 450
    :cond_3
    sget-object p0, Landroidx/compose/material3/internal/MenuPosition;->bottomToWindowBottom:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    .line 452
    :goto_1
    const/4 v8, 0x4

    .line 453
    new-array v8, v8, [Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 455
    sget-object v9, Landroidx/compose/material3/internal/MenuPosition;->topToAnchorBottom:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 457
    aput-object v9, v8, v5

    .line 459
    sget-object v9, Landroidx/compose/material3/internal/MenuPosition;->bottomToAnchorTop:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 461
    aput-object v9, v8, v4

    .line 463
    sget-object v4, Landroidx/compose/material3/internal/MenuPosition;->centerToAnchorTop:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 465
    aput-object v4, v8, v3

    .line 467
    aput-object p0, v8, v2

    .line 469
    invoke-static {v8}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 472
    move-result-object p0

    .line 473
    iget-object v2, p1, Landroidx/compose/material3/MenuPositionScopeImpl;->anchorBounds:Landroidx/compose/ui/unit/IntRect;

    .line 475
    iget-wide v3, p1, Landroidx/compose/material3/MenuPositionScopeImpl;->menuSize:J

    .line 477
    and-long/2addr v3, v6

    .line 478
    long-to-int p1, v3

    .line 479
    new-instance v3, Landroidx/collection/MutableIntList;

    .line 481
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 484
    move-result v4

    .line 485
    invoke-direct {v3, v4}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 488
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 491
    move-result v4

    .line 492
    :goto_2
    if-ge v5, v4, :cond_4

    .line 494
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    move-result-object v6

    .line 498
    check-cast v6, Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 500
    invoke-interface {v6, v2, v0, v1, p1}, Landroidx/compose/material3/internal/MenuPosition$Vertical;->position-JVtK1S4(Landroidx/compose/ui/unit/IntRect;JI)I

    .line 503
    move-result v6

    .line 504
    invoke-virtual {v3, v6}, Landroidx/collection/MutableIntList;->add(I)V

    .line 507
    add-int/lit8 v5, v5, 0x1

    .line 509
    goto :goto_2

    .line 510
    :cond_4
    return-object v3

    .line 511
    :pswitch_18
    check-cast p1, Landroidx/compose/material3/MenuPositionScopeImpl;

    .line 513
    iget-object p0, p1, Landroidx/compose/material3/MenuPositionScopeImpl;->anchorBounds:Landroidx/compose/ui/unit/IntRect;

    .line 515
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 518
    move-result-wide v0

    .line 519
    const/16 p0, 0x20

    .line 521
    shr-long/2addr v0, p0

    .line 522
    long-to-int v0, v0

    .line 523
    iget-wide v6, p1, Landroidx/compose/material3/MenuPositionScopeImpl;->windowSize:J

    .line 525
    shr-long/2addr v6, p0

    .line 526
    long-to-int v1, v6

    .line 527
    div-int/2addr v1, v3

    .line 528
    if-ge v0, v1, :cond_5

    .line 530
    sget-object v0, Landroidx/compose/material3/internal/MenuPosition;->leftToWindowLeft:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    .line 532
    goto :goto_3

    .line 533
    :cond_5
    sget-object v0, Landroidx/compose/material3/internal/MenuPosition;->rightToWindowRight:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    .line 535
    :goto_3
    new-array v1, v2, [Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 537
    sget-object v2, Landroidx/compose/material3/internal/MenuPosition;->startToAnchorStart:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    .line 539
    aput-object v2, v1, v5

    .line 541
    sget-object v2, Landroidx/compose/material3/internal/MenuPosition;->endToAnchorEnd:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    .line 543
    aput-object v2, v1, v4

    .line 545
    aput-object v0, v1, v3

    .line 547
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 550
    move-result-object v0

    .line 551
    iget-object v7, p1, Landroidx/compose/material3/MenuPositionScopeImpl;->anchorBounds:Landroidx/compose/ui/unit/IntRect;

    .line 553
    iget-wide v8, p1, Landroidx/compose/material3/MenuPositionScopeImpl;->windowSize:J

    .line 555
    iget-wide v1, p1, Landroidx/compose/material3/MenuPositionScopeImpl;->menuSize:J

    .line 557
    shr-long/2addr v1, p0

    .line 558
    long-to-int v10, v1

    .line 559
    iget-object v11, p1, Landroidx/compose/material3/MenuPositionScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 561
    new-instance p0, Landroidx/collection/MutableIntList;

    .line 563
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 566
    move-result p1

    .line 567
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 570
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 573
    move-result p1

    .line 574
    :goto_4
    if-ge v5, p1, :cond_6

    .line 576
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    move-result-object v1

    .line 580
    move-object v6, v1

    .line 581
    check-cast v6, Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 583
    invoke-interface/range {v6 .. v11}, Landroidx/compose/material3/internal/MenuPosition$Horizontal;->position-95KtPRI(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 586
    move-result v1

    .line 587
    invoke-virtual {p0, v1}, Landroidx/collection/MutableIntList;->add(I)V

    .line 590
    add-int/lit8 v5, v5, 0x1

    .line 592
    goto :goto_4

    .line 593
    :cond_6
    return-object p0

    .line 594
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 596
    invoke-static {p1, v5}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 599
    return-object v6

    .line 600
    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 602
    invoke-static {p1, v5}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 605
    return-object v6

    .line 606
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 608
    return-object v6

    .line 609
    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 611
    return-object v6

    nop

    .line 613
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
