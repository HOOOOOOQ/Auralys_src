.class public final Landroidx/media3/extractor/text/CuesWithTimingSubtitle;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/text/Subtitle;


# static fields
.field public static final CUES_BY_START_TIME_ASCENDING:Lcom/google/common/collect/ByFunctionOrdering;


# instance fields
.field public final eventCues:Lcom/google/common/collect/ImmutableList;

.field public final eventTimesUs:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->INSTANCE:Lcom/google/common/collect/NaturalOrdering;

    .line 3
    new-instance v1, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    .line 5
    const/16 v2, 0x12

    .line 7
    invoke-direct {v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;-><init>(B)V

    .line 10
    new-instance v2, Lcom/google/common/collect/ByFunctionOrdering;

    .line 12
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(Lcom/google/common/base/Function;Lcom/google/common/collect/Ordering;)V

    .line 15
    sput-object v2, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->CUES_BY_START_TIME_ASCENDING:Lcom/google/common/collect/ByFunctionOrdering;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/RegularImmutableList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget v2, v1, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 10
    const/4 v3, 0x2

    .line 11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-ne v2, v9, :cond_5

    .line 20
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/ImmutableList$Itr;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractIndexedListIterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractIndexedListIterator;->hasNext()Z

    .line 31
    move-result v10

    .line 32
    if-nez v10, :cond_2

    .line 34
    check-cast v2, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 36
    iget-wide v10, v2, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 38
    iget-wide v12, v2, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 40
    cmp-long v1, v10, v6

    .line 42
    if-nez v1, :cond_0

    .line 44
    const-wide/16 v4, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-wide v4, v10

    .line 48
    :goto_0
    cmp-long v1, v12, v6

    .line 50
    iget-object v2, v2, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/ImmutableList;

    .line 52
    if-nez v1, :cond_1

    .line 54
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/ImmutableList;

    .line 60
    new-array v1, v9, [J

    .line 62
    aput-wide v4, v1, v8

    .line 64
    iput-object v1, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 66
    return-void

    .line 67
    :cond_1
    sget-object v1, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 69
    sget-object v1, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 71
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/ImmutableList;

    .line 77
    add-long/2addr v12, v4

    .line 78
    new-array v1, v3, [J

    .line 80
    aput-wide v4, v1, v8

    .line 82
    aput-wide v12, v1, v9

    .line 84
    iput-object v1, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 86
    return-void

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    const-string v3, "expected one element but was: <"

    .line 91
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    :goto_1
    const/4 v2, 0x4

    .line 98
    if-ge v8, v2, :cond_3

    .line 100
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractIndexedListIterator;->hasNext()Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 106
    const-string v2, ", "

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractIndexedListIterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractIndexedListIterator;->hasNext()Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 127
    const-string v1, ", ..."

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_4
    const/16 v1, 0x3e

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v1

    .line 147
    :cond_5
    mul-int/2addr v2, v3

    .line 148
    new-array v2, v2, [J

    .line 150
    iput-object v2, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 152
    const-wide v9, 0x7fffffffffffffffL

    .line 157
    invoke-static {v2, v9, v10}, Ljava/util/Arrays;->fill([JJ)V

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    sget-object v3, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->CUES_BY_START_TIME_ASCENDING:Lcom/google/common/collect/ByFunctionOrdering;

    .line 167
    invoke-static {v3, v1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Lcom/google/common/collect/Ordering;Ljava/util/List;)Lcom/google/common/collect/RegularImmutableList;

    .line 170
    move-result-object v1

    .line 171
    move v3, v8

    .line 172
    :goto_2
    iget v9, v1, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 174
    if-ge v8, v9, :cond_b

    .line 176
    invoke-virtual {v1, v8}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 182
    iget-wide v10, v9, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 184
    iget-wide v12, v9, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 186
    iget-object v9, v9, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/ImmutableList;

    .line 188
    cmp-long v14, v10, v6

    .line 190
    if-nez v14, :cond_6

    .line 192
    const-wide/16 v10, 0x0

    .line 194
    :cond_6
    add-long v14, v10, v12

    .line 196
    if-eqz v3, :cond_7

    .line 198
    iget-object v4, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 200
    add-int/lit8 v5, v3, -0x1

    .line 202
    aget-wide v16, v4, v5

    .line 204
    cmp-long v4, v16, v10

    .line 206
    if-gez v4, :cond_8

    .line 208
    :cond_7
    move-wide/from16 v16, v6

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    if-nez v4, :cond_9

    .line 213
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 219
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_9

    .line 225
    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-wide/from16 v16, v6

    .line 230
    goto :goto_4

    .line 231
    :cond_9
    const-string v4, "CuesWithTimingSubtitle"

    .line 233
    move-wide/from16 v16, v6

    .line 235
    const-string v6, "Truncating unsupported overlapping cues."

    .line 237
    invoke-static {v4, v6}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v4, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 242
    aput-wide v10, v4, v5

    .line 244
    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 247
    goto :goto_4

    .line 248
    :goto_3
    iget-object v4, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 250
    add-int/lit8 v5, v3, 0x1

    .line 252
    aput-wide v10, v4, v3

    .line 254
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    move v3, v5

    .line 258
    :goto_4
    cmp-long v4, v12, v16

    .line 260
    if-eqz v4, :cond_a

    .line 262
    iget-object v4, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 264
    add-int/lit8 v5, v3, 0x1

    .line 266
    aput-wide v14, v4, v3

    .line 268
    sget-object v3, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 270
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    move v3, v5

    .line 274
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 276
    move-wide/from16 v6, v16

    .line 278
    goto :goto_2

    .line 279
    :cond_b
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/ImmutableList;

    .line 285
    return-void
.end method


# virtual methods
.method public final getCues(J)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZ)I

    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    sget-object p0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 13
    sget-object p0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/ImmutableList;

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 24
    return-object p0
.end method

.method public final getEventTime(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 15
    iget-object p0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 17
    aget-wide v0, p0, p1

    .line 19
    return-wide v0
.end method

.method public final getEventTimeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZ)I

    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/ImmutableList;

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result p0

    .line 14
    if-ge p1, p0, :cond_0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method
