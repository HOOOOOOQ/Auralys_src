.class public abstract Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.super Landroidx/compose/ui/layout/Placeable;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/MotionReferencePlacementDelegate;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/layout/MeasureScope;


# static fields
.field public static final onCommitAffectingRuler:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

.field public static final onCommitAffectingSingleRuler:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;


# instance fields
.field public _rulerScope:Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

.field public _rulerScopes:Landroidx/collection/MutableScatterMap;

.field public cachedRulerPlaceableResult:Landroidx/compose/ui/node/PlaceableResult;

.field public cachedRulerPlaceableResults:Landroidx/collection/MutableScatterMap;

.field public isPlacedUnderMotionFrameOfReference:Z

.field public isPlacingForAlignment:Z

.field public isShallowPlacing:Z

.field public final placementScope:Landroidx/compose/ui/layout/OuterPlacementScope;

.field public providedRulers:Lkotlin/jvm/functions/Function1;

.field public rulerProvider:Lkotlin/jvm/functions/Function2;

.field public rulerReaders:Landroidx/collection/MutableScatterMap;

.field public rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

.field public rulersLambda:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 8
    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->onCommitAffectingRuler:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 10
    new-instance v0, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 12
    const/16 v1, 0x14

    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 17
    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->onCommitAffectingSingleRuler:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/layout/OuterPlacementScope;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/layout/OuterPlacementScope;-><init>(BLjava/lang/Object;)V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/OuterPlacementScope;

    .line 12
    return-void
.end method

