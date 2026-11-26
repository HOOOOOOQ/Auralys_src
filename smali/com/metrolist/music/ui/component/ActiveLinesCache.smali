.class public final Lcom/metrolist/music/ui/component/ActiveLinesCache;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/ActiveLinesCache;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final breaks:[J

.field public cached:Ljava/util/Set;

.field public final find:Lkotlin/jvm/functions/Function1;

.field public from:J

.field public until:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ActiveLinesCache;->find:Lkotlin/jvm/functions/Function1;

    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    iput-wide v0, p0, Lcom/metrolist/music/ui/component/ActiveLinesCache;->from:J

    .line 16
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    iput-wide v2, p0, Lcom/metrolist/music/ui/component/ActiveLinesCache;->until:J

    .line 20
    sget-object p2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 22
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ActiveLinesCache;->cached:Ljava/util/Set;

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 32
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 54
    iget-wide v5, v4, Lcom/metrolist/music/lyrics/LyricsEntry;->time:J

    .line 56
    iget-object v4, v4, Lcom/metrolist/music/lyrics/LyricsEntry;->words:Ljava/util/List;

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    if-eqz v4, :cond_2

    .line 67
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/metrolist/music/lyrics/WordTimestamp;

    .line 80
    iget-wide v4, v4, Lcom/metrolist/music/lyrics/WordTimestamp;->endTime:D

    .line 82
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 87
    mul-double/2addr v4, v6

    .line 88
    double-to-long v4, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    move-result v4

    .line 94
    if-ge v3, v4, :cond_3

    .line 96
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 102
    iget-wide v4, v4, Lcom/metrolist/music/lyrics/LyricsEntry;->time:J

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-wide v4, v0

    .line 106
    :goto_2
    cmp-long v6, v4, v0

    .line 108
    if-eqz v6, :cond_0

    .line 110
    const-wide/16 v6, 0x1

    .line 112
    add-long/2addr v4, v6

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/List;)[J

    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ActiveLinesCache;->breaks:[J

    .line 139
    return-void
.end method


# virtual methods
.method public final at(J)Ljava/util/Set;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/ui/component/ActiveLinesCache;->from:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-wide v0, p0, Lcom/metrolist/music/ui/component/ActiveLinesCache;->until:J

    .line 9
    cmp-long v0, p1, v0

    .line 11
    if-gez v0, :cond_0

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/ui/component/ActiveLinesCache;->cached:Ljava/util/Set;

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/ui/component/ActiveLinesCache;->find:Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Set;

    .line 28
    iput-object v0, p0, Lcom/metrolist/music/ui/component/ActiveLinesCache;->cached:Ljava/util/Set;

    .line 30
    iget-object v0, p0, Lcom/metrolist/music/ui/component/ActiveLinesCache;->breaks:[J

    .line 32
    array-length v1, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_2

    .line 36
    add-int v3, v2, v1

    .line 38
    ushr-int/lit8 v3, v3, 0x1

    .line 40
    aget-wide v4, v0, v3

    .line 42
    cmp-long v4, v4, p1

    .line 44
    if-gtz v4, :cond_1

    .line 46
    add-int/lit8 v2, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-nez v2, :cond_3

    .line 53
    const-wide/high16 p1, -0x8000000000000000L

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    add-int/lit8 p1, v2, -0x1

    .line 58
    aget-wide p1, v0, p1

    .line 60
    :goto_1
    iput-wide p1, p0, Lcom/metrolist/music/ui/component/ActiveLinesCache;->from:J

    .line 62
    array-length p1, v0

    .line 63
    if-ne v2, p1, :cond_4

    .line 65
    const-wide p1, 0x7fffffffffffffffL

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    aget-wide p1, v0, v2

    .line 73
    :goto_2
    iput-wide p1, p0, Lcom/metrolist/music/ui/component/ActiveLinesCache;->until:J

    .line 75
    iget-object p0, p0, Lcom/metrolist/music/ui/component/ActiveLinesCache;->cached:Ljava/util/Set;

    .line 77
    return-object p0
.end method
