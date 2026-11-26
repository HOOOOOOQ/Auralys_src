.class public final Lcom/metrolist/music/playback/queues/ShuffleOrders;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ \u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJ(\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJ \u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJ$\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0015J\u001c\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0017J8\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJ\u001e\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ\u001e\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\tJ&\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010 \u001a\u00020\tJ(\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0016\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0005J\u000e\u0010$\u001a\u00020\u00072\u0006\u0010(\u001a\u00020)J&\u0010*\u001a\u00020\t2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\tJ\u0016\u0010*\u001a\u00020\t2\u0006\u0010(\u001a\u00020)2\u0006\u0010+\u001a\u00020\tJ$\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00152\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\u0005J\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u00152\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0017\u00ca\u0001\u000c\u00081\u0012\u0008\u00082\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u00060"
    }
    d2 = {
        "Lcom/metrolist/music/playback/queues/ShuffleOrders;",
        "",
        "<init>",
        "()V",
        "isPermutation",
        "",
        "order",
        "",
        "size",
        "",
        "fresh",
        "count",
        "first",
        "random",
        "Lkotlin/random/Random;",
        "freshListFirst",
        "originalSize",
        "nextPass",
        "current",
        "placeAfterCurrent",
        "newIndexes",
        "",
        "appendAtEnd",
        "",
        "mixIntoUpcoming",
        "keepNext",
        "insertAtEnd",
        "insertionIndex",
        "remove",
        "from",
        "toExclusive",
        "move",
        "newFrom",
        "shuffleRange",
        "",
        "a",
        "playOrder",
        "timeline",
        "Landroidx/media3/common/Timeline;",
        "shuffle",
        "player",
        "Landroidx/media3/common/Player;",
        "remainingAfter",
        "limit",
        "playedBefore",
        "removalRuns",
        "Lkotlin/ranges/IntRange;",
        "indexes",
        "app",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/metrolist/music/playback/queues/ShuffleOrders;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/queues/ShuffleOrders;

    .line 3
    invoke-direct {v0}, Lcom/metrolist/music/playback/queues/ShuffleOrders;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/playback/queues/ShuffleOrders;->INSTANCE:Lcom/metrolist/music/playback/queues/ShuffleOrders;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic fresh$default(Lcom/metrolist/music/playback/queues/ShuffleOrders;IILkotlin/random/Random;ILjava/lang/Object;)[I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/metrolist/music/playback/queues/ShuffleOrders;->fresh(IILkotlin/random/Random;)[I

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic freshListFirst$default(Lcom/metrolist/music/playback/queues/ShuffleOrders;IIILkotlin/random/Random;ILjava/lang/Object;)[I
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/metrolist/music/playback/queues/ShuffleOrders;->freshListFirst(IIILkotlin/random/Random;)[I

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic mixIntoUpcoming$default(Lcom/metrolist/music/playback/queues/ShuffleOrders;[IILjava/util/Collection;ZLkotlin/random/Random;ILjava/lang/Object;)[I
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 9
    if-eqz p4, :cond_1

    .line 11
    sget-object p5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 13
    :cond_1
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v5, p5

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/music/playback/queues/ShuffleOrders;->mixIntoUpcoming([IILjava/util/Collection;ZLkotlin/random/Random;)[I

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic nextPass$default(Lcom/metrolist/music/playback/queues/ShuffleOrders;[IILkotlin/random/Random;ILjava/lang/Object;)[I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/metrolist/music/playback/queues/ShuffleOrders;->nextPass([IILkotlin/random/Random;)[I

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final shuffleRange([IIILkotlin/random/Random;)V
    .locals 3

    .line 1
    add-int/lit8 p3, p3, -0x1

    .line 3
    add-int/lit8 p0, p2, 0x1

    .line 5
    if-gt p0, p3, :cond_0

    .line 7
    :goto_0
    sub-int v0, p3, p2

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-virtual {p4, v0}, Lkotlin/random/Random;->nextInt(I)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p2

    .line 16
    aget v1, p1, p3

    .line 18
    aget v2, p1, v0

    .line 20
    aput v2, p1, p3

    .line 22
    aput v1, p1, v0

    .line 24
    if-eq p3, p0, :cond_0

    .line 26
    add-int/lit8 p3, p3, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final appendAtEnd([ILjava/util/Collection;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    aget v3, p1, v2

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final fresh(IILkotlin/random/Random;)[I
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-gtz p1, :cond_0

    .line 7
    new-array p0, v0, [I

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-array v1, p1, [I

    .line 12
    move v2, v0

    .line 13
    :goto_0
    if-ge v2, p1, :cond_1

    .line 15
    aput v2, v1, v2

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/lit8 v2, p1, -0x1

    .line 22
    :goto_1
    if-lez v2, :cond_2

    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 26
    invoke-virtual {p3, v3}, Lkotlin/random/Random;->nextInt(I)I

    .line 29
    move-result v3

    .line 30
    aget v4, v1, v2

    .line 32
    aget v5, v1, v3

    .line 34
    aput v5, v1, v2

    .line 36
    aput v4, v1, v3

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-ltz p2, :cond_3

    .line 43
    if-ge p2, p1, :cond_3

    .line 45
    invoke-static {p2, v1}, Lkotlin/collections/ArraysKt;->indexOf(I[I)I

    .line 48
    move-result v2

    .line 49
    aget v3, v1, v0

    .line 51
    aput v3, v1, v2

    .line 53
    aput p2, v1, v0

    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p0, v1, p2, p1, p3}, Lcom/metrolist/music/playback/queues/ShuffleOrders;->shuffleRange([IIILkotlin/random/Random;)V

    .line 59
    :cond_3
    return-object v1
.end method

.method public final freshListFirst(IIILkotlin/random/Random;)[I
    .locals 3

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-lez p3, :cond_6

    .line 6
    if-lt p3, p1, :cond_0

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    invoke-static {p0, p3}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    move-object v1, p0

    .line 25
    check-cast v1, Lkotlin/ranges/IntProgressionIterator;

    .line 27
    iget-boolean v1, v1, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 29
    if-eqz v1, :cond_2

    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 34
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v2

    .line 45
    if-eq v2, p2, :cond_1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v0, p4}, Lokhttp3/HttpUrl$Companion;->shuffled(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 58
    move-result-object p3

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p3

    .line 68
    :cond_3
    :goto_1
    move-object v1, p3

    .line 69
    check-cast v1, Lkotlin/ranges/IntProgressionIterator;

    .line 71
    iget-boolean v1, v1, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 73
    if-eqz v1, :cond_4

    .line 75
    move-object v1, p3

    .line 76
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 78
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Ljava/lang/Number;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v2

    .line 89
    if-eq v2, p2, :cond_3

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v0, p4}, Lokhttp3/HttpUrl$Companion;->shuffled(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/util/List;

    .line 98
    move-result-object p3

    .line 99
    if-ltz p2, :cond_5

    .line 101
    if-ge p2, p1, :cond_5

    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object p1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 114
    :goto_2
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {p3, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, p4}, Lcom/metrolist/music/playback/queues/ShuffleOrders;->fresh(IILkotlin/random/Random;)[I

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public final insertAtEnd([III)[I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length p0, p1

    .line 5
    add-int/2addr p0, p3

    .line 6
    new-array p0, p0, [I

    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    aget v3, p1, v2

    .line 15
    if-lt v3, p2, :cond_0

    .line 17
    add-int/2addr v3, p3

    .line 18
    :cond_0
    aput v3, p0, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    if-ge v1, p3, :cond_2

    .line 25
    array-length v0, p1

    .line 26
    add-int/2addr v0, v1

    .line 27
    add-int v2, p2, v1

    .line 29
    aput v2, p0, v0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return-object p0
.end method

.method public final isPermutation([II)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length p0, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq p0, p2, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    new-array p0, p2, [Z

    .line 11
    array-length v1, p1

    .line 12
    move v2, v0

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    if-ge v2, v1, :cond_3

    .line 16
    aget v4, p1, v2

    .line 18
    if-ltz v4, :cond_2

    .line 20
    if-ge v4, p2, :cond_2

    .line 22
    aget-boolean v5, p0, v4

    .line 24
    if-eqz v5, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    aput-boolean v3, p0, v4

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return v0

    .line 33
    :cond_3
    return v3
.end method

.method public final mixIntoUpcoming([IILjava/util/Collection;ZLkotlin/random/Random;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lkotlin/random/Random;",
            ")[I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p3, Ljava/lang/Iterable;

    .line 12
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 26
    aget v4, p1, v3

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 55
    move-result p1

    .line 56
    if-gez p1, :cond_2

    .line 58
    check-cast p3, Ljava/util/Collection;

    .line 60
    invoke-static {p3, p5}, Lokhttp3/HttpUrl$Companion;->shuffled(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/util/List;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 75
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result p3

    .line 83
    invoke-virtual {v0, p1, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 86
    move-result-object p1

    .line 87
    if-eqz p4, :cond_3

    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_3

    .line 95
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object p3

    .line 99
    invoke-static {p3}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object p3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 106
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 109
    move-result p4

    .line 110
    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    check-cast p0, Ljava/lang/Iterable;

    .line 116
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0, p5}, Lokhttp3/HttpUrl$Companion;->shuffled(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/util/List;

    .line 123
    move-result-object p0

    .line 124
    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public final move([IIII)[I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sub-int p0, p3, p2

    .line 6
    if-lez p0, :cond_5

    .line 8
    if-ne p2, p4, :cond_0

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, p2, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    move-result-object p3

    .line 31
    move v2, v1

    .line 32
    :goto_0
    if-ge v2, p0, :cond_1

    .line 34
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, p4, p3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 43
    array-length p0, p1

    .line 44
    new-array p0, p0, [I

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result p2

    .line 50
    move p3, v1

    .line 51
    move p4, p3

    .line 52
    :goto_1
    if-ge p4, p2, :cond_3

    .line 54
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    add-int/lit8 p4, p4, 0x1

    .line 60
    add-int/lit8 v3, p3, 0x1

    .line 62
    if-ltz p3, :cond_2

    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v2

    .line 70
    aput p3, p0, v2

    .line 72
    move p3, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :cond_3
    array-length p2, p1

    .line 80
    new-array p3, p2, [I

    .line 82
    :goto_2
    if-ge v1, p2, :cond_4

    .line 84
    aget p4, p1, v1

    .line 86
    aget p4, p0, p4

    .line 88
    aput p4, p3, v1

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    return-object p3

    .line 94
    :cond_5
    :goto_3
    array-length p0, p1

    .line 95
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final nextPass([IILkotlin/random/Random;)[I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    array-length p0, p1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-lt p0, v0, :cond_3

    .line 11
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->indexOf(I[I)I

    .line 14
    move-result p0

    .line 15
    if-ltz p0, :cond_3

    .line 17
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    array-length v0, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    aget v3, p1, v2

    .line 29
    if-eq v3, p2, :cond_0

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->shuffle(Ljava/util/List;Lkotlin/random/Random;)V

    .line 49
    aget p0, p1, v1

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result p1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-le p1, v2, :cond_2

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result p1

    .line 68
    if-ne p1, p0, :cond_2

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result p1

    .line 74
    sub-int/2addr p1, v2

    .line 75
    invoke-virtual {p3, p1}, Lkotlin/random/Random;->nextInt(I)I

    .line 78
    move-result p1

    .line 79
    add-int/2addr p1, v2

    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {v0, v1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_3
    array-length p0, p1

    .line 108
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final placeAfterCurrent([IILjava/util/List;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    aget v4, p1, v3

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v5

    .line 27
    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 50
    move-result p0

    .line 51
    if-gez p0, :cond_2

    .line 53
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 64
    invoke-virtual {v0, v2, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result p2

    .line 76
    invoke-virtual {v0, p0, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final playOrder(Landroidx/media3/common/Player;)[I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/metrolist/music/playback/queues/ShuffleOrders;->playOrder(Landroidx/media3/common/Timeline;Z)[I

    move-result-object p0

    return-object p0
.end method

.method public final playOrder(Landroidx/media3/common/Timeline;Z)[I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    new-array p0, v0, [I

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 17
    move-result p0

    .line 18
    new-array v1, p0, [I

    .line 20
    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 23
    move-result v2

    .line 24
    move v3, v0

    .line 25
    :goto_0
    const/4 v4, -0x1

    .line 26
    if-eq v2, v4, :cond_1

    .line 28
    if-ge v3, p0, :cond_1

    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 32
    aput v2, v1, v3

    .line 34
    invoke-virtual {p1, v2, p2, v0}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IZI)I

    .line 37
    move-result v2

    .line 38
    move v3, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-ne v3, p0, :cond_2

    .line 42
    return-object v1

    .line 43
    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final playedBefore(Landroidx/media3/common/Timeline;IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Timeline;",
            "IZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_2

    .line 10
    if-ltz p2, :cond_2

    .line 12
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 15
    move-result p0

    .line 16
    if-ge p2, p0, :cond_2

    .line 18
    const/4 p0, 0x0

    .line 19
    if-nez p3, :cond_0

    .line 21
    invoke-static {p0, p2}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :goto_0
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, p2, v0, p0}, Landroidx/media3/common/Timeline;->getPreviousWindowIndex(IZI)I

    .line 39
    move-result p2

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq p2, v0, :cond_1

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object p3

    .line 52
    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 54
    return-object p0
.end method

.method public final remainingAfter(Landroidx/media3/common/Player;I)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result v1

    invoke-interface {p1}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/metrolist/music/playback/queues/ShuffleOrders;->remainingAfter(Landroidx/media3/common/Timeline;IZI)I

    move-result p0

    return p0
.end method

.method public final remainingAfter(Landroidx/media3/common/Timeline;IZI)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_3

    .line 11
    if-ltz p2, :cond_3

    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 16
    move-result p0

    .line 17
    if-ge p2, p0, :cond_3

    .line 19
    const/4 p0, 0x1

    .line 20
    if-nez p3, :cond_1

    .line 22
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 25
    move-result p1

    .line 26
    sub-int/2addr p1, p0

    .line 27
    sub-int/2addr p1, p2

    .line 28
    if-le p1, p4, :cond_0

    .line 30
    return p4

    .line 31
    :cond_0
    return p1

    .line 32
    :cond_1
    move p3, v0

    .line 33
    :goto_0
    if-ge p3, p4, :cond_2

    .line 35
    invoke-virtual {p1, p2, p0, v0}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IZI)I

    .line 38
    move-result p2

    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq p2, v1, :cond_2

    .line 42
    add-int/lit8 p3, p3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p3

    .line 46
    :cond_3
    return v0
.end method

.method public final removalRuns(Ljava/util/Collection;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 17
    new-instance p0, Ljava/util/TreeSet;

    .line 19
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 22
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 25
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 41
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    move v4, v3

    .line 53
    :goto_0
    if-ge v4, v2, :cond_3

    .line 55
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v6

    .line 65
    add-int/2addr v6, v3

    .line 66
    if-nez v5, :cond_1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v7

    .line 73
    if-ne v7, v6, :cond_2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v0

    .line 86
    invoke-direct {v6, v1, v0, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 89
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    move-object v1, v5

    .line 93
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 95
    move-object v0, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v0

    .line 110
    invoke-direct {p0, v1, v0, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 113
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance p0, Lkotlin/collections/ReversedList;

    .line 118
    invoke-direct {p0, p1}, Lkotlin/collections/ReversedList;-><init>(Ljava/util/List;)V

    .line 121
    return-object p0
.end method

.method public final remove([III)[I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sub-int p0, p3, p2

    .line 6
    if-gtz p0, :cond_0

    .line 8
    array-length p0, p1

    .line 9
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p1

    .line 15
    sub-int/2addr v0, p0

    .line 16
    new-array v0, v0, [I

    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, v1, :cond_3

    .line 23
    aget v4, p1, v2

    .line 25
    if-gt p2, v4, :cond_1

    .line 27
    if-ge v4, p3, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 32
    if-lt v4, p3, :cond_2

    .line 34
    sub-int/2addr v4, p0

    .line 35
    :cond_2
    aput v4, v0, v3

    .line 37
    move v3, v5

    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-object v0
.end method