.method public static invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 19
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->onAlignmentsChanged()V

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 29
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    check-cast p0, Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 39
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 41
    if-eqz p0, :cond_2

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->onAlignmentsChanged()V

    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/VerticalRuler;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 7
    const/4 v7, 0x7

    .line 8
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    const/16 v10, 0x8

    .line 15
    if-eqz v2, :cond_a

    .line 17
    iget-object v12, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 19
    iget-object v2, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 21
    array-length v13, v2

    .line 22
    add-int/lit8 v13, v13, -0x2

    .line 24
    if-ltz v13, :cond_a

    .line 26
    const/4 v14, 0x0

    .line 27
    const-wide/16 v15, 0x80

    .line 29
    :goto_0
    aget-wide v3, v2, v14

    .line 31
    const-wide/16 v17, 0xff

    .line 33
    not-long v5, v3

    .line 34
    shl-long/2addr v5, v7

    .line 35
    and-long/2addr v5, v3

    .line 36
    and-long/2addr v5, v8

    .line 37
    cmp-long v5, v5, v8

    .line 39
    if-eqz v5, :cond_9

    .line 41
    sub-int v5, v14, v13

    .line 43
    not-int v5, v5

    .line 44
    ushr-int/lit8 v5, v5, 0x1f

    .line 46
    rsub-int/lit8 v5, v5, 0x8

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_1
    if-ge v6, v5, :cond_8

    .line 51
    and-long v19, v3, v17

    .line 53
    cmp-long v19, v19, v15

    .line 55
    if-gez v19, :cond_7

    .line 57
    shl-int/lit8 v19, v14, 0x3

    .line 59
    add-int v19, v19, v6

    .line 61
    aget-object v19, v12, v19

    .line 63
    move/from16 v20, v7

    .line 65
    move-object/from16 v7, v19

    .line 67
    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 69
    move-wide/from16 v21, v8

    .line 71
    iget-object v8, v7, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 73
    iget-object v9, v7, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 75
    array-length v11, v9

    .line 76
    add-int/lit8 v11, v11, -0x2

    .line 78
    if-ltz v11, :cond_5

    .line 80
    move-wide/from16 v23, v15

    .line 82
    const/4 v15, 0x0

    .line 83
    move/from16 v16, v10

    .line 85
    :goto_2
    move/from16 v25, v11

    .line 87
    aget-wide v10, v9, v15

    .line 89
    move-object/from16 v26, v2

    .line 91
    move-wide/from16 v27, v3

    .line 93
    not-long v2, v10

    .line 94
    shl-long v2, v2, v20

    .line 96
    and-long/2addr v2, v10

    .line 97
    and-long v2, v2, v21

    .line 99
    cmp-long v2, v2, v21

    .line 101
    if-eqz v2, :cond_4

    .line 103
    sub-int v2, v15, v25

    .line 105
    not-int v2, v2

    .line 106
    ushr-int/lit8 v2, v2, 0x1f

    .line 108
    rsub-int/lit8 v2, v2, 0x8

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_3
    if-ge v3, v2, :cond_3

    .line 113
    and-long v29, v10, v17

    .line 115
    cmp-long v4, v29, v23

    .line 117
    if-gez v4, :cond_2

    .line 119
    shl-int/lit8 v4, v15, 0x3

    .line 121
    add-int/2addr v4, v3

    .line 122
    aget-object v29, v8, v4

    .line 124
    check-cast v29, Landroidx/compose/ui/node/WeakReference;

    .line 126
    invoke-virtual/range {v29 .. v29}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    move-result-object v29

    .line 130
    check-cast v29, Landroidx/compose/ui/node/LayoutNode;

    .line 132
    move/from16 v30, v3

    .line 134
    if-eqz v29, :cond_0

    .line 136
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 139
    move-result v3

    .line 140
    move/from16 v29, v6

    .line 142
    const/4 v6, 0x1

    .line 143
    if-ne v3, v6, :cond_1

    .line 145
    goto :goto_4

    .line 146
    :cond_0
    move/from16 v29, v6

    .line 148
    :cond_1
    invoke-virtual {v7, v4}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 151
    goto :goto_4

    .line 152
    :cond_2
    move/from16 v30, v3

    .line 154
    move/from16 v29, v6

    .line 156
    :goto_4
    shr-long v10, v10, v16

    .line 158
    add-int/lit8 v3, v30, 0x1

    .line 160
    move/from16 v6, v29

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move/from16 v29, v6

    .line 165
    move/from16 v3, v16

    .line 167
    if-ne v2, v3, :cond_6

    .line 169
    :goto_5
    move/from16 v11, v25

    .line 171
    goto :goto_6

    .line 172
    :cond_4
    move/from16 v29, v6

    .line 174
    goto :goto_5

    .line 175
    :goto_6
    if-eq v15, v11, :cond_6

    .line 177
    add-int/lit8 v15, v15, 0x1

    .line 179
    move-object/from16 v2, v26

    .line 181
    move-wide/from16 v3, v27

    .line 183
    move/from16 v6, v29

    .line 185
    const/16 v16, 0x8

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    move-object/from16 v26, v2

    .line 190
    move-wide/from16 v27, v3

    .line 192
    move/from16 v29, v6

    .line 194
    move-wide/from16 v23, v15

    .line 196
    :cond_6
    const/16 v3, 0x8

    .line 198
    goto :goto_7

    .line 199
    :cond_7
    move-object/from16 v26, v2

    .line 201
    move-wide/from16 v27, v3

    .line 203
    move/from16 v29, v6

    .line 205
    move/from16 v20, v7

    .line 207
    move-wide/from16 v21, v8

    .line 209
    move-wide/from16 v23, v15

    .line 211
    move v3, v10

    .line 212
    :goto_7
    shr-long v6, v27, v3

    .line 214
    add-int/lit8 v2, v29, 0x1

    .line 216
    move v10, v3

    .line 217
    move-wide v3, v6

    .line 218
    move/from16 v7, v20

    .line 220
    move-wide/from16 v8, v21

    .line 222
    move-wide/from16 v15, v23

    .line 224
    move v6, v2

    .line 225
    move-object/from16 v2, v26

    .line 227
    goto/16 :goto_1

    .line 229
    :cond_8
    move-object/from16 v26, v2

    .line 231
    move/from16 v20, v7

    .line 233
    move-wide/from16 v21, v8

    .line 235
    move v3, v10

    .line 236
    move-wide/from16 v23, v15

    .line 238
    if-ne v5, v3, :cond_b

    .line 240
    goto :goto_8

    .line 241
    :cond_9
    move-object/from16 v26, v2

    .line 243
    move/from16 v20, v7

    .line 245
    move-wide/from16 v21, v8

    .line 247
    move-wide/from16 v23, v15

    .line 249
    :goto_8
    if-eq v14, v13, :cond_b

    .line 251
    add-int/lit8 v14, v14, 0x1

    .line 253
    move/from16 v7, v20

    .line 255
    move-wide/from16 v8, v21

    .line 257
    move-wide/from16 v15, v23

    .line 259
    move-object/from16 v2, v26

    .line 261
    const/16 v10, 0x8

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_a
    move/from16 v20, v7

    .line 267
    move-wide/from16 v21, v8

    .line 269
    const-wide/16 v17, 0xff

    .line 271
    const-wide/16 v23, 0x80

    .line 273
    :cond_b
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 275
    if-eqz v2, :cond_f

    .line 277
    iget-object v3, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 279
    array-length v4, v3

    .line 280
    add-int/lit8 v4, v4, -0x2

    .line 282
    if-ltz v4, :cond_f

    .line 284
    const/4 v5, 0x0

    .line 285
    :goto_9
    aget-wide v6, v3, v5

    .line 287
    not-long v8, v6

    .line 288
    shl-long v8, v8, v20

    .line 290
    and-long/2addr v8, v6

    .line 291
    and-long v8, v8, v21

    .line 293
    cmp-long v8, v8, v21

    .line 295
    if-eqz v8, :cond_e

    .line 297
    sub-int v8, v5, v4

    .line 299
    not-int v8, v8

    .line 300
    ushr-int/lit8 v8, v8, 0x1f

    .line 302
    const/16 v16, 0x8

    .line 304
    rsub-int/lit8 v10, v8, 0x8

    .line 306
    const/4 v8, 0x0

    .line 307
    :goto_a
    if-ge v8, v10, :cond_d

    .line 309
    and-long v11, v6, v17

    .line 311
    cmp-long v9, v11, v23

    .line 313
    if-gez v9, :cond_c

    .line 315
    shl-int/lit8 v9, v5, 0x3

    .line 317
    add-int/2addr v9, v8

    .line 318
    iget-object v11, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 320
    aget-object v11, v11, v9

    .line 322
    iget-object v12, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 324
    aget-object v12, v12, v9

    .line 326
    check-cast v12, Landroidx/collection/MutableScatterSet;

    .line 328
    check-cast v11, Landroidx/compose/ui/layout/VerticalRuler;

    .line 330
    invoke-virtual {v12}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_c

    .line 336
    invoke-virtual {v2, v9}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 339
    :cond_c
    const/16 v9, 0x8

    .line 341
    shr-long/2addr v6, v9

    .line 342
    add-int/lit8 v8, v8, 0x1

    .line 344
    goto :goto_a

    .line 345
    :cond_d
    const/16 v9, 0x8

    .line 347
    if-ne v10, v9, :cond_f

    .line 349
    goto :goto_b

    .line 350
    :cond_e
    const/16 v9, 0x8

    .line 352
    :goto_b
    if-eq v5, v4, :cond_f

    .line 354
    add-int/lit8 v5, v5, 0x1

    .line 356
    goto :goto_9

    .line 357
    :cond_f
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 359
    if-nez v2, :cond_10

    .line 361
    new-instance v2, Landroidx/collection/MutableScatterMap;

    .line 363
    invoke-direct {v2}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 366
    iput-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 368
    :cond_10
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_11

    .line 374
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 376
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 379
    invoke-virtual {v2, v1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    :cond_11
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 384
    new-instance v1, Landroidx/compose/ui/node/WeakReference;

    .line 386
    move-object/from16 v2, p1

    .line 388
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 391
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 394
    return-void
.end method

.method public abstract calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
.end method

.method public final captureRulers-OSxE8f4(Landroidx/compose/ui/node/PlaceableResult;JJ)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v7, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 5
    iget-object v0, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/node/RulerTrackingMap;-><init>()V

    .line 14
    iput-object v0, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 16
    :cond_0
    move-object v8, v0

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 30
    move-result-object v9

    .line 31
    if-eqz v9, :cond_1

    .line 33
    new-instance v0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda2;

    .line 35
    move-object/from16 v6, p1

    .line 37
    move-wide/from16 v2, p2

    .line 39
    move-wide/from16 v4, p4

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;JJLandroidx/compose/ui/node/PlaceableResult;)V

    .line 44
    iget-object v1, v9, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 46
    sget-object v2, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->onCommitAffectingRuler:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 48
    invoke-virtual {v1, v6, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 51
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isLookingAhead()Z

    .line 54
    move-result v0

    .line 55
    iget-object v1, v8, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 57
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 59
    iget-object v2, v8, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    .line 61
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 63
    iget v3, v8, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_0
    if-ge v5, v3, :cond_4

    .line 68
    iget-object v6, v8, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 70
    check-cast v6, [B

    .line 72
    aget-byte v6, v6, v5

    .line 74
    const/4 v9, 0x3

    .line 75
    if-ne v6, v9, :cond_2

    .line 77
    iget-object v6, v8, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 79
    check-cast v6, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 81
    aget-object v6, v6, v5

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v2, v6}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-eqz v6, :cond_3

    .line 92
    if-eqz v7, :cond_3

    .line 94
    iget-object v6, v8, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 96
    check-cast v6, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 98
    aget-object v6, v6, v5

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {v7, v6}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 109
    if-eqz v6, :cond_3

    .line 111
    invoke-virtual {v1, v6}, Landroidx/collection/MutableScatterSet;->plusAssign(Landroidx/collection/MutableScatterSet;)V

    .line 114
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget v3, v8, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    :goto_2
    const/4 v7, 0x2

    .line 122
    if-ge v5, v3, :cond_7

    .line 124
    iget-object v9, v8, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 126
    check-cast v9, [B

    .line 128
    aget-byte v10, v9, v5

    .line 130
    if-ne v10, v7, :cond_5

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    if-lez v6, :cond_6

    .line 137
    sub-int v10, v5, v6

    .line 139
    iget-object v11, v8, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 141
    check-cast v11, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 143
    aget-object v12, v11, v5

    .line 145
    aput-object v12, v11, v10

    .line 147
    :cond_6
    :goto_3
    aput-byte v7, v9, v5

    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    iget v3, v8, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 154
    sub-int v5, v3, v6

    .line 156
    :goto_4
    const/4 v9, 0x0

    .line 157
    if-ge v5, v3, :cond_8

    .line 159
    iget-object v10, v8, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 161
    check-cast v10, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 163
    aput-object v9, v10, v5

    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    iget v3, v8, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 170
    sub-int/2addr v3, v6

    .line 171
    iput v3, v8, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 176
    move-result-object v3

    .line 177
    iget-object v5, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 179
    iget-object v6, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 181
    array-length v8, v6

    .line 182
    sub-int/2addr v8, v7

    .line 183
    const/4 v14, 0x7

    .line 184
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 189
    move/from16 p1, v7

    .line 191
    const/16 v7, 0x8

    .line 193
    if-ltz v8, :cond_12

    .line 195
    const-wide/16 p3, 0x80

    .line 197
    const/4 v9, 0x0

    .line 198
    :goto_5
    aget-wide v10, v6, v9

    .line 200
    const-wide/16 v17, 0xff

    .line 202
    not-long v12, v10

    .line 203
    shl-long/2addr v12, v14

    .line 204
    and-long/2addr v12, v10

    .line 205
    and-long/2addr v12, v15

    .line 206
    cmp-long v12, v12, v15

    .line 208
    if-eqz v12, :cond_11

    .line 210
    sub-int v12, v9, v8

    .line 212
    not-int v12, v12

    .line 213
    ushr-int/lit8 v12, v12, 0x1f

    .line 215
    rsub-int/lit8 v12, v12, 0x8

    .line 217
    const/4 v13, 0x0

    .line 218
    :goto_6
    if-ge v13, v12, :cond_10

    .line 220
    and-long v19, v10, v17

    .line 222
    cmp-long v19, v19, p3

    .line 224
    if-gez v19, :cond_e

    .line 226
    shl-int/lit8 v19, v9, 0x3

    .line 228
    add-int v19, v19, v13

    .line 230
    aget-object v19, v5, v19

    .line 232
    move/from16 p5, v14

    .line 234
    move-object/from16 v14, v19

    .line 236
    check-cast v14, Landroidx/compose/ui/layout/VerticalRuler;

    .line 238
    move-wide/from16 v19, v15

    .line 240
    if-nez v3, :cond_9

    .line 242
    move-object/from16 v15, p0

    .line 244
    goto :goto_7

    .line 245
    :cond_9
    move-object v15, v3

    .line 246
    :goto_7
    move/from16 v21, v7

    .line 248
    move-object v4, v15

    .line 249
    :goto_8
    iget-object v7, v4, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 251
    if-eqz v7, :cond_a

    .line 253
    iget-object v7, v7, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 255
    check-cast v7, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 257
    invoke-static {v7, v14}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v7

    .line 261
    move/from16 v22, v0

    .line 263
    const/4 v0, 0x1

    .line 264
    if-ne v7, v0, :cond_b

    .line 266
    goto :goto_9

    .line 267
    :cond_a
    move/from16 v22, v0

    .line 269
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 272
    move-result-object v0

    .line 273
    if-nez v0, :cond_d

    .line 275
    :goto_9
    iget-object v0, v4, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 277
    if-eqz v0, :cond_c

    .line 279
    invoke-virtual {v0, v14}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 285
    goto :goto_a

    .line 286
    :cond_c
    const/4 v0, 0x0

    .line 287
    :goto_a
    if-eqz v0, :cond_f

    .line 289
    invoke-virtual {v15, v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    .line 292
    goto :goto_b

    .line 293
    :cond_d
    move-object v4, v0

    .line 294
    move/from16 v0, v22

    .line 296
    goto :goto_8

    .line 297
    :cond_e
    move/from16 v22, v0

    .line 299
    move/from16 v21, v7

    .line 301
    move/from16 p5, v14

    .line 303
    move-wide/from16 v19, v15

    .line 305
    :cond_f
    :goto_b
    shr-long v10, v10, v21

    .line 307
    add-int/lit8 v13, v13, 0x1

    .line 309
    move/from16 v14, p5

    .line 311
    move-wide/from16 v15, v19

    .line 313
    move/from16 v7, v21

    .line 315
    move/from16 v0, v22

    .line 317
    goto :goto_6

    .line 318
    :cond_10
    move/from16 v22, v0

    .line 320
    move v0, v7

    .line 321
    move/from16 p5, v14

    .line 323
    move-wide/from16 v19, v15

    .line 325
    if-ne v12, v0, :cond_13

    .line 327
    goto :goto_c

    .line 328
    :cond_11
    move/from16 v22, v0

    .line 330
    move/from16 p5, v14

    .line 332
    move-wide/from16 v19, v15

    .line 334
    :goto_c
    if-eq v9, v8, :cond_13

    .line 336
    add-int/lit8 v9, v9, 0x1

    .line 338
    move/from16 v14, p5

    .line 340
    move-wide/from16 v15, v19

    .line 342
    move/from16 v0, v22

    .line 344
    const/16 v7, 0x8

    .line 346
    goto/16 :goto_5

    .line 348
    :cond_12
    move/from16 v22, v0

    .line 350
    move/from16 p5, v14

    .line 352
    move-wide/from16 v19, v15

    .line 354
    const-wide/16 p3, 0x80

    .line 356
    const-wide/16 v17, 0xff

    .line 358
    :cond_13
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 361
    iget-object v0, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 363
    iget-object v2, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 365
    array-length v3, v2

    .line 366
    add-int/lit8 v3, v3, -0x2

    .line 368
    if-ltz v3, :cond_18

    .line 370
    const/4 v4, 0x0

    .line 371
    :goto_d
    aget-wide v5, v2, v4

    .line 373
    not-long v7, v5

    .line 374
    shl-long v7, v7, p5

    .line 376
    and-long/2addr v7, v5

    .line 377
    and-long v7, v7, v19

    .line 379
    cmp-long v7, v7, v19

    .line 381
    if-eqz v7, :cond_17

    .line 383
    sub-int v7, v4, v3

    .line 385
    not-int v7, v7

    .line 386
    ushr-int/lit8 v7, v7, 0x1f

    .line 388
    const/16 v21, 0x8

    .line 390
    rsub-int/lit8 v7, v7, 0x8

    .line 392
    const/4 v8, 0x0

    .line 393
    :goto_e
    if-ge v8, v7, :cond_16

    .line 395
    and-long v9, v5, v17

    .line 397
    cmp-long v9, v9, p3

    .line 399
    if-gez v9, :cond_15

    .line 401
    shl-int/lit8 v9, v4, 0x3

    .line 403
    add-int/2addr v9, v8

    .line 404
    aget-object v9, v0, v9

    .line 406
    check-cast v9, Landroidx/compose/ui/node/WeakReference;

    .line 408
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 411
    move-result-object v9

    .line 412
    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .line 414
    if-eqz v9, :cond_15

    .line 416
    if-eqz v22, :cond_14

    .line 418
    const/4 v10, 0x0

    .line 419
    invoke-virtual {v9, v10}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui(Z)V

    .line 422
    goto :goto_f

    .line 423
    :cond_14
    const/4 v10, 0x0

    .line 424
    invoke-virtual {v9, v10}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    .line 427
    :goto_f
    const/16 v9, 0x8

    .line 429
    goto :goto_10

    .line 430
    :cond_15
    const/4 v10, 0x0

    .line 431
    goto :goto_f

    .line 432
    :goto_10
    shr-long/2addr v5, v9

    .line 433
    add-int/lit8 v8, v8, 0x1

    .line 435
    goto :goto_e

    .line 436
    :cond_16
    const/16 v9, 0x8

    .line 438
    const/4 v10, 0x0

    .line 439
    if-ne v7, v9, :cond_18

    .line 441
    goto :goto_11

    .line 442
    :cond_17
    const/16 v9, 0x8

    .line 444
    const/4 v10, 0x0

    .line 445
    :goto_11
    if-eq v4, v3, :cond_18

    .line 447
    add-int/lit8 v4, v4, 0x1

    .line 449
    goto :goto_d

    .line 450
    :cond_18
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 453
    return-void
.end method

.method public final captureRulersIfNeeded$ui(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto/16 :goto_d

    .line 11
    :cond_0
    invoke-interface {v6}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v6}, Landroidx/compose/ui/layout/MeasureResult;->getRulerProvider()Lkotlin/jvm/functions/Function2;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v6}, Landroidx/compose/ui/layout/MeasureResult;->isRulerProvided()Lkotlin/jvm/functions/Function1;

    .line 22
    move-result-object v3

    .line 23
    const-wide/16 v4, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v2, :cond_12

    .line 28
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerProvider:Lkotlin/jvm/functions/Function2;

    .line 30
    if-ne v2, v1, :cond_11

    .line 32
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->providedRulers:Lkotlin/jvm/functions/Function1;

    .line 34
    if-eq v3, v1, :cond_1

    .line 36
    goto/16 :goto_a

    .line 38
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScopes:Landroidx/collection/MutableScatterMap;

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    const/16 v14, 0x8

    .line 47
    if-eqz v1, :cond_7

    .line 49
    iget-object v15, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 51
    iget-object v1, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 53
    const-wide/16 v16, 0x80

    .line 55
    array-length v2, v1

    .line 56
    add-int/lit8 v2, v2, -0x2

    .line 58
    if-ltz v2, :cond_6

    .line 60
    const/16 p1, 0x7

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    aget-wide v6, v1, v3

    .line 65
    const-wide/16 v18, 0xff

    .line 67
    not-long v10, v6

    .line 68
    shl-long v10, v10, p1

    .line 70
    and-long/2addr v10, v6

    .line 71
    and-long/2addr v10, v12

    .line 72
    cmp-long v10, v10, v12

    .line 74
    if-eqz v10, :cond_5

    .line 76
    sub-int v10, v3, v2

    .line 78
    not-int v10, v10

    .line 79
    ushr-int/lit8 v10, v10, 0x1f

    .line 81
    rsub-int/lit8 v10, v10, 0x8

    .line 83
    const/4 v11, 0x0

    .line 84
    :goto_1
    if-ge v11, v10, :cond_4

    .line 86
    and-long v20, v6, v18

    .line 88
    cmp-long v20, v20, v16

    .line 90
    if-gez v20, :cond_2

    .line 92
    shl-int/lit8 v20, v3, 0x3

    .line 94
    add-int v20, v20, v11

    .line 96
    aget-object v20, v15, v20

    .line 98
    move-wide/from16 v21, v12

    .line 100
    move-object/from16 v12, v20

    .line 102
    check-cast v12, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 104
    iget-boolean v13, v12, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->coordinatesAccessed:Z

    .line 106
    if-eqz v13, :cond_3

    .line 108
    move-object v9, v12

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-wide/from16 v21, v12

    .line 112
    :cond_3
    :goto_2
    shr-long/2addr v6, v14

    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 115
    move-wide/from16 v12, v21

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-wide/from16 v21, v12

    .line 120
    if-ne v10, v14, :cond_8

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-wide/from16 v21, v12

    .line 125
    :goto_3
    if-eq v3, v2, :cond_8

    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 129
    move-wide/from16 v12, v21

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    move-wide/from16 v21, v12

    .line 134
    const/16 p1, 0x7

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move-wide/from16 v21, v12

    .line 139
    const/16 p1, 0x7

    .line 141
    const-wide/16 v16, 0x80

    .line 143
    :goto_4
    const-wide/16 v18, 0xff

    .line 145
    :cond_8
    if-eqz v9, :cond_1a

    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToScreen-MK-Hz9U(J)J

    .line 154
    move-result-wide v2

    .line 155
    invoke-static {v2, v3}, Lcoil3/util/UtilsKt;->round-k-4lQ0M(J)J

    .line 158
    move-result-wide v2

    .line 159
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 162
    move-result-wide v4

    .line 163
    iget-wide v6, v9, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    .line 165
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 171
    iget-wide v6, v9, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->size:J

    .line 173
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_1a

    .line 179
    :cond_9
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScopes:Landroidx/collection/MutableScatterMap;

    .line 181
    if-eqz v1, :cond_1a

    .line 183
    iget-object v6, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 185
    iget-object v7, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 187
    iget-object v1, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 189
    array-length v9, v1

    .line 190
    add-int/lit8 v9, v9, -0x2

    .line 192
    if-ltz v9, :cond_1a

    .line 194
    const/4 v10, 0x0

    .line 195
    :goto_5
    aget-wide v11, v1, v10

    .line 197
    move v13, v14

    .line 198
    not-long v14, v11

    .line 199
    shl-long v14, v14, p1

    .line 201
    and-long/2addr v14, v11

    .line 202
    and-long v14, v14, v21

    .line 204
    cmp-long v14, v14, v21

    .line 206
    if-eqz v14, :cond_10

    .line 208
    sub-int v14, v10, v9

    .line 210
    not-int v14, v14

    .line 211
    ushr-int/lit8 v14, v14, 0x1f

    .line 213
    rsub-int/lit8 v14, v14, 0x8

    .line 215
    const/4 v15, 0x0

    .line 216
    :goto_6
    if-ge v15, v14, :cond_f

    .line 218
    and-long v23, v11, v18

    .line 220
    cmp-long v20, v23, v16

    .line 222
    if-gez v20, :cond_d

    .line 224
    shl-int/lit8 v20, v10, 0x3

    .line 226
    add-int v20, v20, v15

    .line 228
    aget-object v23, v6, v20

    .line 230
    aget-object v20, v7, v20

    .line 232
    move/from16 v24, v13

    .line 234
    move-object/from16 v13, v20

    .line 236
    check-cast v13, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 238
    move-object/from16 v8, v23

    .line 240
    check-cast v8, Landroidx/compose/ui/layout/VerticalRuler;

    .line 242
    move-object/from16 v23, v1

    .line 244
    iget-boolean v1, v13, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->coordinatesAccessed:Z

    .line 246
    if-eqz v1, :cond_b

    .line 248
    move-object v1, v6

    .line 249
    move-object/from16 v25, v7

    .line 251
    iget-wide v6, v13, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->size:J

    .line 253
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_a

    .line 259
    iget-wide v6, v13, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    .line 261
    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_c

    .line 267
    :cond_a
    const/4 v6, 0x1

    .line 268
    goto :goto_7

    .line 269
    :cond_b
    move-object v1, v6

    .line 270
    move-object/from16 v25, v7

    .line 272
    :cond_c
    const/4 v6, 0x0

    .line 273
    :goto_7
    iput-wide v4, v13, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->size:J

    .line 275
    iput-wide v2, v13, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    .line 277
    const/4 v7, 0x0

    .line 278
    iput-boolean v7, v13, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->coordinatesAccessed:Z

    .line 280
    if-eqz v6, :cond_e

    .line 282
    invoke-virtual {v0, v8}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->resetSingleRulerRead(Landroidx/compose/ui/layout/VerticalRuler;)V

    .line 285
    goto :goto_8

    .line 286
    :cond_d
    move-object/from16 v23, v1

    .line 288
    move-object v1, v6

    .line 289
    move-object/from16 v25, v7

    .line 291
    move/from16 v24, v13

    .line 293
    :cond_e
    :goto_8
    shr-long v11, v11, v24

    .line 295
    add-int/lit8 v15, v15, 0x1

    .line 297
    move-object v6, v1

    .line 298
    move-object/from16 v1, v23

    .line 300
    move/from16 v13, v24

    .line 302
    move-object/from16 v7, v25

    .line 304
    goto :goto_6

    .line 305
    :cond_f
    move-object/from16 v23, v1

    .line 307
    move-object v1, v6

    .line 308
    move-object/from16 v25, v7

    .line 310
    if-ne v14, v13, :cond_1a

    .line 312
    goto :goto_9

    .line 313
    :cond_10
    move-object/from16 v23, v1

    .line 315
    move-object v1, v6

    .line 316
    move-object/from16 v25, v7

    .line 318
    :goto_9
    if-eq v10, v9, :cond_1a

    .line 320
    add-int/lit8 v10, v10, 0x1

    .line 322
    move-object v6, v1

    .line 323
    move v14, v13

    .line 324
    move-object/from16 v1, v23

    .line 326
    move-object/from16 v7, v25

    .line 328
    goto/16 :goto_5

    .line 330
    :cond_11
    :goto_a
    iput-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerProvider:Lkotlin/jvm/functions/Function2;

    .line 332
    iput-object v3, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->providedRulers:Lkotlin/jvm/functions/Function1;

    .line 334
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->resetProvidedRulers()V

    .line 337
    return-void

    .line 338
    :cond_12
    const-wide v2, 0x7fffffff7fffffffL

    .line 343
    if-nez v1, :cond_14

    .line 345
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->resetProvidedRulers()V

    .line 348
    iput-object v9, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulersLambda:Lkotlin/jvm/functions/Function1;

    .line 350
    iput-object v9, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerProvider:Lkotlin/jvm/functions/Function2;

    .line 352
    iput-object v9, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->providedRulers:Lkotlin/jvm/functions/Function1;

    .line 354
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScope:Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 356
    if-eqz v0, :cond_13

    .line 358
    const/4 v7, 0x0

    .line 359
    iput-boolean v7, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->coordinatesAccessed:Z

    .line 361
    :cond_13
    if-eqz v0, :cond_1a

    .line 363
    iput-wide v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    .line 365
    return-void

    .line 366
    :cond_14
    const/4 v7, 0x0

    .line 367
    iput-object v9, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerProvider:Lkotlin/jvm/functions/Function2;

    .line 369
    iput-object v9, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->providedRulers:Lkotlin/jvm/functions/Function1;

    .line 371
    iget-object v8, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulersLambda:Lkotlin/jvm/functions/Function1;

    .line 373
    if-eq v8, v1, :cond_15

    .line 375
    const/4 v1, 0x1

    .line 376
    goto :goto_b

    .line 377
    :cond_15
    move v1, v7

    .line 378
    :goto_b
    if-nez v1, :cond_18

    .line 380
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 383
    move-result-object v8

    .line 384
    iget-boolean v8, v8, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->coordinatesAccessed:Z

    .line 386
    if-eqz v8, :cond_18

    .line 388
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToScreen-MK-Hz9U(J)J

    .line 395
    move-result-wide v2

    .line 396
    invoke-static {v2, v3}, Lcoil3/util/UtilsKt;->round-k-4lQ0M(J)J

    .line 399
    move-result-wide v2

    .line 400
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 403
    move-result-wide v4

    .line 404
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 407
    move-result-object v1

    .line 408
    iget-wide v10, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    .line 410
    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_16

    .line 416
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 419
    move-result-object v1

    .line 420
    iget-wide v10, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->size:J

    .line 422
    invoke-static {v4, v5, v10, v11}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_17

    .line 428
    :cond_16
    const/4 v7, 0x1

    .line 429
    :cond_17
    move v1, v7

    .line 430
    :cond_18
    if-eqz v1, :cond_1a

    .line 432
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->cachedRulerPlaceableResult:Landroidx/compose/ui/node/PlaceableResult;

    .line 434
    if-eqz v1, :cond_19

    .line 436
    iput-object v6, v1, Landroidx/compose/ui/node/PlaceableResult;->result:Landroidx/compose/ui/layout/MeasureResult;

    .line 438
    goto :goto_c

    .line 439
    :cond_19
    new-instance v1, Landroidx/compose/ui/node/PlaceableResult;

    .line 441
    invoke-direct {v1, v6, v0, v9}, Landroidx/compose/ui/node/PlaceableResult;-><init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/VerticalRuler;)V

    .line 444
    iput-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->cachedRulerPlaceableResult:Landroidx/compose/ui/node/PlaceableResult;

    .line 446
    :goto_c
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulers-OSxE8f4(Landroidx/compose/ui/node/PlaceableResult;JJ)V

    .line 449
    invoke-interface {v6}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    .line 452
    move-result-object v1

    .line 453
    iput-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulersLambda:Lkotlin/jvm/functions/Function1;

    .line 455
    :cond_1a
    :goto_d
    return-void
.end method

.method public final get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getHasMeasureResult()Z

    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    instance-of p1, p1, Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 21
    if-eqz p1, :cond_2

    .line 23
    const/16 p0, 0x20

    .line 25
    shr-long p0, v1, p0

    .line 27
    :goto_1
    long-to-int p0, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const-wide p0, 0xffffffffL

    .line 34
    and-long/2addr p0, v1

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    add-int/2addr v0, p0

    .line 37
    return v0
.end method

.method public abstract getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public abstract getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public abstract getHasMeasureResult()Z
.end method

.method public abstract getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public abstract getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;
.end method

.method public abstract getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public abstract getPosition-nOcc-ac()J
.end method

.method public final getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScope:Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/VerticalRuler;)V

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScope:Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 13
    :cond_0
    return-object v0
