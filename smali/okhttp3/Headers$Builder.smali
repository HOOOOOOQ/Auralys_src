.class public final Lokhttp3/Headers$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/text/CuesResolver;


# instance fields
.field public final namesAndValues:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    const/16 v0, 0x14

    .line 11
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iput-object p1, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addCues(Landroidx/media3/extractor/text/CuesWithTiming;J)Z
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
    cmp-long v4, v0, p2

    .line 22
    if-gtz v4, :cond_2

    .line 24
    iget-wide v7, p1, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    .line 26
    cmp-long v2, v7, v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    cmp-long v2, p2, v7

    .line 32
    if-gez v2, :cond_2

    .line 34
    :cond_1
    move v2, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v5

    .line 37
    :goto_1
    iget-object p0, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v6

    .line 44
    :goto_2
    if-ltz v3, :cond_5

    .line 46
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 52
    iget-wide v7, v4, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 54
    cmp-long v4, v0, v7

    .line 56
    if-ltz v4, :cond_3

    .line 58
    add-int/2addr v3, v6

    .line 59
    invoke-virtual {p0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 62
    return v2

    .line 63
    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 69
    iget-wide v7, v4, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 71
    cmp-long v4, v7, p2

    .line 73
    if-gtz v4, :cond_4

    .line 75
    move v2, v5

    .line 76
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {p0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 82
    return v2
.end method

.method public addLenient$okhttp(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x3a

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v1, v2, v0}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 8
    move-result v0

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_0

    .line 13
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, v1, p1}, Lkotlin/text/RegexKt;->commonAddLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v0

    .line 30
    const-string v3, ""

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, v3, p1}, Lkotlin/text/RegexKt;->commonAddLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p0, v3, p1}, Lkotlin/text/RegexKt;->commonAddLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public addSpread(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p1, [Ljava/lang/Object;

    .line 12
    array-length v0, p1

    .line 13
    if-lez v0, :cond_4

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    array-length v1, p1

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 24
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 34
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    return-void

    .line 38
    :cond_2
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 40
    if-eqz v0, :cond_3

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of v0, p1, Ljava/util/Iterator;

    .line 64
    if-eqz v0, :cond_5

    .line 66
    check-cast p1, Ljava/util/Iterator;

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_2
    return-void

    .line 83
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    const-string v1, "Don\'t know how to spread "

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-void
.end method

.method public discardCuesBeforeTimeUs(J)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$Builder;->getIndexOfCuesStartingAfter(J)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 10
    iget-object p0, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 18
    iget-wide v1, v1, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    .line 20
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    cmp-long v3, v1, v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    cmp-long p1, v1, p1

    .line 31
    if-ltz p1, :cond_2

    .line 33
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 43
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {v0, v1, v2}, Lkotlin/text/RegexKt;->getProgressionLastElement(III)I

    .line 17
    move-result v1

    .line 18
    if-gt v1, v0, :cond_1

    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 40
    return-object p0

    .line 41
    :cond_0
    if-eq v0, v1, :cond_1

    .line 43
    add-int/lit8 v0, v0, -0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public getCuesAtTimeUs(J)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$Builder;->getIndexOfCuesStartingAfter(J)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 9
    sget-object p0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 11
    return-object p0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    iget-object p0, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 22
    iget-wide v0, p0, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    cmp-long v2, v0, v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    cmp-long p1, p1, v0

    .line 35
    if-gez p1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 40
    sget-object p0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/ImmutableList;

    .line 45
    return-object p0
.end method

.method public getIndexOfCuesStartingAfter(J)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public getNextCueChangeTimeUs(J)J
    .locals 7

    .line 1
    iget-object p0, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 17
    iget-wide v1, v1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 19
    cmp-long v1, p1, v1

    .line 21
    if-gez v1, :cond_1

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 29
    iget-wide p0, p0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 31
    return-wide p0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    move v1, v0

    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v2

    .line 38
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    if-ge v1, v2, :cond_4

    .line 45
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 51
    iget-wide v5, v2, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 53
    cmp-long v2, p1, v5

    .line 55
    if-gez v2, :cond_3

    .line 57
    sub-int/2addr v1, v0

    .line 58
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 64
    iget-wide v0, p0, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    .line 66
    cmp-long p0, v0, v3

    .line 68
    if-eqz p0, :cond_2

    .line 70
    cmp-long p0, v0, p1

    .line 72
    if-lez p0, :cond_2

    .line 74
    cmp-long p0, v0, v5

    .line 76
    if-gez p0, :cond_2

    .line 78
    return-wide v0

    .line 79
    :cond_2
    return-wide v5

    .line 80
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {p0}, Lcom/google/common/collect/Maps;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 89
    iget-wide v0, p0, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    .line 91
    cmp-long p0, v0, v3

    .line 93
    if-eqz p0, :cond_5

    .line 95
    cmp-long p0, p1, v0

    .line 97
    if-gez p0, :cond_5

    .line 99
    return-wide v0

    .line 100
    :cond_5
    :goto_1
    const-wide/high16 p0, -0x8000000000000000L

    .line 102
    return-wide p0
.end method

.method public getPreviousCueChangeTimeUs(J)J
    .locals 7

    .line 1
    iget-object p0, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    if-nez v0, :cond_7

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 21
    iget-wide v3, v0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 23
    cmp-long v0, p1, v3

    .line 25
    if-gez v0, :cond_0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    move v3, v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_4

    .line 36
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 42
    iget-wide v4, v4, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 44
    cmp-long v6, p1, v4

    .line 46
    if-nez v6, :cond_1

    .line 48
    return-wide v4

    .line 49
    :cond_1
    if-gez v6, :cond_3

    .line 51
    sub-int/2addr v3, v0

    .line 52
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 58
    iget-wide v3, p0, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    .line 60
    cmp-long v0, v3, v1

    .line 62
    if-eqz v0, :cond_2

    .line 64
    cmp-long p1, v3, p1

    .line 66
    if-gtz p1, :cond_2

    .line 68
    return-wide v3

    .line 69
    :cond_2
    iget-wide p0, p0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 71
    return-wide p0

    .line 72
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {p0}, Lcom/google/common/collect/Maps;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 81
    iget-wide v3, p0, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    .line 83
    cmp-long v0, v3, v1

    .line 85
    if-eqz v0, :cond_6

    .line 87
    cmp-long p1, p1, v3

    .line 89
    if-gez p1, :cond_5

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    return-wide v3

    .line 93
    :cond_6
    :goto_1
    iget-wide p0, p0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 95
    return-wide p0

    .line 96
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public removeAll(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    add-int/lit8 v0, v0, -0x2

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
