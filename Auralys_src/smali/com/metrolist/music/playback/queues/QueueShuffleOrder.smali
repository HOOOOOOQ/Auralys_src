.class public final Lcom/metrolist/music/playback/queues/QueueShuffleOrder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/source/ShuffleOrder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0018\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\u0018\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000eH\u0016J \u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000eH\u0016J\u0008\u0010\u001c\u001a\u00020\u0001H\u0016R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/metrolist/music/playback/queues/QueueShuffleOrder;",
        "Landroidx/media3/exoplayer/source/ShuffleOrder;",
        "order",
        "",
        "seed",
        "",
        "<init>",
        "([IJ)V",
        "shuffled",
        "random",
        "Ljava/util/Random;",
        "positionOf",
        "toArray",
        "getLength",
        "",
        "getNextIndex",
        "index",
        "getPreviousIndex",
        "getLastIndex",
        "getFirstIndex",
        "cloneAndInsert",
        "insertionIndex",
        "insertionCount",
        "cloneAndRemove",
        "indexFrom",
        "indexToExclusive",
        "cloneAndMove",
        "newIndexFrom",
        "cloneAndClear",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final positionOf:[I

.field private final random:Ljava/util/Random;

.field private final shuffled:[I


# direct methods
.method public constructor <init>([IJ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    array-length v0, p1

    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/metrolist/music/playback/queues/QueueShuffleOrder;->shuffled:[I

    .line 14
    new-instance v0, Ljava/util/Random;

    .line 16
    invoke-direct {v0, p2, p3}, Ljava/util/Random;-><init>(J)V

    .line 19
    iput-object v0, p0, Lcom/metrolist/music/playback/queues/QueueShuffleOrder;->random:Ljava/util/Random;

    .line 21
    array-length p2, p1

    .line 22
    new-array p2, p2, [I

    .line 24
    iput-object p2, p0, Lcom/metrolist/music/playback/queues/QueueShuffleOrder;->positionOf:[I

    .line 26
    sget-object p2, Lcom/metrolist/music/playback/queues/ShuffleOrders;->INSTANCE:Lcom/metrolist/music/playback/queues/ShuffleOrders;

    .line 28
    array-length p3, p1

    .line 29
    invoke-virtual {p2, p1, p3}, Lcom/metrolist/music/playback/queues/ShuffleOrders;->isPermutation([II)Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 35
    array-length p1, p1

    .line 36
    const/4 p2, 0x0

    .line 37
    :goto_0
    if-ge p2, p1, :cond_0

    .line 39
    iget-object p3, p0, Lcom/metrolist/music/playback/queues/QueueShuffleOrder;->positionOf:[I

    .line 41
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/QueueShuffleOrder;->shuffled:[I

    .line 43
    aget v0, v0, p2

    .line 45
    aput p2, p3, v0

    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    array-length p0, p1

    .line 52
    const-string p1, "not a permutation of 0 until "

    .line 54
    invoke-static {p0, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method public synthetic constructor <init>([IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    .line 64
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/metrolist/music/playback/queues/QueueShuffleOrder;-><init>([IJ)V

    return-void
.end method


# virtual methods
.method public cloneAndClear()Landroidx/media3/exoplayer/source/ShuffleOrder;
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/queues/QueueShuffleOrder;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [I

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/QueueShuffleOrder;->random:Ljava/util/Random;

    .line 8
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/metrolist/music/playback/queues/QueueShuffleOrder;-><init>([IJ)V

    .line 15
    return-object v0
.end method

.method public cloneAndInsert(II)Landroidx/media3/exoplayer/source/ShuffleOrder;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/QueueShuffleOrder;->shuffled:[I

    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/QueueShuffleOrder;->random:Ljava/util/Random;

    .line 8
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 11
    move-result-wide p0

    .line 12
    new-instance v0, Lcom/metrolist/music/playback/queues/QueueShuffleOrder;

    .line 14
    sget-object v1, Lcom/metrolist/music/playback/queues/ShuffleOrders;->INSTANCE:Lcom/metrolist/music/playback/queues/ShuffleOrders;

    .line 16
    new-instance v2, Lkotlin/random/XorWowRandom;

    .line 18
    long-to-int v3, p0

    .line 19
    const/16 v4, 0x20

    .line 21
    shr-long v4, p0, v4

    .line 23
    long-to-int v4, v4

    .line 24
    invoke-direct {v2, v3, v4}, Lkotlin/random/XorWowRandom;-><init>(II)V

    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-virtual {v1, p2, v3, v2}, Lcom/metrolist/music/playback/queues/ShuffleOrders;->fresh(IILkotlin/random/Random;)[I

    .line 31
    move-result-object p2

    .line 32
    invoke-direct {v0, p2, p0, p1}, Lcom/metrolist/music/playback/queues/QueueShuffleOrder;-><init>([IJ)V

    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v1, Lcom/metrolist/music/playback/queues/QueueShuffleOrder;

    .line 38
    sget-object v2, Lcom/metrolist/music/playback/queues/ShuffleOrders;->INSTANCE:Lcom/metrolist/music/playback/queues/ShuffleOrders;

    .line 40
    invoke-virtual {v2, v0, p1, p2}, Lcom/metrolist/music/playback/queues/ShuffleOrders;->insertAtEnd([III)[I

    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/QueueShuffleOrder;->random:Ljava/util/Random;

    .line 46
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 49
    move-result-wide v2

    .line 50
    invoke-direct {v1, p1, v2, v3}, Lcom/metrolist/music/playback/queues/QueueShuffleOrder;-><init>([IJ)V

    .line 53
    return-object v1
.end method

.method public cloneAndMove(III)Landroidx/media3/exoplayer/source/ShuffleOrder;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/queues/QueueShuffleOrder;

    .line 3
    sget-object v1, Lcom/metrolist/music/playback/queues/ShuffleOrders;->INSTANCE:Lcom/metrolist/music/playback/queues/ShuffleOrders;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/playback/queues/QueueShuffleOrder;->shuffled:[I

    .line 7
    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/metrolist/music/playback/queues/ShuffleOrders;->move([IIII)[I

    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/QueueShuffleOrder;->random:Ljava/util/Random;

    .line 13
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 16
    move-result-wide p2

    .line 17
    invoke-direct {v0, p1, p2, p3}, Lcom/metrolist/music/playback/queues/QueueShuffleOrder;-><init>([IJ)V

    .line 20
    return-object v0
.end method

.method public cloneAndRemove(II)Landroidx/media3/exoplayer/source/ShuffleOrder;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/queues/QueueShuffleOrder;

    .line 3
    sget-object v1, Lcom/metrolist/music/playback/queues/ShuffleOrders;->INSTANCE:Lcom/metrolist/music/playback/queues/ShuffleOrders;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/playback/queues/QueueShuffleOrder;->shuffled:[I

    .line 7
    invoke-virtual {v1, v2, p1, p2}, Lcom/metrolist/music/playback/queues/ShuffleOrders;->remove([III)[I

    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/QueueShuffleOrder;->random:Ljava/util/Random;

    .line 13
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, p1, v1, v2}, Lcom/metrolist/music/playback/queues/QueueShuffleOrder;-><init>([IJ)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic cloneAndSet(II)Landroidx/media3/exoplayer/source/ShuffleOrder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndSet(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFirstIndex()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/QueueShuffleOrder;->shuffled:[I

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 p0, -0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    aget p0, p0, v0

    .line 11
    return p0
.end method

.method public getLastIndex()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/QueueShuffleOrder;->shuffled:[I

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 p0, -0x1

    .line 7
    return p0

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    aget p0, p0, v0

    .line 13
    return p0
.end method

.method public getLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/QueueShuffleOrder;->shuffled:[I

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public getNextIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/QueueShuffleOrder;->positionOf:[I

    .line 3
    aget p1, v0, p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/QueueShuffleOrder;->shuffled:[I

    .line 9
    array-length v0, p0

    .line 10
    if-ge p1, v0, :cond_0

    .line 12
    aget p0, p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public getPreviousIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/QueueShuffleOrder;->positionOf:[I

    .line 3
    aget p1, v0, p1

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/QueueShuffleOrder;->shuffled:[I

    .line 11
    aget p0, p0, p1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public final toArray()[I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/QueueShuffleOrder;->shuffled:[I

    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
