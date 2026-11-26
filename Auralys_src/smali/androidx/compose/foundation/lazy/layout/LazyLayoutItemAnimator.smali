.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final disappearingItems:Ljava/util/ArrayList;

.field public displayingNode:Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;

.field public firstVisibleIndex:I

.field public keyIndexMap:Lokhttp3/internal/http/StatusLine;

.field public final keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

.field public final movingAwayKeys:Landroidx/collection/MutableScatterSet;

.field public final movingAwayToEndBound:Ljava/util/ArrayList;

.field public final movingAwayToStartBound:Ljava/util/ArrayList;

.field public final movingInFromEndBound:Ljava/util/ArrayList;

.field public final movingInFromStartBound:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 6
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 8
    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 13
    sget-object v0, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 15
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 17
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/ArrayList;

    .line 57
    return-void
.end method

.method public static initializeAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 5
    move-result-wide v1

    .line 6
    if-eqz p3, :cond_0

    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-static {v0, p1, p3, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(IIIJ)J

    .line 12
    move-result-wide v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x2

    .line 15
    invoke-static {p1, v0, p3, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(IIIJ)J

    .line 18
    move-result-wide v3

    .line 19
    :goto_0
    iget-object p1, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 21
    array-length p2, p1

    .line 22
    move p3, v0

    .line 23
    :goto_1
    if-ge v0, p2, :cond_2

    .line 25
    aget-object v5, p1, v0

    .line 27
    add-int/lit8 v6, p3, 0x1

    .line 29
    if-eqz v5, :cond_1

    .line 31
    invoke-interface {p0, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 34
    move-result-wide v7

    .line 35
    invoke-static {v7, v8, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 42
    move-result-wide v7

    .line 43
    iput-wide v7, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->targetOffset:J

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    move p3, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void
.end method

.method public static updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I
    .locals 5

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getLane()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getSpan()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 13
    aget v3, p0, v0

    .line 15
    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->mainAxisSizeWithSpacings(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final getAnimation(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-virtual {p0, p2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 13
    aget-object p0, p0, p1

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final getMinSizeToFitDisappearingItems-YbymL2g()J
    .locals 12

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_1

    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 18
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 20
    if-eqz v5, :cond_0

    .line 22
    const/16 v6, 0x20

    .line 24
    shr-long v7, v1, v6

    .line 26
    long-to-int v7, v7

    .line 27
    iget-wide v8, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->targetOffset:J

    .line 29
    shr-long/2addr v8, v6

    .line 30
    long-to-int v8, v8

    .line 31
    iget-wide v9, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 33
    shr-long/2addr v9, v6

    .line 34
    long-to-int v9, v9

    .line 35
    add-int/2addr v8, v9

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v7

    .line 40
    const-wide v8, 0xffffffffL

    .line 45
    and-long/2addr v1, v8

    .line 46
    long-to-int v1, v1

    .line 47
    iget-wide v10, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->targetOffset:J

    .line 49
    and-long/2addr v10, v8

    .line 50
    long-to-int v2, v10

    .line 51
    iget-wide v4, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 53
    and-long/2addr v4, v8

    .line 54
    long-to-int v4, v4

    .line 55
    add-int/2addr v2, v4

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v1

    .line 60
    int-to-long v4, v7

    .line 61
    shl-long/2addr v4, v6

    .line 62
    int-to-long v1, v1

    .line 63
    and-long/2addr v1, v8

    .line 64
    or-long/2addr v1, v4

    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-wide v1
.end method

.method public final onMeasured(IIILjava/util/ArrayList;Lokhttp3/internal/http/StatusLine;Landroidx/media3/extractor/flv/TagPayloadReader;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Z)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v4, p4

    .line 7
    move-object/from16 v5, p5

    .line 9
    move/from16 v13, p9

    .line 11
    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Lokhttp3/internal/http/StatusLine;

    .line 13
    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Lokhttp3/internal/http/StatusLine;

    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    const/16 v20, 0x0

    .line 22
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 24
    if-ge v7, v6, :cond_3

    .line 26
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 32
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceables()Ljava/util/List;

    .line 35
    move-result-object v10

    .line 36
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 39
    move-result v10

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_1
    if-ge v11, v10, :cond_2

    .line 43
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceables()Ljava/util/List;

    .line 46
    move-result-object v12

    .line 47
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .line 53
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    .line 56
    move-result-object v12

    .line 57
    instance-of v15, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 59
    if-eqz v15, :cond_0

    .line 61
    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move-object/from16 v12, v20

    .line 66
    :goto_2
    if-eqz v12, :cond_1

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v8}, Landroidx/collection/MutableScatterMap;->isEmpty()Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 81
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->releaseAnimations()V

    .line 84
    return-void

    .line 85
    :cond_4
    :goto_3
    iget v15, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    .line 87
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 93
    if-eqz v6, :cond_5

    .line 95
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 98
    move-result v6

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const/4 v6, 0x0

    .line 101
    :goto_4
    iput v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    .line 103
    const/16 v23, 0x20

    .line 105
    const-wide v24, 0xffffffffL

    .line 110
    if-eqz p7, :cond_6

    .line 112
    int-to-long v6, v1

    .line 113
    and-long v6, v6, v24

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    int-to-long v6, v1

    .line 117
    shl-long v6, v6, v23

    .line 119
    :goto_5
    if-nez p8, :cond_8

    .line 121
    if-nez p10, :cond_7

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    const/16 v26, 0x0

    .line 126
    goto :goto_7

    .line 127
    :cond_8
    :goto_6
    const/16 v26, 0x1

    .line 129
    :goto_7
    iget-object v9, v8, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 131
    iget-object v10, v8, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 133
    array-length v11, v10

    .line 134
    const/4 v12, 0x2

    .line 135
    sub-int/2addr v11, v12

    .line 136
    const-wide/16 v27, 0x80

    .line 138
    const-wide/16 v29, 0xff

    .line 140
    const/16 v31, 0x7

    .line 142
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 144
    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 149
    if-ltz v11, :cond_c

    .line 151
    const/4 v12, 0x0

    .line 152
    :goto_8
    const/16 v34, 0x8

    .line 154
    aget-wide v2, v10, v12

    .line 156
    move-wide/from16 v16, v6

    .line 158
    not-long v6, v2

    .line 159
    shl-long v6, v6, v31

    .line 161
    and-long/2addr v6, v2

    .line 162
    and-long v6, v6, v32

    .line 164
    cmp-long v6, v6, v32

    .line 166
    if-eqz v6, :cond_b

    .line 168
    sub-int v6, v12, v11

    .line 170
    not-int v6, v6

    .line 171
    ushr-int/lit8 v6, v6, 0x1f

    .line 173
    rsub-int/lit8 v6, v6, 0x8

    .line 175
    const/4 v7, 0x0

    .line 176
    :goto_9
    if-ge v7, v6, :cond_a

    .line 178
    and-long v18, v2, v29

    .line 180
    cmp-long v18, v18, v27

    .line 182
    if-gez v18, :cond_9

    .line 184
    shl-int/lit8 v18, v12, 0x3

    .line 186
    add-int v18, v18, v7

    .line 188
    move-wide/from16 v21, v2

    .line 190
    aget-object v2, v9, v18

    .line 192
    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_a

    .line 196
    :cond_9
    move-wide/from16 v21, v2

    .line 198
    :goto_a
    shr-long v2, v21, v34

    .line 200
    add-int/lit8 v7, v7, 0x1

    .line 202
    goto :goto_9

    .line 203
    :cond_a
    move/from16 v2, v34

    .line 205
    if-ne v6, v2, :cond_d

    .line 207
    :cond_b
    if-eq v12, v11, :cond_d

    .line 209
    add-int/lit8 v12, v12, 0x1

    .line 211
    move-wide/from16 v6, v16

    .line 213
    goto :goto_8

    .line 214
    :cond_c
    move-wide/from16 v16, v6

    .line 216
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 219
    move-result v2

    .line 220
    const/4 v3, 0x0

    .line 221
    :goto_b
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/ArrayList;

    .line 223
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/ArrayList;

    .line 225
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/ArrayList;

    .line 227
    if-ge v3, v2, :cond_1f

    .line 229
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 235
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v1, v12}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 242
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceables()Ljava/util/List;

    .line 245
    move-result-object v12

    .line 246
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 249
    move-result v12

    .line 250
    const/4 v7, 0x0

    .line 251
    :goto_c
    if-ge v7, v12, :cond_1e

    .line 253
    move/from16 v19, v2

    .line 255
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceables()Ljava/util/List;

    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 265
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    move/from16 v21, v3

    .line 271
    instance-of v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 273
    if-eqz v3, :cond_e

    .line 275
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 277
    goto :goto_d

    .line 278
    :cond_e
    move-object/from16 v2, v20

    .line 280
    :goto_d
    if-eqz v2, :cond_1d

    .line 282
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v8, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 292
    if-eqz v14, :cond_f

    .line 294
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v14, v3}, Lokhttp3/internal/http/StatusLine;->getIndex(Ljava/lang/Object;)I

    .line 301
    move-result v3

    .line 302
    :goto_e
    const/4 v7, -0x1

    .line 303
    goto :goto_f

    .line 304
    :cond_f
    const/4 v3, -0x1

    .line 305
    goto :goto_e

    .line 306
    :goto_f
    if-ne v3, v7, :cond_10

    .line 308
    if-eqz v14, :cond_10

    .line 310
    if-eqz p15, :cond_10

    .line 312
    const/16 v18, 0x1

    .line 314
    goto :goto_10

    .line 315
    :cond_10
    const/16 v18, 0x0

    .line 317
    :goto_10
    if-nez v2, :cond_16

    .line 319
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 321
    invoke-direct {v6, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 324
    move/from16 v12, p7

    .line 326
    move-object v2, v8

    .line 327
    move-object/from16 v35, v9

    .line 329
    move-object/from16 v36, v10

    .line 331
    move-object v7, v11

    .line 332
    move-wide/from16 v4, v16

    .line 334
    move/from16 v10, p11

    .line 336
    move/from16 v11, p12

    .line 338
    move-object/from16 v8, p13

    .line 340
    move-object/from16 v9, p14

    .line 342
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;IIZ)V

    .line 345
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v2, v8, v6}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 355
    move-result v8

    .line 356
    if-eq v8, v3, :cond_13

    .line 358
    const/4 v8, -0x1

    .line 359
    if-eq v3, v8, :cond_13

    .line 361
    if-ge v3, v15, :cond_11

    .line 363
    move-object/from16 v3, v36

    .line 365
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    goto :goto_11

    .line 369
    :cond_11
    move-object/from16 v6, v35

    .line 371
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_12
    :goto_11
    move-wide v9, v4

    .line 375
    move v8, v12

    .line 376
    move/from16 v16, v15

    .line 378
    :goto_12
    const/4 v4, 0x2

    .line 379
    goto/16 :goto_19

    .line 381
    :cond_13
    const/4 v3, 0x0

    .line 382
    invoke-interface {v7, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 385
    move-result-wide v8

    .line 386
    if-eqz v12, :cond_14

    .line 388
    and-long v8, v8, v24

    .line 390
    :goto_13
    long-to-int v3, v8

    .line 391
    goto :goto_14

    .line 392
    :cond_14
    shr-long v8, v8, v23

    .line 394
    goto :goto_13

    .line 395
    :goto_14
    invoke-static {v7, v3, v6, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Z)V

    .line 398
    if-eqz v18, :cond_12

    .line 400
    iget-object v3, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 402
    array-length v6, v3

    .line 403
    const/4 v7, 0x0

    .line 404
    :goto_15
    if-ge v7, v6, :cond_12

    .line 406
    aget-object v8, v3, v7

    .line 408
    if-eqz v8, :cond_15

    .line 410
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateAppearance()V

    .line 413
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 415
    goto :goto_15

    .line 416
    :cond_16
    move/from16 v12, p7

    .line 418
    move-object v3, v2

    .line 419
    move-object v2, v8

    .line 420
    move-object v7, v11

    .line 421
    move-wide/from16 v4, v16

    .line 423
    const/4 v8, 0x2

    .line 424
    if-eqz v26, :cond_12

    .line 426
    move/from16 v10, p11

    .line 428
    move/from16 v11, p12

    .line 430
    move-object/from16 v9, p14

    .line 432
    move/from16 v16, v15

    .line 434
    move-object v15, v6

    .line 435
    move-object v6, v3

    .line 436
    move v3, v8

    .line 437
    move-object/from16 v8, p13

    .line 439
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;IIZ)V

    .line 442
    move-object v11, v7

    .line 443
    move v8, v12

    .line 444
    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 446
    array-length v9, v7

    .line 447
    const/4 v10, 0x0

    .line 448
    :goto_16
    if-ge v10, v9, :cond_19

    .line 450
    aget-object v12, v7, v10

    .line 452
    if-eqz v12, :cond_18

    .line 454
    move-wide/from16 v35, v4

    .line 456
    iget-wide v3, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->targetOffset:J

    .line 458
    move v5, v9

    .line 459
    move/from16 v17, v10

    .line 461
    const-wide v9, 0x7fffffff7fffffffL

    .line 466
    invoke-static {v3, v4, v9, v10}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 469
    move-result v3

    .line 470
    if-nez v3, :cond_17

    .line 472
    iget-wide v3, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->targetOffset:J

    .line 474
    move-wide/from16 v9, v35

    .line 476
    invoke-static {v3, v4, v9, v10}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 479
    move-result-wide v3

    .line 480
    iput-wide v3, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->targetOffset:J

    .line 482
    goto :goto_17

    .line 483
    :cond_17
    move-wide/from16 v9, v35

    .line 485
    goto :goto_17

    .line 486
    :cond_18
    move/from16 v17, v10

    .line 488
    move-wide/from16 v50, v4

    .line 490
    move v5, v9

    .line 491
    move-wide/from16 v9, v50

    .line 493
    :goto_17
    add-int/lit8 v3, v17, 0x1

    .line 495
    move-wide/from16 v50, v9

    .line 497
    move v9, v5

    .line 498
    move-wide/from16 v4, v50

    .line 500
    move v10, v3

    .line 501
    const/4 v3, 0x2

    .line 502
    goto :goto_16

    .line 503
    :cond_19
    move-wide v9, v4

    .line 504
    if-eqz v18, :cond_1c

    .line 506
    iget-object v3, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 508
    array-length v4, v3

    .line 509
    const/4 v5, 0x0

    .line 510
    :goto_18
    if-ge v5, v4, :cond_1c

    .line 512
    aget-object v6, v3, v5

    .line 514
    if-eqz v6, :cond_1b

    .line 516
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_1a

    .line 522
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 525
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;

    .line 527
    if-eqz v7, :cond_1a

    .line 529
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 532
    :cond_1a
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateAppearance()V

    .line 535
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 537
    goto :goto_18

    .line 538
    :cond_1c
    const/4 v3, 0x0

    .line 539
    invoke-virtual {v0, v11, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    .line 542
    goto/16 :goto_12

    .line 544
    :cond_1d
    move-object v2, v8

    .line 545
    move-object v3, v10

    .line 546
    const/4 v4, 0x2

    .line 547
    move/from16 v8, p7

    .line 549
    move/from16 v50, v15

    .line 551
    move-object v15, v6

    .line 552
    move-object v6, v9

    .line 553
    move-wide/from16 v9, v16

    .line 555
    move/from16 v16, v50

    .line 557
    add-int/lit8 v7, v7, 0x1

    .line 559
    move-wide v4, v9

    .line 560
    move-object v9, v6

    .line 561
    move-object v6, v15

    .line 562
    move/from16 v15, v16

    .line 564
    move-wide/from16 v16, v4

    .line 566
    move-object/from16 v4, p4

    .line 568
    move-object/from16 v5, p5

    .line 570
    move-object v8, v2

    .line 571
    move-object v10, v3

    .line 572
    move/from16 v2, v19

    .line 574
    move/from16 v3, v21

    .line 576
    goto/16 :goto_c

    .line 578
    :cond_1e
    move/from16 v19, v2

    .line 580
    move/from16 v21, v3

    .line 582
    move-object v2, v8

    .line 583
    move-wide/from16 v9, v16

    .line 585
    const/4 v4, 0x2

    .line 586
    move/from16 v8, p7

    .line 588
    move/from16 v16, v15

    .line 590
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    .line 597
    :goto_19
    add-int/lit8 v3, v21, 0x1

    .line 599
    move-object/from16 v4, p4

    .line 601
    move-object/from16 v5, p5

    .line 603
    move-object v8, v2

    .line 604
    move/from16 v15, v16

    .line 606
    move/from16 v2, v19

    .line 608
    move-wide/from16 v16, v9

    .line 610
    goto/16 :goto_b

    .line 612
    :cond_1f
    move-object v15, v6

    .line 613
    move-object v2, v8

    .line 614
    move-object v6, v9

    .line 615
    move-object v3, v10

    .line 616
    const/4 v4, 0x2

    .line 617
    move/from16 v8, p7

    .line 619
    new-array v5, v13, [I

    .line 621
    if-eqz v26, :cond_25

    .line 623
    if-eqz v14, :cond_25

    .line 625
    if-eqz p15, :cond_25

    .line 627
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 630
    move-result v7

    .line 631
    if-nez v7, :cond_22

    .line 633
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 636
    move-result v7

    .line 637
    const/4 v9, 0x1

    .line 638
    if-le v7, v9, :cond_20

    .line 640
    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    .line 642
    invoke-direct {v7, v14, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Lokhttp3/internal/http/StatusLine;B)V

    .line 645
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 648
    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 651
    move-result v7

    .line 652
    const/4 v9, 0x0

    .line 653
    :goto_1a
    if-ge v9, v7, :cond_21

    .line 655
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 658
    move-result-object v10

    .line 659
    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 661
    invoke-static {v5, v10, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    .line 664
    move-result v11

    .line 665
    sub-int v11, p11, v11

    .line 667
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 670
    move-result-object v12

    .line 671
    invoke-virtual {v2, v12}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    move-result-object v12

    .line 675
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 680
    invoke-static {v10, v11, v12, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Z)V

    .line 683
    const/4 v11, 0x0

    .line 684
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    .line 687
    add-int/lit8 v9, v9, 0x1

    .line 689
    goto :goto_1a

    .line 690
    :cond_21
    const/4 v11, 0x0

    .line 691
    invoke-static {v5, v11, v13, v11}, Ljava/util/Arrays;->fill([IIII)V

    .line 694
    goto :goto_1b

    .line 695
    :cond_22
    const/4 v11, 0x0

    .line 696
    :goto_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 699
    move-result v7

    .line 700
    if-nez v7, :cond_25

    .line 702
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 705
    move-result v7

    .line 706
    const/4 v9, 0x1

    .line 707
    if-le v7, v9, :cond_23

    .line 709
    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    .line 711
    invoke-direct {v7, v14, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Lokhttp3/internal/http/StatusLine;B)V

    .line 714
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 717
    :cond_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 720
    move-result v7

    .line 721
    const/4 v9, 0x0

    .line 722
    :goto_1c
    if-ge v9, v7, :cond_24

    .line 724
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    move-result-object v10

    .line 728
    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 730
    invoke-static {v5, v10, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    .line 733
    move-result v11

    .line 734
    add-int v11, v11, p12

    .line 736
    invoke-static {v10, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->mainAxisSizeWithSpacings(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    .line 739
    move-result v12

    .line 740
    sub-int/2addr v11, v12

    .line 741
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 744
    move-result-object v12

    .line 745
    invoke-virtual {v2, v12}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    move-result-object v12

    .line 749
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 754
    invoke-static {v10, v11, v12, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Z)V

    .line 757
    const/4 v11, 0x0

    .line 758
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    .line 761
    add-int/lit8 v9, v9, 0x1

    .line 763
    goto :goto_1c

    .line 764
    :cond_24
    const/4 v11, 0x0

    .line 765
    invoke-static {v5, v11, v13, v11}, Ljava/util/Arrays;->fill([IIII)V

    .line 768
    :cond_25
    iget-object v7, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 770
    iget-object v9, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 772
    array-length v10, v9

    .line 773
    add-int/lit8 v4, v10, -0x2

    .line 775
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/ArrayList;

    .line 777
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/ArrayList;

    .line 779
    if-ltz v4, :cond_3a

    .line 781
    move-object/from16 v35, v6

    .line 783
    move-object/from16 v36, v7

    .line 785
    const/4 v10, 0x0

    .line 786
    :goto_1d
    aget-wide v6, v9, v10

    .line 788
    move-object/from16 p15, v9

    .line 790
    not-long v8, v6

    .line 791
    shl-long v8, v8, v31

    .line 793
    and-long/2addr v8, v6

    .line 794
    and-long v8, v8, v32

    .line 796
    cmp-long v8, v8, v32

    .line 798
    if-eqz v8, :cond_39

    .line 800
    sub-int v8, v10, v4

    .line 802
    not-int v8, v8

    .line 803
    ushr-int/lit8 v8, v8, 0x1f

    .line 805
    const/16 v34, 0x8

    .line 807
    rsub-int/lit8 v8, v8, 0x8

    .line 809
    move-wide/from16 v38, v6

    .line 811
    const/4 v6, 0x0

    .line 812
    :goto_1e
    if-ge v6, v8, :cond_38

    .line 814
    and-long v16, v38, v29

    .line 816
    cmp-long v7, v16, v27

    .line 818
    if-gez v7, :cond_37

    .line 820
    shl-int/lit8 v7, v10, 0x3

    .line 822
    add-int/2addr v7, v6

    .line 823
    aget-object v7, v36, v7

    .line 825
    invoke-virtual {v2, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    move-result-object v9

    .line 829
    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 831
    if-nez v9, :cond_26

    .line 833
    goto/16 :goto_29

    .line 835
    :cond_26
    move-object/from16 v40, v1

    .line 837
    move-object/from16 v47, v3

    .line 839
    move-object/from16 v1, p5

    .line 841
    invoke-virtual {v1, v7}, Lokhttp3/internal/http/StatusLine;->getIndex(Ljava/lang/Object;)I

    .line 844
    move-result v3

    .line 845
    move/from16 v48, v6

    .line 847
    iget v6, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->span:I

    .line 849
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 852
    move-result v6

    .line 853
    iput v6, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->span:I

    .line 855
    sub-int v6, v13, v6

    .line 857
    move/from16 v49, v8

    .line 859
    iget v8, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->lane:I

    .line 861
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 864
    move-result v6

    .line 865
    iput v6, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->lane:I

    .line 867
    const/4 v6, -0x1

    .line 868
    if-ne v3, v6, :cond_31

    .line 870
    iget-object v3, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 872
    array-length v8, v3

    .line 873
    const/4 v6, 0x0

    .line 874
    const/16 v41, 0x0

    .line 876
    const/16 v42, 0x0

    .line 878
    :goto_1f
    if-ge v6, v8, :cond_2f

    .line 880
    move-object/from16 v43, v3

    .line 882
    aget-object v3, v43, v6

    .line 884
    add-int/lit8 v44, v42, 0x1

    .line 886
    if-eqz v3, :cond_2d

    .line 888
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    .line 891
    move-result v16

    .line 892
    if-eqz v16, :cond_27

    .line 894
    move/from16 v45, v6

    .line 896
    move/from16 v46, v8

    .line 898
    move/from16 p10, v10

    .line 900
    move-object/from16 v13, v20

    .line 902
    const/4 v10, 0x3

    .line 903
    goto/16 :goto_22

    .line 905
    :cond_27
    move/from16 v45, v6

    .line 907
    iget-object v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationFinished$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 909
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 912
    move-result-object v6

    .line 913
    check-cast v6, Ljava/lang/Boolean;

    .line 915
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 918
    move-result v6

    .line 919
    if-eqz v6, :cond_28

    .line 921
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 924
    iget-object v6, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 926
    aput-object v20, v6, v42

    .line 928
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 931
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;

    .line 933
    if-eqz v3, :cond_2e

    .line 935
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 938
    goto :goto_23

    .line 939
    :cond_28
    iget-object v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 941
    if-eqz v6, :cond_2a

    .line 943
    move-object/from16 v19, v6

    .line 945
    iget-object v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->fadeOutSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 947
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    .line 950
    move-result v16

    .line 951
    if-nez v16, :cond_2a

    .line 953
    if-nez v6, :cond_29

    .line 955
    goto :goto_20

    .line 956
    :cond_29
    move-object/from16 v18, v6

    .line 958
    iget-object v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 960
    move/from16 v46, v8

    .line 962
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 964
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 967
    iget-object v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 969
    new-instance v16, Lcoil3/RealImageLoader$execute$2;

    .line 971
    const/16 v21, 0xf

    .line 973
    const/16 v22, 0x0

    .line 975
    move-object/from16 v17, v3

    .line 977
    invoke-direct/range {v16 .. v22}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZ)V

    .line 980
    move/from16 p10, v10

    .line 982
    move-object/from16 v8, v16

    .line 984
    move-object/from16 v13, v20

    .line 986
    const/4 v10, 0x3

    .line 987
    invoke-static {v6, v13, v13, v8, v10}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 990
    goto :goto_21

    .line 991
    :cond_2a
    :goto_20
    move/from16 v46, v8

    .line 993
    move/from16 p10, v10

    .line 995
    move-object/from16 v13, v20

    .line 997
    const/4 v10, 0x3

    .line 998
    :goto_21
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    .line 1001
    move-result v6

    .line 1002
    if-eqz v6, :cond_2c

    .line 1004
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;

    .line 1009
    if-eqz v3, :cond_2b

    .line 1011
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 1014
    :cond_2b
    :goto_22
    const/16 v41, 0x1

    .line 1016
    goto :goto_24

    .line 1017
    :cond_2c
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 1020
    iget-object v3, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 1022
    aput-object v13, v3, v42

    .line 1024
    goto :goto_24

    .line 1025
    :cond_2d
    move/from16 v45, v6

    .line 1027
    :cond_2e
    :goto_23
    move/from16 v46, v8

    .line 1029
    move/from16 p10, v10

    .line 1031
    move-object/from16 v13, v20

    .line 1033
    const/4 v10, 0x3

    .line 1034
    :goto_24
    add-int/lit8 v6, v45, 0x1

    .line 1036
    move/from16 v10, p10

    .line 1038
    move-object/from16 v20, v13

    .line 1040
    move-object/from16 v3, v43

    .line 1042
    move/from16 v42, v44

    .line 1044
    move/from16 v8, v46

    .line 1046
    move/from16 v13, p9

    .line 1048
    goto/16 :goto_1f

    .line 1050
    :cond_2f
    move/from16 p10, v10

    .line 1052
    move-object/from16 v13, v20

    .line 1054
    const/4 v10, 0x3

    .line 1055
    if-nez v41, :cond_30

    .line 1057
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    .line 1060
    :cond_30
    move-object/from16 v16, p15

    .line 1062
    move-object/from16 v19, v5

    .line 1064
    move-object v3, v11

    .line 1065
    :goto_25
    move-object v5, v12

    .line 1066
    move-object/from16 v17, v14

    .line 1068
    move-object/from16 v18, v15

    .line 1070
    move/from16 v15, v49

    .line 1072
    const/16 v37, -0x1

    .line 1074
    move/from16 v14, p10

    .line 1076
    goto/16 :goto_28

    .line 1078
    :cond_31
    move/from16 p10, v10

    .line 1080
    move-object/from16 v13, v20

    .line 1082
    const/4 v10, 0x3

    .line 1083
    iget-object v6, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->constraints:Landroidx/compose/ui/unit/Constraints;

    .line 1085
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    move-object v8, v11

    .line 1089
    iget-wide v10, v6, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 1091
    iget v6, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->lane:I

    .line 1093
    iget v13, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->span:I

    .line 1095
    move-object/from16 v41, p6

    .line 1097
    move/from16 v42, v3

    .line 1099
    move/from16 v43, v6

    .line 1101
    move-wide/from16 v45, v10

    .line 1103
    move/from16 v44, v13

    .line 1105
    invoke-virtual/range {v41 .. v46}, Landroidx/media3/extractor/flv/TagPayloadReader;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 1108
    move-result-object v3

    .line 1109
    move/from16 v13, v42

    .line 1111
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->makeNonScrollable()V

    .line 1114
    iget-object v6, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 1116
    array-length v10, v6

    .line 1117
    const/4 v11, 0x0

    .line 1118
    :goto_26
    if-ge v11, v10, :cond_35

    .line 1120
    move-object/from16 v17, v3

    .line 1122
    aget-object v3, v6, v11

    .line 1124
    if-eqz v3, :cond_33

    .line 1126
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1128
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1131
    move-result-object v3

    .line 1132
    check-cast v3, Ljava/lang/Boolean;

    .line 1134
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1137
    move-result v3

    .line 1138
    move-object/from16 v18, v6

    .line 1140
    const/4 v6, 0x1

    .line 1141
    if-ne v3, v6, :cond_34

    .line 1143
    :cond_32
    move-object v3, v12

    .line 1144
    goto :goto_27

    .line 1145
    :cond_33
    move-object/from16 v18, v6

    .line 1147
    :cond_34
    add-int/lit8 v11, v11, 0x1

    .line 1149
    move-object/from16 v3, v17

    .line 1151
    move-object/from16 v6, v18

    .line 1153
    goto :goto_26

    .line 1154
    :cond_35
    move-object/from16 v17, v3

    .line 1156
    if-eqz v14, :cond_32

    .line 1158
    invoke-virtual {v14, v7}, Lokhttp3/internal/http/StatusLine;->getIndex(Ljava/lang/Object;)I

    .line 1161
    move-result v3

    .line 1162
    if-ne v13, v3, :cond_32

    .line 1164
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    .line 1167
    move-object/from16 v16, p15

    .line 1169
    move-object/from16 v19, v5

    .line 1171
    move-object v3, v8

    .line 1172
    goto :goto_25

    .line 1173
    :goto_27
    iget v12, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->crossAxisOffset:I

    .line 1175
    move/from16 v10, p11

    .line 1177
    move/from16 v11, p12

    .line 1179
    move-object/from16 v16, p15

    .line 1181
    move-object/from16 v19, v5

    .line 1183
    move-object v6, v9

    .line 1184
    move-object/from16 v18, v15

    .line 1186
    move-object/from16 v7, v17

    .line 1188
    move/from16 v15, v49

    .line 1190
    const/16 v37, -0x1

    .line 1192
    move-object/from16 v9, p14

    .line 1194
    move-object v5, v3

    .line 1195
    move-object v3, v8

    .line 1196
    move-object/from16 v17, v14

    .line 1198
    move/from16 v14, p10

    .line 1200
    move-object/from16 v8, p13

    .line 1202
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;III)V

    .line 1205
    iget v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    .line 1207
    if-ge v13, v6, :cond_36

    .line 1209
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    goto :goto_28

    .line 1213
    :cond_36
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1216
    :goto_28
    const/16 v6, 0x8

    .line 1218
    goto :goto_2a

    .line 1219
    :cond_37
    :goto_29
    move-object/from16 v16, p15

    .line 1221
    move-object/from16 v40, v1

    .line 1223
    move-object/from16 v47, v3

    .line 1225
    move-object/from16 v19, v5

    .line 1227
    move/from16 v48, v6

    .line 1229
    move-object v3, v11

    .line 1230
    move-object v5, v12

    .line 1231
    move-object/from16 v17, v14

    .line 1233
    move-object/from16 v18, v15

    .line 1235
    const/16 v37, -0x1

    .line 1237
    move-object/from16 v1, p5

    .line 1239
    move v15, v8

    .line 1240
    move v14, v10

    .line 1241
    goto :goto_28

    .line 1242
    :goto_2a
    shr-long v38, v38, v6

    .line 1244
    add-int/lit8 v7, v48, 0x1

    .line 1246
    move/from16 v13, p9

    .line 1248
    move-object v11, v3

    .line 1249
    move-object v12, v5

    .line 1250
    move v6, v7

    .line 1251
    move v10, v14

    .line 1252
    move v8, v15

    .line 1253
    move-object/from16 p15, v16

    .line 1255
    move-object/from16 v14, v17

    .line 1257
    move-object/from16 v15, v18

    .line 1259
    move-object/from16 v5, v19

    .line 1261
    move-object/from16 v1, v40

    .line 1263
    move-object/from16 v3, v47

    .line 1265
    const/16 v20, 0x0

    .line 1267
    goto/16 :goto_1e

    .line 1269
    :cond_38
    move-object/from16 v16, p15

    .line 1271
    move-object/from16 v40, v1

    .line 1273
    move-object/from16 v47, v3

    .line 1275
    move-object/from16 v19, v5

    .line 1277
    move-object v3, v11

    .line 1278
    move-object v5, v12

    .line 1279
    move-object/from16 v17, v14

    .line 1281
    move-object/from16 v18, v15

    .line 1283
    const/16 v6, 0x8

    .line 1285
    const/16 v37, -0x1

    .line 1287
    move-object/from16 v1, p5

    .line 1289
    move v15, v8

    .line 1290
    move v14, v10

    .line 1291
    if-ne v15, v6, :cond_3b

    .line 1293
    goto :goto_2b

    .line 1294
    :cond_39
    move-object/from16 v16, p15

    .line 1296
    move-object/from16 v40, v1

    .line 1298
    move-object/from16 v47, v3

    .line 1300
    move-object/from16 v19, v5

    .line 1302
    move-object v3, v11

    .line 1303
    move-object v5, v12

    .line 1304
    move-object/from16 v17, v14

    .line 1306
    move-object/from16 v18, v15

    .line 1308
    const/16 v6, 0x8

    .line 1310
    const/16 v37, -0x1

    .line 1312
    move-object/from16 v1, p5

    .line 1314
    move v14, v10

    .line 1315
    :goto_2b
    if-eq v14, v4, :cond_3b

    .line 1317
    add-int/lit8 v10, v14, 0x1

    .line 1319
    move/from16 v8, p7

    .line 1321
    move/from16 v13, p9

    .line 1323
    move-object v11, v3

    .line 1324
    move-object v12, v5

    .line 1325
    move-object/from16 v9, v16

    .line 1327
    move-object/from16 v14, v17

    .line 1329
    move-object/from16 v15, v18

    .line 1331
    move-object/from16 v5, v19

    .line 1333
    move-object/from16 v1, v40

    .line 1335
    move-object/from16 v3, v47

    .line 1337
    const/16 v20, 0x0

    .line 1339
    goto/16 :goto_1d

    .line 1341
    :cond_3a
    move-object/from16 v40, v1

    .line 1343
    move-object/from16 v47, v3

    .line 1345
    move-object/from16 v19, v5

    .line 1347
    move-object/from16 v35, v6

    .line 1349
    move-object v3, v11

    .line 1350
    move-object v5, v12

    .line 1351
    move-object/from16 v1, p5

    .line 1353
    :cond_3b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1356
    move-result v4

    .line 1357
    if-nez v4, :cond_41

    .line 1359
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1362
    move-result v4

    .line 1363
    const/4 v9, 0x1

    .line 1364
    if-le v4, v9, :cond_3c

    .line 1366
    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    .line 1368
    const/4 v10, 0x3

    .line 1369
    invoke-direct {v4, v1, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Lokhttp3/internal/http/StatusLine;B)V

    .line 1372
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1375
    :cond_3c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1378
    move-result v4

    .line 1379
    const/4 v6, 0x0

    .line 1380
    :goto_2c
    if-ge v6, v4, :cond_40

    .line 1382
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1385
    move-result-object v7

    .line 1386
    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 1388
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 1391
    move-result-object v8

    .line 1392
    invoke-virtual {v2, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    move-result-object v8

    .line 1396
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 1401
    move/from16 v12, p7

    .line 1403
    move-object/from16 v9, v19

    .line 1405
    invoke-static {v9, v7, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    .line 1408
    move-result v10

    .line 1409
    if-eqz p8, :cond_3e

    .line 1411
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 1414
    move-result-object v11

    .line 1415
    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 1417
    const/4 v13, 0x0

    .line 1418
    invoke-interface {v11, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 1421
    move-result-wide v14

    .line 1422
    if-eqz v12, :cond_3d

    .line 1424
    and-long v13, v14, v24

    .line 1426
    :goto_2d
    long-to-int v11, v13

    .line 1427
    goto :goto_2e

    .line 1428
    :cond_3d
    shr-long v13, v14, v23

    .line 1430
    goto :goto_2d

    .line 1431
    :cond_3e
    iget v11, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->layoutMinOffset:I

    .line 1433
    :goto_2e
    sub-int/2addr v11, v10

    .line 1434
    iget v8, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->crossAxisOffset:I

    .line 1436
    move/from16 v10, p2

    .line 1438
    move/from16 v13, p3

    .line 1440
    invoke-interface {v7, v11, v8, v10, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->position(IIII)V

    .line 1443
    if-eqz v26, :cond_3f

    .line 1445
    const/4 v8, 0x1

    .line 1446
    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    .line 1449
    :cond_3f
    add-int/lit8 v6, v6, 0x1

    .line 1451
    move-object/from16 v19, v9

    .line 1453
    goto :goto_2c

    .line 1454
    :cond_40
    move/from16 v10, p2

    .line 1456
    move/from16 v13, p3

    .line 1458
    move/from16 v12, p7

    .line 1460
    move/from16 v6, p9

    .line 1462
    move-object/from16 v9, v19

    .line 1464
    const/4 v11, 0x0

    .line 1465
    invoke-static {v9, v11, v6, v11}, Ljava/util/Arrays;->fill([IIII)V

    .line 1468
    goto :goto_2f

    .line 1469
    :cond_41
    move/from16 v10, p2

    .line 1471
    move/from16 v13, p3

    .line 1473
    move/from16 v12, p7

    .line 1475
    move-object/from16 v9, v19

    .line 1477
    :goto_2f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1480
    move-result v4

    .line 1481
    if-nez v4, :cond_44

    .line 1483
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1486
    move-result v4

    .line 1487
    const/4 v6, 0x1

    .line 1488
    if-le v4, v6, :cond_42

    .line 1490
    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    .line 1492
    invoke-direct {v4, v1, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Lokhttp3/internal/http/StatusLine;B)V

    .line 1495
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1498
    :cond_42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1501
    move-result v1

    .line 1502
    const/4 v4, 0x0

    .line 1503
    :goto_30
    if-ge v4, v1, :cond_44

    .line 1505
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1508
    move-result-object v6

    .line 1509
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 1511
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 1514
    move-result-object v7

    .line 1515
    invoke-virtual {v2, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    move-result-object v7

    .line 1519
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 1524
    invoke-static {v9, v6, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    .line 1527
    move-result v8

    .line 1528
    iget v11, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->layoutMaxOffset:I

    .line 1530
    invoke-static {v6, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->mainAxisSizeWithSpacings(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    .line 1533
    move-result v14

    .line 1534
    sub-int/2addr v11, v14

    .line 1535
    add-int/2addr v11, v8

    .line 1536
    iget v7, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->crossAxisOffset:I

    .line 1538
    invoke-interface {v6, v11, v7, v10, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->position(IIII)V

    .line 1541
    const/4 v8, 0x1

    .line 1542
    if-eqz v26, :cond_43

    .line 1544
    invoke-virtual {v0, v6, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    .line 1547
    :cond_43
    add-int/lit8 v4, v4, 0x1

    .line 1549
    goto :goto_30

    .line 1550
    :cond_44
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1553
    move-object/from16 v4, p4

    .line 1555
    const/4 v11, 0x0

    .line 1556
    invoke-virtual {v4, v11, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1559
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1562
    invoke-virtual/range {v47 .. v47}, Ljava/util/ArrayList;->clear()V

    .line 1565
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->clear()V

    .line 1568
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1571
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1574
    invoke-virtual/range {v40 .. v40}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1577
    return-void
.end method

.method public final releaseAnimations()V
    .locals 14

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 3
    iget v0, p0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 5
    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 11
    array-length v2, v1

    .line 12
    add-int/lit8 v2, v2, -0x2

    .line 14
    if-ltz v2, :cond_4

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    aget-wide v5, v1, v4

    .line 20
    not-long v7, v5

    .line 21
    const/4 v9, 0x7

    .line 22
    shl-long/2addr v7, v9

    .line 23
    and-long/2addr v7, v5

    .line 24
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    and-long/2addr v7, v9

    .line 30
    cmp-long v7, v7, v9

    .line 32
    if-eqz v7, :cond_3

    .line 34
    sub-int v7, v4, v2

    .line 36
    not-int v7, v7

    .line 37
    ushr-int/lit8 v7, v7, 0x1f

    .line 39
    const/16 v8, 0x8

    .line 41
    rsub-int/lit8 v7, v7, 0x8

    .line 43
    move v9, v3

    .line 44
    :goto_1
    if-ge v9, v7, :cond_2

    .line 46
    const-wide/16 v10, 0xff

    .line 48
    and-long/2addr v10, v5

    .line 49
    const-wide/16 v12, 0x80

    .line 51
    cmp-long v10, v10, v12

    .line 53
    if-gez v10, :cond_1

    .line 55
    shl-int/lit8 v10, v4, 0x3

    .line 57
    add-int/2addr v10, v9

    .line 58
    aget-object v10, v0, v10

    .line 60
    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 62
    iget-object v10, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 64
    array-length v11, v10

    .line 65
    move v12, v3

    .line 66
    :goto_2
    if-ge v12, v11, :cond_1

    .line 68
    aget-object v13, v10, v12

    .line 70
    if-eqz v13, :cond_0

    .line 72
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 75
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    shr-long/2addr v5, v8

    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v7, v8, :cond_4

    .line 84
    :cond_3
    if-eq v4, v2, :cond_4

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 92
    :cond_5
    return-void
.end method

.method public final removeInfoForKey(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 13
    array-length p1, p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_1

    .line 17
    aget-object v1, p0, v0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V
    .locals 12

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 23
    aget-object v4, p0, v1

    .line 25
    add-int/lit8 v9, v2, 0x1

    .line 27
    if-eqz v4, :cond_2

    .line 29
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 32
    move-result-wide v10

    .line 33
    iget-wide v2, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->targetOffset:J

    .line 35
    const-wide v5, 0x7fffffff7fffffffL

    .line 40
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 46
    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 52
    invoke-static {v10, v11, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 55
    move-result-wide v2

    .line 56
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 58
    if-nez v5, :cond_0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v6, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 63
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroidx/compose/ui/unit/IntOffset;

    .line 69
    iget-wide v6, v6, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 71
    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setPlacementDelta--gyyYBs(J)V

    .line 78
    iget-object v2, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 80
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 85
    iput-boolean p2, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isRunningMovingAwayAnimation:Z

    .line 87
    iget-object v2, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 89
    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;JLkotlin/coroutines/Continuation;)V

    .line 95
    const/4 v5, 0x3

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static {v2, v6, v6, v3, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 100
    :cond_1
    :goto_1
    iput-wide v10, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->targetOffset:J

    .line 102
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 104
    move v2, v9

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-void
.end method
