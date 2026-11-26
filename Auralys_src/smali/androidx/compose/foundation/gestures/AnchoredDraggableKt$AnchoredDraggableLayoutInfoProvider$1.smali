.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# instance fields
.field public final synthetic $positionalThreshold:Lkotlin/Function;

.field public final synthetic $r8$classId:B

.field public final synthetic $state:Ljava/lang/Object;

.field public final synthetic $velocityThreshold:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;->$r8$classId:B

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;->$state:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;->$positionalThreshold:Lkotlin/Function;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;->$velocityThreshold:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final calculateApproachOffset(FF)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;->$r8$classId:B

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 9
    iget-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;->$state:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroidx/compose/foundation/pager/PagerState;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation()I

    .line 16
    move-result v3

    .line 17
    iget-object v4, v1, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 25
    iget v5, v5, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    .line 27
    add-int/2addr v5, v3

    .line 28
    if-nez v5, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    cmpg-float v2, p1, v2

    .line 33
    iget v3, v1, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 35
    if-gez v2, :cond_1

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    :cond_1
    int-to-float v2, v5

    .line 40
    div-float v2, p2, v2

    .line 42
    float-to-int v2, v2

    .line 43
    add-int/2addr v2, v3

    .line 44
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static {v2, v7, v6}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 52
    move-result v2

    .line 53
    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;->$velocityThreshold:Ljava/lang/Object;

    .line 55
    check-cast v0, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;

    .line 57
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation()I

    .line 60
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 66
    iget v4, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    .line 68
    int-to-long v8, v3

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    const-wide/16 v10, 0x1

    .line 74
    sub-long v12, v8, v10

    .line 76
    const-wide/16 v14, 0x0

    .line 78
    cmp-long v0, v12, v14

    .line 80
    if-gez v0, :cond_2

    .line 82
    move-wide v12, v14

    .line 83
    :cond_2
    long-to-int v0, v12

    .line 84
    add-long/2addr v8, v10

    .line 85
    const-wide/32 v10, 0x7fffffff

    .line 88
    cmp-long v4, v8, v10

    .line 90
    if-lez v4, :cond_3

    .line 92
    move-wide v8, v10

    .line 93
    :cond_3
    long-to-int v4, v8

    .line 94
    invoke-static {v2, v0, v4}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 101
    move-result v1

    .line 102
    invoke-static {v0, v7, v1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 105
    move-result v0

    .line 106
    sub-int/2addr v0, v3

    .line 107
    mul-int/2addr v0, v5

    .line 108
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 111
    move-result v0

    .line 112
    sub-int/2addr v0, v5

    .line 113
    if-gez v0, :cond_4

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move v7, v0

    .line 117
    :goto_0
    if-nez v7, :cond_5

    .line 119
    int-to-float v2, v7

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    int-to-float v0, v7

    .line 122
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->signum(F)F

    .line 125
    move-result v1

    .line 126
    mul-float v2, v1, v0

    .line 128
    :goto_1
    :pswitch_0
    return v2

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final calculateSnapOffset(F)F
    .locals 13

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;->$positionalThreshold:Lkotlin/Function;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;->$state:Ljava/lang/Object;

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v3, Landroidx/compose/foundation/pager/PagerState;

    .line 14
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 20
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    move-result v5

    .line 30
    const/high16 v6, -0x800000    # Float.NEGATIVE_INFINITY

    .line 32
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 34
    move v8, v6

    .line 35
    move v9, v7

    .line 36
    :goto_0
    if-ge v2, v5, :cond_2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 44
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 47
    move-result-object v11

    .line 48
    invoke-static {v11}, Landroidx/activity/OnBackPressedDispatcherKt;->getMainAxisViewportSize(Landroidx/compose/foundation/pager/PagerMeasureResult;)I

    .line 51
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 54
    move-result-object v11

    .line 55
    iget v11, v11, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportStartOffset:I

    .line 57
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 60
    move-result-object v11

    .line 61
    iget v11, v11, Landroidx/compose/foundation/pager/PagerMeasureResult;->afterContentPadding:I

    .line 63
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 66
    move-result-object v11

    .line 67
    iget v11, v11, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    .line 69
    iget v11, v10, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 71
    iget v10, v10, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 73
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 76
    move-result v12

    .line 77
    invoke-interface {p0, v10, v12}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(II)I

    .line 80
    move-result v10

    .line 81
    int-to-float v10, v10

    .line 82
    int-to-float v11, v11

    .line 83
    sub-float/2addr v11, v10

    .line 84
    cmpg-float v10, v11, v4

    .line 86
    if-gtz v10, :cond_0

    .line 88
    cmpl-float v10, v11, v8

    .line 90
    if-lez v10, :cond_0

    .line 92
    move v8, v11

    .line 93
    :cond_0
    cmpl-float v10, v11, v4

    .line 95
    if-ltz v10, :cond_1

    .line 97
    cmpg-float v10, v11, v9

    .line 99
    if-gez v10, :cond_1

    .line 101
    move v9, v11

    .line 102
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    cmpg-float p0, v8, v6

    .line 107
    if-nez p0, :cond_3

    .line 109
    move v8, v9

    .line 110
    :cond_3
    cmpg-float p0, v9, v7

    .line 112
    if-nez p0, :cond_4

    .line 114
    move v9, v8

    .line 115
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollForward()Z

    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_6

    .line 121
    invoke-static {v3, p1}, Lkotlin/math/MathKt;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;F)Z

    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_5

    .line 127
    move v8, v4

    .line 128
    move v9, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move v9, v4

    .line 131
    :cond_6
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollBackward()Z

    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_7

    .line 137
    invoke-static {v3, p1}, Lkotlin/math/MathKt;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;F)Z

    .line 140
    move-result p0

    .line 141
    move v8, v4

    .line 142
    if-nez p0, :cond_7

    .line 144
    move v9, v8

    .line 145
    :cond_7
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    move-result-object p0

    .line 149
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 156
    move-result p0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 160
    move-result v0

    .line 161
    check-cast v1, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;

    .line 163
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    move-result-object p1

    .line 167
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    move-result-object v2

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, p1, v2, v3}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Number;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 184
    move-result p1

    .line 185
    cmpg-float v1, p1, p0

    .line 187
    if-nez v1, :cond_8

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    cmpg-float v1, p1, v0

    .line 192
    if-nez v1, :cond_9

    .line 194
    goto :goto_2

    .line 195
    :cond_9
    cmpg-float v1, p1, v4

    .line 197
    if-nez v1, :cond_a

    .line 199
    goto :goto_2

    .line 200
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    const-string v2, "Final Snapping Offset Should Be one of "

    .line 204
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 210
    const-string p0, ", "

    .line 212
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 218
    const-string p0, " or 0.0"

    .line 220
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 230
    :goto_2
    cmpg-float p0, p1, v7

    .line 232
    if-nez p0, :cond_b

    .line 234
    goto :goto_3

    .line 235
    :cond_b
    cmpg-float p0, p1, v6

    .line 237
    if-nez p0, :cond_c

    .line 239
    goto :goto_3

    .line 240
    :cond_c
    move v4, p1

    .line 241
    :goto_3
    return v4

    .line 242
    :pswitch_0
    check-cast v3, Landroidx/compose/ui/node/NodeChain;

    .line 244
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->requireOffset()F

    .line 247
    move-result v0

    .line 248
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 251
    move-result-object v5

    .line 252
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 254
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;->$velocityThreshold:Ljava/lang/Object;

    .line 256
    check-cast p0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda0;

    .line 258
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_18

    .line 264
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 267
    move-result v6

    .line 268
    cmpl-float v6, v6, v4

    .line 270
    const/4 v7, 0x1

    .line 271
    if-lez v6, :cond_d

    .line 273
    move v6, v7

    .line 274
    goto :goto_4

    .line 275
    :cond_d
    move v6, v2

    .line 276
    :goto_4
    if-eqz v6, :cond_e

    .line 278
    cmpl-float v8, p1, v4

    .line 280
    if-lez v8, :cond_e

    .line 282
    move v8, v7

    .line 283
    goto :goto_5

    .line 284
    :cond_e
    move v8, v2

    .line 285
    :goto_5
    if-nez v6, :cond_f

    .line 287
    invoke-virtual {v5, v0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    goto :goto_8

    .line 295
    :cond_f
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 298
    move-result p1

    .line 299
    invoke-virtual {p0}, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Ljava/lang/Number;

    .line 305
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 308
    move-result p0

    .line 309
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 312
    move-result p0

    .line 313
    cmpl-float p0, p1, p0

    .line 315
    if-ltz p0, :cond_10

    .line 317
    invoke-virtual {v5, v0, v8}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    goto :goto_8

    .line 325
    :cond_10
    invoke-virtual {v5, v0, v2}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    invoke-virtual {v5, p0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 335
    move-result p1

    .line 336
    invoke-virtual {v5, v0, v7}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 346
    move-result v5

    .line 347
    sub-float v9, p1, v5

    .line 349
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 352
    move-result v9

    .line 353
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    move-result-object v9

    .line 357
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/Number;

    .line 363
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 366
    move-result v1

    .line 367
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 370
    move-result v1

    .line 371
    if-eqz v8, :cond_11

    .line 373
    goto :goto_6

    .line 374
    :cond_11
    move p1, v5

    .line 375
    :goto_6
    sub-float/2addr p1, v0

    .line 376
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 379
    move-result p1

    .line 380
    cmpl-float p1, p1, v1

    .line 382
    if-ltz p1, :cond_12

    .line 384
    move v2, v7

    .line 385
    :cond_12
    if-ne v2, v7, :cond_13

    .line 387
    if-eqz v8, :cond_15

    .line 389
    goto :goto_7

    .line 390
    :cond_13
    if-nez v2, :cond_17

    .line 392
    if-eqz v8, :cond_14

    .line 394
    goto :goto_8

    .line 395
    :cond_14
    :goto_7
    move-object p0, v6

    .line 396
    :cond_15
    :goto_8
    iget-object p1, v3, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 398
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 400
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Ljava/lang/Boolean;

    .line 406
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_16

    .line 412
    goto :goto_9

    .line 413
    :cond_16
    iget-object p0, v3, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 415
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 417
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 420
    move-result-object p0

    .line 421
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 428
    move-result p0

    .line 429
    sub-float v4, p0, v0

    .line 431
    goto :goto_a

    .line 432
    :cond_17
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 435
    goto :goto_a

    .line 436
    :cond_18
    const-string p0, "The offset provided to computeTarget must not be NaN."

    .line 438
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 441
    :goto_a
    return v4

    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
