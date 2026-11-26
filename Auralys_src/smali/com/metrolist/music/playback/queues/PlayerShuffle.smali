.class public final Lcom/metrolist/music/playback/queues/PlayerShuffle;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;,
        Lcom/metrolist/music/playback/queues/PlayerShuffle$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ,\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J(\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J.\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00192\u0006\u0010\u0006\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u001c\u00ca\u0001\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/metrolist/music/playback/queues/PlayerShuffle;",
        "",
        "<init>",
        "()V",
        "setPlayOrder",
        "",
        "player",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "order",
        "",
        "startPass",
        "",
        "listFirst",
        "originalSize",
        "",
        "random",
        "Lkotlin/random/Random;",
        "newPassIfLast",
        "afterAdd",
        "added",
        "Lkotlin/ranges/IntRange;",
        "join",
        "Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;",
        "addItems",
        "items",
        "",
        "Landroidx/media3/common/MediaItem;",
        "played",
        "Landroidx/media3/common/Player;",
        "removePlayed",
        "Join",
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

.field public static final INSTANCE:Lcom/metrolist/music/playback/queues/PlayerShuffle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/queues/PlayerShuffle;

    .line 3
    invoke-direct {v0}, Lcom/metrolist/music/playback/queues/PlayerShuffle;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/playback/queues/PlayerShuffle;->INSTANCE:Lcom/metrolist/music/playback/queues/PlayerShuffle;

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

.method public static synthetic addItems$default(Lcom/metrolist/music/playback/queues/PlayerShuffle;Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/List;Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;Lkotlin/random/Random;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/metrolist/music/playback/queues/PlayerShuffle;->addItems(Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/List;Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;Lkotlin/random/Random;)V

    .line 10
    return-void
.end method

.method public static synthetic afterAdd$default(Lcom/metrolist/music/playback/queues/PlayerShuffle;Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/ranges/IntRange;Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;Lkotlin/random/Random;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/metrolist/music/playback/queues/PlayerShuffle;->afterAdd(Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/ranges/IntRange;Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;Lkotlin/random/Random;)V

    .line 10
    return-void
.end method

.method public static synthetic newPassIfLast$default(Lcom/metrolist/music/playback/queues/PlayerShuffle;Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/random/Random;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/queues/PlayerShuffle;->newPassIfLast(Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/random/Random;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic startPass$default(Lcom/metrolist/music/playback/queues/PlayerShuffle;Landroidx/media3/exoplayer/ExoPlayer;ZILkotlin/random/Random;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    if-eqz p6, :cond_1

    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_2

    .line 16
    sget-object p4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/metrolist/music/playback/queues/PlayerShuffle;->startPass(Landroidx/media3/exoplayer/ExoPlayer;ZILkotlin/random/Random;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final addItems(Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/List;Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;Lkotlin/random/Random;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;",
            "Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;",
            "Lkotlin/random/Random;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addMediaItems(Ljava/util/List;)V

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    move-result p2

    .line 34
    add-int/2addr p2, v1

    .line 35
    invoke-static {v1, p2}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/metrolist/music/playback/queues/PlayerShuffle;->afterAdd(Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/ranges/IntRange;Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;Lkotlin/random/Random;)V

    .line 42
    return-void
.end method

.method public final afterAdd(Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/ranges/IntRange;Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;Lkotlin/random/Random;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 19
    iget-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 21
    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 29
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v2, Lcom/metrolist/music/playback/queues/ShuffleOrders;->INSTANCE:Lcom/metrolist/music/playback/queues/ShuffleOrders;

    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v2, v1, v3}, Lcom/metrolist/music/playback/queues/ShuffleOrders;->playOrder(Landroidx/media3/common/Timeline;Z)[I

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 53
    move-result v4

    .line 54
    sget-object v0, Lcom/metrolist/music/playback/queues/PlayerShuffle$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 56
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result p3

    .line 60
    aget p3, v0, p3

    .line 62
    if-eq p3, v3, :cond_3

    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq p3, v0, :cond_2

    .line 67
    const/4 p4, 0x3

    .line 68
    if-ne p3, p4, :cond_1

    .line 70
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v2, v1, v4, p2}, Lcom/metrolist/music/playback/queues/ShuffleOrders;->placeAfterCurrent([IILjava/util/List;)[I

    .line 77
    move-result-object p2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 82
    return-void

    .line 83
    :cond_2
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x1

    .line 88
    move-object v7, p4

    .line 89
    move-object v3, v1

    .line 90
    invoke-virtual/range {v2 .. v7}, Lcom/metrolist/music/playback/queues/ShuffleOrders;->mixIntoUpcoming([IILjava/util/Collection;ZLkotlin/random/Random;)[I

    .line 93
    move-result-object p2

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object v3, v1

    .line 96
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v2, v3, p2}, Lcom/metrolist/music/playback/queues/ShuffleOrders;->appendAtEnd([ILjava/util/Collection;)[I

    .line 103
    move-result-object p2

    .line 104
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/queues/PlayerShuffle;->setPlayOrder(Landroidx/media3/exoplayer/ExoPlayer;[I)Z

    .line 107
    :cond_4
    :goto_1
    return-void
.end method

.method public final newPassIfLast(Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/random/Random;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 13
    iget-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 21
    iget v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v1, v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x3

    .line 32
    if-ge v1, v3, :cond_1

    .line 34
    return v2

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 38
    move-result v1

    .line 39
    sget-object v3, Lcom/metrolist/music/playback/queues/ShuffleOrders;->INSTANCE:Lcom/metrolist/music/playback/queues/ShuffleOrders;

    .line 41
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {v3, v4, v1, v5, v5}, Lcom/metrolist/music/playback/queues/ShuffleOrders;->remainingAfter(Landroidx/media3/common/Timeline;IZI)I

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 55
    return v2

    .line 56
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v3, v0, v5}, Lcom/metrolist/music/playback/queues/ShuffleOrders;->playOrder(Landroidx/media3/common/Timeline;Z)[I

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0, v1, p2}, Lcom/metrolist/music/playback/queues/ShuffleOrders;->nextPass([IILkotlin/random/Random;)[I

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/queues/PlayerShuffle;->setPlayOrder(Landroidx/media3/exoplayer/ExoPlayer;[I)Z

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_3
    :goto_0
    return v2
.end method

.method public final played(Landroidx/media3/common/Player;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Player;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/metrolist/music/playback/queues/ShuffleOrders;->INSTANCE:Lcom/metrolist/music/playback/queues/ShuffleOrders;

    .line 6
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lcom/metrolist/music/playback/queues/ShuffleOrders;->playedBefore(Landroidx/media3/common/Timeline;IZ)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final removePlayed(Landroidx/media3/common/Player;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/queues/PlayerShuffle;->played(Landroidx/media3/common/Player;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object v0, Lcom/metrolist/music/playback/queues/ShuffleOrders;->INSTANCE:Lcom/metrolist/music/playback/queues/ShuffleOrders;

    .line 18
    invoke-virtual {v0, p0}, Lcom/metrolist/music/playback/queues/ShuffleOrders;->removalRuns(Ljava/util/Collection;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkotlin/ranges/IntRange;

    .line 38
    iget v2, v1, Lkotlin/ranges/IntProgression;->first:I

    .line 40
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    invoke-interface {p1, v2, v1}, Landroidx/media3/common/Player;->removeMediaItems(II)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public final setPlayOrder(Landroidx/media3/exoplayer/ExoPlayer;[I)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lcom/metrolist/music/playback/queues/ShuffleOrders;->INSTANCE:Lcom/metrolist/music/playback/queues/ShuffleOrders;

    .line 9
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p2, v0}, Lcom/metrolist/music/playback/queues/ShuffleOrders;->isPermutation([II)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance v0, Lcom/metrolist/music/playback/queues/QueueShuffleOrder;

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    move-object v1, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/playback/queues/QueueShuffleOrder;-><init>([IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final startPass(Landroidx/media3/exoplayer/ExoPlayer;ZILkotlin/random/Random;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 20
    move-result v0

    .line 21
    if-eqz p2, :cond_1

    .line 23
    sget-object p2, Lcom/metrolist/music/playback/queues/ShuffleOrders;->INSTANCE:Lcom/metrolist/music/playback/queues/ShuffleOrders;

    .line 25
    invoke-virtual {p2, v1, v0, p3, p4}, Lcom/metrolist/music/playback/queues/ShuffleOrders;->freshListFirst(IIILkotlin/random/Random;)[I

    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p2, Lcom/metrolist/music/playback/queues/ShuffleOrders;->INSTANCE:Lcom/metrolist/music/playback/queues/ShuffleOrders;

    .line 32
    invoke-virtual {p2, v1, v0, p4}, Lcom/metrolist/music/playback/queues/ShuffleOrders;->fresh(IILkotlin/random/Random;)[I

    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/queues/PlayerShuffle;->setPlayOrder(Landroidx/media3/exoplayer/ExoPlayer;[I)Z

    .line 39
    return-void
.end method
