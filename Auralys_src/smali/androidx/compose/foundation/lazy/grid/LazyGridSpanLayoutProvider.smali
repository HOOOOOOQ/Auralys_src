.class public final Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final buckets:Ljava/util/ArrayList;

.field public final cachedBucket:Ljava/util/ArrayList;

.field public cachedBucketIndex:I

.field public final gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

.field public lastLineIndex:I

.field public lastLineStartItemIndex:I

.field public lastLineStartKnownSpan:I

.field public previousDefaultSpans:Ljava/util/List;

.field public slotsPerLine:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(II)V

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/ArrayList;

    .line 32
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 36
    return-void
.end method


# virtual methods
.method public final getBucketSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 11
    int-to-double v2, p0

    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    move-result-wide v0

    .line 17
    double-to-int p0, v0

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 20
    return p0
.end method

.method public final getLineConfiguration(I)Lokio/PriorityQueue;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 9
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 11
    mul-int/2addr p1, v0

    .line 12
    new-instance v3, Lokio/PriorityQueue;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 17
    move-result v4

    .line 18
    sub-int/2addr v4, p1

    .line 19
    if-le v0, v4, :cond_0

    .line 21
    move v0, v4

    .line 22
    :cond_0
    if-gez v0, :cond_1

    .line 24
    move v0, v2

    .line 25
    :cond_1
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    move-result v4

    .line 31
    if-ne v0, v4, :cond_2

    .line 33
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    :goto_0
    if-ge v2, v0, :cond_3

    .line 43
    invoke-static {v1}, Landroidx/activity/compose/BackHandlerKt;->GridItemSpan(I)J

    .line 46
    move-result-wide v5

    .line 47
    new-instance v7, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 49
    invoke-direct {v7, v5, v6}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 52
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iput-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 60
    move-object p0, v4

    .line 61
    :goto_1
    invoke-direct {v3, p1, p0}, Lokio/PriorityQueue;-><init>(ILjava/util/List;)V

    .line 64
    return-object v3

    .line 65
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 68
    move-result v0

    .line 69
    div-int v0, p1, v0

    .line 71
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v4

    .line 77
    sub-int/2addr v4, v1

    .line 78
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 85
    move-result v4

    .line 86
    mul-int/2addr v4, v0

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 93
    iget v5, v5, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->firstItemIndex:I

    .line 95
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 101
    iget v6, v6, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->firstItemKnownSpan:I

    .line 103
    iget v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    .line 105
    iget-object v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/ArrayList;

    .line 107
    if-gt v4, v7, :cond_5

    .line 109
    if-gt v7, p1, :cond_5

    .line 111
    iget v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    .line 113
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    .line 115
    move v4, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 119
    if-ne v0, v7, :cond_6

    .line 121
    sub-int v7, p1, v4

    .line 123
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result v9

    .line 127
    if-ge v7, v9, :cond_6

    .line 129
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Number;

    .line 135
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v5

    .line 139
    move v4, p1

    .line 140
    move v6, v2

    .line 141
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 144
    move-result v7

    .line 145
    rem-int v7, v4, v7

    .line 147
    if-nez v7, :cond_7

    .line 149
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 152
    move-result v7

    .line 153
    sub-int v9, p1, v4

    .line 155
    const/4 v10, 0x2

    .line 156
    if-gt v10, v9, :cond_7

    .line 158
    if-ge v9, v7, :cond_7

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move v1, v2

    .line 162
    :goto_3
    if-eqz v1, :cond_8

    .line 164
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 166
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 169
    :cond_8
    if-gt v4, p1, :cond_9

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    const-string v7, "currentLine ("

    .line 176
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string v7, ") > lineIndex ("

    .line 184
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    const-string v7, ")"

    .line 192
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 202
    :cond_a
    :goto_4
    if-ge v4, p1, :cond_10

    .line 204
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 207
    move-result v0

    .line 208
    if-ge v5, v0, :cond_10

    .line 210
    if-eqz v1, :cond_b

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_b
    move v0, v2

    .line 220
    :goto_5
    iget v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 222
    if-ge v0, v7, :cond_e

    .line 224
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 227
    move-result v7

    .line 228
    if-ge v5, v7, :cond_e

    .line 230
    if-nez v6, :cond_c

    .line 232
    invoke-virtual {p0, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(I)I

    .line 235
    move-result v7

    .line 236
    move v11, v7

    .line 237
    move v7, v6

    .line 238
    move v6, v11

    .line 239
    goto :goto_6

    .line 240
    :cond_c
    move v7, v2

    .line 241
    :goto_6
    add-int/2addr v0, v6

    .line 242
    iget v9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 244
    if-le v0, v9, :cond_d

    .line 246
    goto :goto_7

    .line 247
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 249
    move v6, v7

    .line 250
    goto :goto_5

    .line 251
    :cond_e
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 253
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 256
    move-result v0

    .line 257
    rem-int v0, v4, v0

    .line 259
    if-nez v0, :cond_a

    .line 261
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 264
    move-result v0

    .line 265
    if-ge v5, v0, :cond_a

    .line 267
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 270
    move-result v0

    .line 271
    div-int v0, v4, v0

    .line 273
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 276
    move-result v7

    .line 277
    if-ne v7, v0, :cond_f

    .line 279
    goto :goto_8

    .line 280
    :cond_f
    const-string v0, "invalid starting point"

    .line 282
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 285
    :goto_8
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 287
    invoke-direct {v0, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(II)V

    .line 290
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    goto :goto_4

    .line 294
    :cond_10
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    .line 296
    iput v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    .line 298
    iput v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    .line 300
    new-instance p1, Ljava/util/ArrayList;

    .line 302
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 305
    move v0, v2

    .line 306
    move v1, v5

    .line 307
    :goto_9
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 309
    if-ge v0, v3, :cond_12

    .line 311
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 314
    move-result v3

    .line 315
    if-ge v1, v3, :cond_12

    .line 317
    if-nez v6, :cond_11

    .line 319
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(I)I

    .line 322
    move-result v3

    .line 323
    move v11, v6

    .line 324
    move v6, v3

    .line 325
    move v3, v11

    .line 326
    goto :goto_a

    .line 327
    :cond_11
    move v3, v2

    .line 328
    :goto_a
    add-int/2addr v0, v6

    .line 329
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 331
    if-gt v0, v4, :cond_12

    .line 333
    add-int/lit8 v1, v1, 0x1

    .line 335
    invoke-static {v6}, Landroidx/activity/compose/BackHandlerKt;->GridItemSpan(I)J

    .line 338
    move-result-wide v6

    .line 339
    new-instance v4, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 341
    invoke-direct {v4, v6, v7}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 344
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    move v6, v3

    .line 348
    goto :goto_9

    .line 349
    :cond_12
    new-instance p0, Lokio/PriorityQueue;

    .line 351
    invoke-direct {p0, v5, p1}, Lokio/PriorityQueue;-><init>(ILjava/util/List;)V

    .line 354
    return-object p0
.end method

.method public final getLineIndexOfItem(I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "ItemIndex > total count"

    .line 18
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 23
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 29
    div-int/2addr p1, p0

    .line 30
    return p1

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v3

    .line 41
    invoke-static {v3, v2}, Lokhttp3/HttpUrl$Companion;->rangeCheck$CollectionsKt__CollectionsKt(II)V

    .line 44
    const/4 v3, 0x1

    .line 45
    sub-int/2addr v2, v3

    .line 46
    move v4, v1

    .line 47
    :goto_1
    if-gt v4, v2, :cond_4

    .line 49
    add-int v5, v4, v2

    .line 51
    ushr-int/2addr v5, v3

    .line 52
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 58
    iget v6, v6, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->firstItemIndex:I

    .line 60
    sub-int/2addr v6, p1

    .line 61
    if-gez v6, :cond_3

    .line 63
    add-int/lit8 v4, v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-lez v6, :cond_5

    .line 68
    add-int/lit8 v2, v5, -0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    add-int/2addr v4, v3

    .line 72
    neg-int v5, v4

    .line 73
    :cond_5
    if-ltz v5, :cond_6

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    neg-int v2, v5

    .line 77
    add-int/lit8 v5, v2, -0x2

    .line 79
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 82
    move-result v2

    .line 83
    mul-int/2addr v2, v5

    .line 84
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 90
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->firstItemIndex:I

    .line 92
    if-gt v4, p1, :cond_7

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    const-string v5, "currentItemIndex > itemIndex"

    .line 97
    invoke-static {v5}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 100
    :goto_3
    move v5, v1

    .line 101
    :goto_4
    if-ge v4, p1, :cond_c

    .line 103
    add-int/lit8 v6, v4, 0x1

    .line 105
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(I)I

    .line 108
    move-result v4

    .line 109
    add-int/2addr v5, v4

    .line 110
    iget v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 112
    if-ge v5, v7, :cond_8

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    if-ne v5, v7, :cond_9

    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 119
    move v5, v1

    .line 120
    goto :goto_5

    .line 121
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 123
    move v5, v4

    .line 124
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 127
    move-result v4

    .line 128
    rem-int v4, v2, v4

    .line 130
    if-nez v4, :cond_b

    .line 132
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 135
    move-result v4

    .line 136
    div-int v4, v2, v4

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v7

    .line 142
    if-lt v4, v7, :cond_b

    .line 144
    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 146
    if-lez v5, :cond_a

    .line 148
    move v7, v3

    .line 149
    goto :goto_6

    .line 150
    :cond_a
    move v7, v1

    .line 151
    :goto_6
    sub-int v7, v6, v7

    .line 153
    invoke-direct {v4, v7, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(II)V

    .line 156
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_b
    move v4, v6

    .line 160
    goto :goto_4

    .line 161
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(I)I

    .line 164
    move-result p1

    .line 165
    add-int/2addr p1, v5

    .line 166
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 168
    if-le p1, p0, :cond_d

    .line 170
    add-int/2addr v2, v3

    .line 171
    :cond_d
    return v2
.end method

.method public final getTotalSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Lokhttp3/internal/http/StatusLine;

    .line 5
    iget p0, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 7
    return p0
.end method

.method public final spanOf(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 3
    sput v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->maxLineSpan:I

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Lokhttp3/internal/http/StatusLine;

    .line 9
    invoke-virtual {p0, p1}, Lokhttp3/internal/http/StatusLine;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 12
    move-result-object p0

    .line 13
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 15
    sub-int/2addr p1, v0

    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->value:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    .line 18
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;

    .line 20
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->span:Lkotlin/jvm/functions/Function2;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 28
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 34
    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->packedValue:J

    .line 36
    long-to-int p0, p0

    .line 37
    return p0
.end method
