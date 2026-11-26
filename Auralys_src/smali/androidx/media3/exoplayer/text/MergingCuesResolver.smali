.class public final Landroidx/media3/exoplayer/text/MergingCuesResolver;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/text/CuesResolver;


# static fields
.field public static final CUES_DISPLAY_PRIORITY_COMPARATOR:Lcom/google/common/collect/CompoundOrdering;


# instance fields
.field public final cuesWithTimingList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->INSTANCE:Lcom/google/common/collect/NaturalOrdering;

    .line 3
    new-instance v1, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    .line 5
    const/16 v2, 0xd

    .line 7
    invoke-direct {v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;-><init>(B)V

    .line 10
    new-instance v2, Lcom/google/common/collect/ByFunctionOrdering;

    .line 12
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(Lcom/google/common/base/Function;Lcom/google/common/collect/Ordering;)V

    .line 15
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->INSTANCE$1:Lcom/google/common/collect/NaturalOrdering;

    .line 17
    new-instance v1, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    .line 19
    const/16 v3, 0xe

    .line 21
    invoke-direct {v1, v3}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;-><init>(B)V

    .line 24
    new-instance v3, Lcom/google/common/collect/ByFunctionOrdering;

    .line 26
    invoke-direct {v3, v1, v0}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(Lcom/google/common/base/Function;Lcom/google/common/collect/Ordering;)V

    .line 29
    new-instance v0, Lcom/google/common/collect/CompoundOrdering;

    .line 31
    invoke-direct {v0, v2, v3}, Lcom/google/common/collect/CompoundOrdering;-><init>(Lcom/google/common/collect/ByFunctionOrdering;Lcom/google/common/collect/ByFunctionOrdering;)V

    .line 34
    sput-object v0, Landroidx/media3/exoplayer/text/MergingCuesResolver;->CUES_DISPLAY_PRIORITY_COMPARATOR:Lcom/google/common/collect/CompoundOrdering;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/text/MergingCuesResolver;->cuesWithTimingList:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final addCues(Landroidx/media3/extractor/text/CuesWithTiming;J)Z
    .locals 9

    .line 1
    iget-wide v0, p1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 14
    move v4, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v5

    .line 17
    :goto_0
    invoke-static {v4}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 20
    iget-wide v7, p1, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 22
    cmp-long v2, v7, v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    move v2, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v5

    .line 29
    :goto_1
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 32
    cmp-long v2, v0, p2

    .line 34
    if-gtz v2, :cond_2

    .line 36
    iget-wide v2, p1, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    .line 38
    cmp-long p2, p2, v2

    .line 40
    if-gez p2, :cond_2

    .line 42
    move p2, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move p2, v5

    .line 45
    :goto_2
    iget-object p0, p0, Landroidx/media3/exoplayer/text/MergingCuesResolver;->cuesWithTimingList:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result p3

    .line 51
    sub-int/2addr p3, v6

    .line 52
    :goto_3
    if-ltz p3, :cond_4

    .line 54
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 60
    iget-wide v2, v2, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 62
    cmp-long v2, v0, v2

    .line 64
    if-ltz v2, :cond_3

    .line 66
    add-int/2addr p3, v6

    .line 67
    invoke-virtual {p0, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 70
    return p2

    .line 71
    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 77
    return p2
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/text/MergingCuesResolver;->cuesWithTimingList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-void
.end method

.method public final discardCuesBeforeTimeUs(J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/text/MergingCuesResolver;->cuesWithTimingList:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 16
    iget-wide v2, v2, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 18
    cmp-long v2, p1, v2

    .line 20
    if-lez v2, :cond_0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 28
    iget-wide v3, v3, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    .line 30
    cmp-long v3, p1, v3

    .line 32
    if-lez v3, :cond_0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-gez v2, :cond_1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    return-void
.end method

.method public final getCuesAtTimeUs(J)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/text/MergingCuesResolver;->cuesWithTimingList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 16
    iget-wide v1, v1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 18
    cmp-long v1, p1, v1

    .line 20
    if-gez v1, :cond_0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    move v2, v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_3

    .line 35
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 41
    iget-wide v4, v3, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 43
    cmp-long v4, p1, v4

    .line 45
    if-ltz v4, :cond_1

    .line 47
    iget-wide v4, v3, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    .line 49
    cmp-long v4, p1, v4

    .line 51
    if-gez v4, :cond_1

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    iget-wide v3, v3, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 58
    cmp-long v3, p1, v3

    .line 60
    if-gez v3, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Landroidx/media3/exoplayer/text/MergingCuesResolver;->CUES_DISPLAY_PRIORITY_COMPARATOR:Lcom/google/common/collect/CompoundOrdering;

    .line 68
    invoke-static {p0, v1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Lcom/google/common/collect/Ordering;Ljava/util/List;)Lcom/google/common/collect/RegularImmutableList;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    move-result-object p1

    .line 76
    :goto_2
    iget p2, p0, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 78
    if-ge v0, p2, :cond_4

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 86
    iget-object p2, p2, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/ImmutableList;

    .line 88
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->addAll(Ljava/lang/Iterable;)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    :goto_3
    sget-object p0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 101
    sget-object p0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 103
    return-object p0
.end method

.method public final getNextCueChangeTimeUs(J)J
    .locals 10

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v2, 0x0

    .line 7
    move-wide v3, v0

    .line 8
    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/text/MergingCuesResolver;->cuesWithTimingList:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v6

    .line 14
    if-ge v2, v6, :cond_4

    .line 16
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 22
    iget-wide v6, v6, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 24
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 30
    iget-wide v8, v5, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    .line 32
    cmp-long v5, p1, v6

    .line 34
    if-gez v5, :cond_1

    .line 36
    cmp-long p0, v3, v0

    .line 38
    if-nez p0, :cond_0

    .line 40
    move-wide v3, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 45
    move-result-wide p0

    .line 46
    move-wide v3, p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    cmp-long v5, p1, v8

    .line 50
    if-gez v5, :cond_3

    .line 52
    cmp-long v5, v3, v0

    .line 54
    if-nez v5, :cond_2

    .line 56
    move-wide v3, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 61
    move-result-wide v3

    .line 62
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_2
    cmp-long p0, v3, v0

    .line 67
    if-eqz p0, :cond_5

    .line 69
    return-wide v3

    .line 70
    :cond_5
    const-wide/high16 p0, -0x8000000000000000L

    .line 72
    return-wide p0
.end method

.method public final getPreviousCueChangeTimeUs(J)J
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/text/MergingCuesResolver;->cuesWithTimingList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 16
    iget-wide v1, v1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 18
    cmp-long v1, p1, v1

    .line 20
    if-gez v1, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 29
    iget-wide v1, v1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 31
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_2

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 43
    iget-wide v3, v3, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 45
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 51
    iget-wide v5, v5, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    .line 53
    cmp-long v7, v5, p1

    .line 55
    if-gtz v7, :cond_1

    .line 57
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 60
    move-result-wide v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    cmp-long v5, v3, p1

    .line 64
    if-gtz v5, :cond_2

    .line 66
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 69
    move-result-wide v1

    .line 70
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-wide v1

    .line 74
    :cond_3
    :goto_2
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    return-wide p0
.end method