.end method

.method public isLookingAhead()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isValidOwnerScope()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 3
    and-int v1, p1, v0

    .line 5
    if-nez v1, :cond_0

    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Size("

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " x "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 41
    :goto_0
    new-instance v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;

    .line 43
    move-object v7, p0

    .line 44
    move v2, p1

    .line 45
    move v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    move-object v6, p5

    .line 49
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 52
    return-object v1
.end method

.method public final notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V
    .locals 13

    .line 1
    iget-object v0, p1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 5
    array-length v1, p1

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 8
    if-ltz v1, :cond_4

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p1, v3

    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 26
    if-eqz v6, :cond_3

    .line 28
    sub-int v6, v3, v1

    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 33
    const/16 v7, 0x8

    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 37
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_2

    .line 40
    const-wide/16 v9, 0xff

    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 45
    cmp-long v9, v9, v11

    .line 47
    if-gez v9, :cond_1

    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 54
    check-cast v9, Landroidx/compose/ui/node/WeakReference;

    .line 56
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .line 62
    if-eqz v9, :cond_1

    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isLookingAhead()Z

    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 70
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui(Z)V

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    .line 77
    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-ne v6, v7, :cond_4

    .line 83
    :cond_3
    if-eq v3, v1, :cond_4

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method

.method public abstract replace$ui()V
.end method

.method public final resetProvidedRulers()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget v3, v1, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 10
    move v4, v2

    .line 11
    :goto_0
    if-ge v4, v3, :cond_0

    .line 13
    iget-object v5, v1, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 15
    check-cast v5, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v6, v5, v4

    .line 20
    iget-object v5, v1, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 22
    check-cast v5, [F

    .line 24
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 26
    aput v6, v5, v4

    .line 28
    iget-object v5, v1, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 30
    check-cast v5, [B

    .line 32
    aput-byte v2, v5, v4

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput v2, v1, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 39
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScopes:Landroidx/collection/MutableScatterMap;

    .line 41
    const-wide/16 v5, 0xff

    .line 43
    const/4 v7, 0x7

    .line 44
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    const/16 v10, 0x8

    .line 51
    if-eqz v1, :cond_5

    .line 53
    iget-object v11, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 55
    iget-object v1, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 57
    array-length v12, v1

    .line 58
    add-int/lit8 v12, v12, -0x2

    .line 60
    if-ltz v12, :cond_5

    .line 62
    move v13, v2

    .line 63
    :goto_1
    aget-wide v14, v1, v13

    .line 65
    const-wide/16 v16, 0x80

    .line 67
    not-long v2, v14

    .line 68
    shl-long/2addr v2, v7

    .line 69
    and-long/2addr v2, v14

    .line 70
    and-long/2addr v2, v8

    .line 71
    cmp-long v2, v2, v8

    .line 73
    if-eqz v2, :cond_4

    .line 75
    sub-int v2, v13, v12

    .line 77
    not-int v2, v2

    .line 78
    ushr-int/lit8 v2, v2, 0x1f

    .line 80
    rsub-int/lit8 v2, v2, 0x8

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_2
    if-ge v3, v2, :cond_3

    .line 85
    and-long v18, v14, v5

    .line 87
    cmp-long v4, v18, v16

    .line 89
    if-gez v4, :cond_2

    .line 91
    shl-int/lit8 v4, v13, 0x3

    .line 93
    add-int/2addr v4, v3

    .line 94
    aget-object v4, v11, v4

    .line 96
    check-cast v4, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 98
    iget-object v4, v4, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->providedRulers:Landroidx/collection/MutableObjectList;

    .line 100
    if-eqz v4, :cond_2

    .line 102
    invoke-virtual {v4}, Landroidx/collection/MutableObjectList;->clear()V

    .line 105
    :cond_2
    shr-long/2addr v14, v10

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    if-ne v2, v10, :cond_6

    .line 111
    :cond_4
    if-eq v13, v12, :cond_6

    .line 113
    add-int/lit8 v13, v13, 0x1

    .line 115
    const/4 v2, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const-wide/16 v16, 0x80

    .line 119
    :cond_6
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 121
    if-nez v1, :cond_7

    .line 123
    return-void

    .line 124
    :cond_7
    iget-object v2, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 126
    iget-object v3, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 128
    array-length v4, v3

    .line 129
    add-int/lit8 v4, v4, -0x2

    .line 131
    if-ltz v4, :cond_b

    .line 133
    const/4 v11, 0x0

    .line 134
    :goto_3
    aget-wide v12, v3, v11

    .line 136
    not-long v14, v12

    .line 137
    shl-long/2addr v14, v7

    .line 138
    and-long/2addr v14, v12

    .line 139
    and-long/2addr v14, v8

    .line 140
    cmp-long v14, v14, v8

    .line 142
    if-eqz v14, :cond_a

    .line 144
    sub-int v14, v11, v4

    .line 146
    not-int v14, v14

    .line 147
    ushr-int/lit8 v14, v14, 0x1f

    .line 149
    rsub-int/lit8 v14, v14, 0x8

    .line 151
    const/4 v15, 0x0

    .line 152
    :goto_4
    if-ge v15, v14, :cond_9

    .line 154
    and-long v18, v12, v5

    .line 156
    cmp-long v18, v18, v16

    .line 158
    if-gez v18, :cond_8

    .line 160
    shl-int/lit8 v18, v11, 0x3

    .line 162
    add-int v18, v18, v15

    .line 164
    aget-object v18, v2, v18

    .line 166
    move-object/from16 v5, v18

    .line 168
    check-cast v5, Landroidx/collection/MutableScatterSet;

    .line 170
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    .line 173
    :cond_8
    shr-long/2addr v12, v10

    .line 174
    add-int/lit8 v15, v15, 0x1

    .line 176
    const-wide/16 v5, 0xff

    .line 178
    goto :goto_4

    .line 179
    :cond_9
    if-ne v14, v10, :cond_b

    .line 181
    :cond_a
    if-eq v11, v4, :cond_b

    .line 183
    add-int/lit8 v11, v11, 0x1

    .line 185
    const-wide/16 v5, 0xff

    .line 187
    goto :goto_3

    .line 188
    :cond_b
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 191
    return-void
.end method

.method public final resetSingleRulerRead(Landroidx/compose/ui/layout/VerticalRuler;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, v0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 8
    check-cast v2, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 10
    invoke-static {v2, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    move-result v2

    .line 14
    if-ltz v2, :cond_0

    .line 16
    iget-object v3, v0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 18
    check-cast v3, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 20
    add-int/lit8 v4, v2, 0x1

    .line 22
    iget v5, v0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 24
    invoke-static {v2, v4, v5, v3, v3}, Lkotlin/collections/ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    iget-object v3, v0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 29
    check-cast v3, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 31
    iget v5, v0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 33
    add-int/lit8 v6, v5, -0x1

    .line 35
    aput-object v1, v3, v6

    .line 37
    iget-object v3, v0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 39
    check-cast v3, [F

    .line 41
    sub-int/2addr v5, v4

    .line 42
    invoke-static {v3, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget-object v3, v0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 47
    check-cast v3, [B

    .line 49
    iget v5, v0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 51
    invoke-static {v2, v4, v5, v3, v3}, Lkotlin/collections/ArraysKt;->copyInto(III[B[B)V

    .line 54
    iget v2, v0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 58
    iput v2, v0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 60
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v0, v1

    .line 72
    :goto_0
    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    .line 77
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 80
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScopes:Landroidx/collection/MutableScatterMap;

    .line 82
    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object p1, v1

    .line 92
    :goto_1
    if-eqz p1, :cond_4

    .line 94
    iget-object v1, p1, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->providedRulers:Landroidx/collection/MutableObjectList;

    .line 96
    :cond_4
    if-eqz v1, :cond_5

    .line 98
    :goto_2
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 104
    iget p1, v1, Landroidx/collection/MutableObjectList;->_size:I

    .line 106
    add-int/lit8 p1, p1, -0x1

    .line 108
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroidx/compose/ui/layout/VerticalRuler;

    .line 114
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->resetSingleRulerRead(Landroidx/compose/ui/layout/VerticalRuler;)V

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    return-void
.end method

.method public final updatePlacedUnderMotionFrameOfReference(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference:Z

    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 31
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 37
    if-eq v2, v3, :cond_5

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 43
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 45
    :cond_3
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 47
    if-ne v1, v0, :cond_4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    :goto_2
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference:Z

    .line 53
    return-void
.end method
