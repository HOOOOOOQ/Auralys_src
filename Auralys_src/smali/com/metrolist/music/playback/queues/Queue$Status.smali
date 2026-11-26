.class public final Lcom/metrolist/music/playback/queues/Queue$Status;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/playback/queues/Queue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0017J\u001c\u0010\u001a\u001a\u00020\u00002\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00170\u001cH\u0002J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003J\t\u0010 \u001a\u00020\nH\u00c6\u0003J9\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0014\u0010\"\u001a\u00020\u00172\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010$\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u0010%\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00ca\u0001\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/metrolist/music/playback/queues/Queue$Status;",
        "",
        "title",
        "",
        "items",
        "",
        "Landroidx/media3/common/MediaItem;",
        "mediaItemIndex",
        "",
        "position",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;IJ)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getItems",
        "()Ljava/util/List;",
        "getMediaItemIndex",
        "()I",
        "getPosition",
        "()J",
        "filterExplicit",
        "enabled",
        "",
        "filterVideoSongs",
        "disableVideos",
        "filterItems",
        "keep",
        "Lkotlin/Function1;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaItemIndex:I

.field private final position:J

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$2gHE60hDi5s-1mT3Px6xlXRFYkQ(Landroidx/media3/common/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/metrolist/music/playback/queues/Queue$Status;->filterExplicit$lambda$0(Landroidx/media3/common/MediaItem;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$reYvh0aMpECVL72D4Pak7AVns5E(Landroidx/media3/common/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/metrolist/music/playback/queues/Queue$Status;->filterVideoSongs$lambda$0(Landroidx/media3/common/MediaItem;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->title:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->items:Ljava/util/List;

    .line 11
    iput p3, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->mediaItemIndex:I

    .line 13
    iput-wide p4, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->position:J

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/playback/queues/Queue$Status;-><init>(Ljava/lang/String;Ljava/util/List;IJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/metrolist/music/playback/queues/Queue$Status;Ljava/lang/String;Ljava/util/List;IJILjava/lang/Object;)Lcom/metrolist/music/playback/queues/Queue$Status;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->title:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-object p2, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->items:Ljava/util/List;

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_2

    .line 17
    iget p3, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->mediaItemIndex:I

    .line 19
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 21
    if-eqz p6, :cond_3

    .line 23
    iget-wide p4, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->position:J

    .line 25
    :cond_3
    move-wide p6, p4

    .line 26
    move-object p4, p2

    .line 27
    move p5, p3

    .line 28
    move-object p2, p0

    .line 29
    move-object p3, p1

    .line 30
    invoke-virtual/range {p2 .. p7}, Lcom/metrolist/music/playback/queues/Queue$Status;->copy(Ljava/lang/String;Ljava/util/List;IJ)Lcom/metrolist/music/playback/queues/Queue$Status;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic filterExplicit$default(Lcom/metrolist/music/playback/queues/Queue$Status;ZILjava/lang/Object;)Lcom/metrolist/music/playback/queues/Queue$Status;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/queues/Queue$Status;->filterExplicit(Z)Lcom/metrolist/music/playback/queues/Queue$Status;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final filterExplicit$lambda$0(Landroidx/media3/common/MediaItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lcom/metrolist/music/extensions/MediaItemExtKt;->getMetadata(Landroidx/media3/common/MediaItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 12
    iget-boolean p0, p0, Lcom/metrolist/music/models/MediaMetadata;->explicit:Z

    .line 14
    if-ne p0, v1, :cond_0

    .line 16
    move v0, v1

    .line 17
    :cond_0
    xor-int/lit8 p0, v0, 0x1

    .line 19
    return p0
.end method

.method private final filterItems(Lkotlin/jvm/functions/Function1;)Lcom/metrolist/music/playback/queues/Queue$Status;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/metrolist/music/playback/queues/Queue$Status;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->items:Ljava/util/List;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->items:Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    if-ne v0, v1, :cond_2

    .line 50
    return-object p0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->items:Ljava/util/List;

    .line 53
    iget v1, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->mediaItemIndex:I

    .line 55
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/media3/common/MediaItem;

    .line 61
    iget-object v1, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->items:Ljava/util/List;

    .line 63
    iget v2, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->mediaItemIndex:I

    .line 65
    const/4 v4, 0x0

    .line 66
    if-gez v2, :cond_3

    .line 68
    move v2, v4

    .line 69
    :cond_3
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 79
    move v2, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    move v2, v4

    .line 86
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_7

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 110
    if-ltz v2, :cond_6

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 116
    const/4 p0, 0x0

    .line 117
    throw p0

    .line 118
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121
    move-result v1

    .line 122
    add-int/lit8 v1, v1, -0x1

    .line 124
    if-gez v1, :cond_8

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    move v4, v1

    .line 128
    :goto_3
    if-le v2, v4, :cond_9

    .line 130
    goto :goto_4

    .line 131
    :cond_9
    move v4, v2

    .line 132
    :goto_4
    if-eqz v0, :cond_a

    .line 134
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_a

    .line 146
    iget-wide v0, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->position:J

    .line 148
    :goto_5
    move-wide v5, v0

    .line 149
    goto :goto_6

    .line 150
    :cond_a
    const-wide/16 v0, 0x0

    .line 152
    goto :goto_5

    .line 153
    :goto_6
    const/4 v7, 0x1

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    move-object v1, p0

    .line 157
    invoke-static/range {v1 .. v8}, Lcom/metrolist/music/playback/queues/Queue$Status;->copy$default(Lcom/metrolist/music/playback/queues/Queue$Status;Ljava/lang/String;Ljava/util/List;IJILjava/lang/Object;)Lcom/metrolist/music/playback/queues/Queue$Status;

    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public static synthetic filterVideoSongs$default(Lcom/metrolist/music/playback/queues/Queue$Status;ZILjava/lang/Object;)Lcom/metrolist/music/playback/queues/Queue$Status;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/queues/Queue$Status;->filterVideoSongs(Z)Lcom/metrolist/music/playback/queues/Queue$Status;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final filterVideoSongs$lambda$0(Landroidx/media3/common/MediaItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lcom/metrolist/music/extensions/MediaItemExtKt;->getMetadata(Landroidx/media3/common/MediaItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/metrolist/music/models/MediaMetadata;->isVideoSong()Z

    .line 15
    move-result p0

    .line 16
    if-ne p0, v1, :cond_0

    .line 18
    move v0, v1

    .line 19
    :cond_0
    xor-int/lit8 p0, v0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->items:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->mediaItemIndex:I

    .line 3
    return p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->position:J

    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;IJ)Lcom/metrolist/music/playback/queues/Queue$Status;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)",
            "Lcom/metrolist/music/playback/queues/Queue$Status;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lcom/metrolist/music/playback/queues/Queue$Status;

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/metrolist/music/playback/queues/Queue$Status;-><init>(Ljava/lang/String;Ljava/util/List;IJ)V

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/music/playback/queues/Queue$Status;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/playback/queues/Queue$Status;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->title:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/playback/queues/Queue$Status;->title:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->items:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lcom/metrolist/music/playback/queues/Queue$Status;->items:Ljava/util/List;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->mediaItemIndex:I

    .line 37
    iget v3, p1, Lcom/metrolist/music/playback/queues/Queue$Status;->mediaItemIndex:I

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->position:J

    .line 44
    iget-wide p0, p1, Lcom/metrolist/music/playback/queues/Queue$Status;->position:J

    .line 46
    cmp-long p0, v3, p0

    .line 48
    if-eqz p0, :cond_5

    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final filterExplicit(Z)Lcom/metrolist/music/playback/queues/Queue$Status;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, v0}, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 9
    invoke-direct {p0, p1}, Lcom/metrolist/music/playback/queues/Queue$Status;->filterItems(Lkotlin/jvm/functions/Function1;)Lcom/metrolist/music/playback/queues/Queue$Status;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final filterVideoSongs(Z)Lcom/metrolist/music/playback/queues/Queue$Status;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, v0}, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 9
    invoke-direct {p0, p1}, Lcom/metrolist/music/playback/queues/Queue$Status;->filterItems(Lkotlin/jvm/functions/Function1;)Lcom/metrolist/music/playback/queues/Queue$Status;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->items:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getMediaItemIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->mediaItemIndex:I

    .line 3
    return p0
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->position:J

    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->title:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->items:Ljava/util/List;

    .line 16
    invoke-static {v0, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->mediaItemIndex:I

    .line 22
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 25
    move-result v0

    .line 26
    iget-wide v1, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->position:J

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->title:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->items:Ljava/util/List;

    .line 5
    iget v2, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->mediaItemIndex:I

    .line 7
    iget-wide v3, p0, Lcom/metrolist/music/playback/queues/Queue$Status;->position:J

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    const-string v5, "Status(title="

    .line 13
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", items="

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", mediaItemIndex="

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", position="

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ")"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
