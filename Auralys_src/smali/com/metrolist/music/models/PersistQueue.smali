.class public final Lcom/metrolist/music/models/PersistQueue;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003J\t\u0010 \u001a\u00020\nH\u00c6\u0003J\t\u0010!\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003JO\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001J\u0014\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d6\u0083\u0004J\n\u0010(\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u0010)\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00ca\u0001\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006*"
    }
    d2 = {
        "Lcom/metrolist/music/models/PersistQueue;",
        "Ljava/io/Serializable;",
        "title",
        "",
        "items",
        "",
        "Lcom/metrolist/music/models/MediaMetadata;",
        "mediaItemIndex",
        "",
        "position",
        "",
        "queueType",
        "Lcom/metrolist/music/models/QueueType;",
        "queueData",
        "Lcom/metrolist/music/models/QueueData;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;IJLcom/metrolist/music/models/QueueType;Lcom/metrolist/music/models/QueueData;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getItems",
        "()Ljava/util/List;",
        "getMediaItemIndex",
        "()I",
        "getPosition",
        "()J",
        "getQueueType",
        "()Lcom/metrolist/music/models/QueueType;",
        "getQueueData",
        "()Lcom/metrolist/music/models/QueueData;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field public static final $stable:I


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/metrolist/music/models/MediaMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaItemIndex:I

.field private final position:J

.field private final queueData:Lcom/metrolist/music/models/QueueData;

.field private final queueType:Lcom/metrolist/music/models/QueueType;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IJLcom/metrolist/music/models/QueueType;Lcom/metrolist/music/models/QueueData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/metrolist/music/models/MediaMetadata;",
            ">;IJ",
            "Lcom/metrolist/music/models/QueueType;",
            "Lcom/metrolist/music/models/QueueData;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/metrolist/music/models/PersistQueue;->title:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/metrolist/music/models/PersistQueue;->items:Ljava/util/List;

    .line 29
    iput p3, p0, Lcom/metrolist/music/models/PersistQueue;->mediaItemIndex:I

    .line 30
    iput-wide p4, p0, Lcom/metrolist/music/models/PersistQueue;->position:J

    .line 31
    iput-object p6, p0, Lcom/metrolist/music/models/PersistQueue;->queueType:Lcom/metrolist/music/models/QueueType;

    .line 32
    iput-object p7, p0, Lcom/metrolist/music/models/PersistQueue;->queueData:Lcom/metrolist/music/models/QueueData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IJLcom/metrolist/music/models/QueueType;Lcom/metrolist/music/models/QueueData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p6, Lcom/metrolist/music/models/QueueType$LIST;->INSTANCE:Lcom/metrolist/music/models/QueueType$LIST;

    .line 7
    :cond_0
    move-object v6, p6

    .line 8
    and-int/lit8 p6, p8, 0x20

    .line 10
    if-eqz p6, :cond_1

    .line 12
    const/4 p6, 0x0

    .line 13
    move-object v7, p6

    .line 14
    :goto_0
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v3, p3

    .line 18
    move-wide v4, p4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v7, p7

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/models/PersistQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLcom/metrolist/music/models/QueueType;Lcom/metrolist/music/models/QueueData;)V

    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/metrolist/music/models/PersistQueue;Ljava/lang/String;Ljava/util/List;IJLcom/metrolist/music/models/QueueType;Lcom/metrolist/music/models/QueueData;ILjava/lang/Object;)Lcom/metrolist/music/models/PersistQueue;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_0

    .line 5
    iget-object p1, p0, Lcom/metrolist/music/models/PersistQueue;->title:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_1

    .line 11
    iget-object p2, p0, Lcom/metrolist/music/models/PersistQueue;->items:Ljava/util/List;

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 15
    if-eqz p9, :cond_2

    .line 17
    iget p3, p0, Lcom/metrolist/music/models/PersistQueue;->mediaItemIndex:I

    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 21
    if-eqz p9, :cond_3

    .line 23
    iget-wide p4, p0, Lcom/metrolist/music/models/PersistQueue;->position:J

    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 27
    if-eqz p9, :cond_4

    .line 29
    iget-object p6, p0, Lcom/metrolist/music/models/PersistQueue;->queueType:Lcom/metrolist/music/models/QueueType;

    .line 31
    :cond_4
    and-int/lit8 p8, p8, 0x20

    .line 33
    if-eqz p8, :cond_5

    .line 35
    iget-object p7, p0, Lcom/metrolist/music/models/PersistQueue;->queueData:Lcom/metrolist/music/models/QueueData;

    .line 37
    :cond_5
    move-object p8, p6

    .line 38
    move-object p9, p7

    .line 39
    move-wide p6, p4

    .line 40
    move-object p4, p2

    .line 41
    move p5, p3

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    invoke-virtual/range {p2 .. p9}, Lcom/metrolist/music/models/PersistQueue;->copy(Ljava/lang/String;Ljava/util/List;IJLcom/metrolist/music/models/QueueType;Lcom/metrolist/music/models/QueueData;)Lcom/metrolist/music/models/PersistQueue;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/models/PersistQueue;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/metrolist/music/models/MediaMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/models/PersistQueue;->items:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/metrolist/music/models/PersistQueue;->mediaItemIndex:I

    .line 3
    return p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/models/PersistQueue;->position:J

    .line 3
    return-wide v0
.end method

.method public final component5()Lcom/metrolist/music/models/QueueType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/models/PersistQueue;->queueType:Lcom/metrolist/music/models/QueueType;

    .line 3
    return-object p0
.end method

.method public final component6()Lcom/metrolist/music/models/QueueData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/models/PersistQueue;->queueData:Lcom/metrolist/music/models/QueueData;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;IJLcom/metrolist/music/models/QueueType;Lcom/metrolist/music/models/QueueData;)Lcom/metrolist/music/models/PersistQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/metrolist/music/models/MediaMetadata;",
            ">;IJ",
            "Lcom/metrolist/music/models/QueueType;",
            "Lcom/metrolist/music/models/QueueData;",
            ")",
            "Lcom/metrolist/music/models/PersistQueue;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lcom/metrolist/music/models/PersistQueue;

    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/metrolist/music/models/PersistQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLcom/metrolist/music/models/QueueType;Lcom/metrolist/music/models/QueueData;)V

    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/music/models/PersistQueue;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/models/PersistQueue;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/models/PersistQueue;->title:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/models/PersistQueue;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/models/PersistQueue;->items:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lcom/metrolist/music/models/PersistQueue;->items:Ljava/util/List;

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
    iget v1, p0, Lcom/metrolist/music/models/PersistQueue;->mediaItemIndex:I

    .line 37
    iget v3, p1, Lcom/metrolist/music/models/PersistQueue;->mediaItemIndex:I

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/metrolist/music/models/PersistQueue;->position:J

    .line 44
    iget-wide v5, p1, Lcom/metrolist/music/models/PersistQueue;->position:J

    .line 46
    cmp-long v1, v3, v5

    .line 48
    if-eqz v1, :cond_5

    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/metrolist/music/models/PersistQueue;->queueType:Lcom/metrolist/music/models/QueueType;

    .line 53
    iget-object v3, p1, Lcom/metrolist/music/models/PersistQueue;->queueType:Lcom/metrolist/music/models/QueueType;

    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 61
    return v2

    .line 62
    :cond_6
    iget-object p0, p0, Lcom/metrolist/music/models/PersistQueue;->queueData:Lcom/metrolist/music/models/QueueData;

    .line 64
    iget-object p1, p1, Lcom/metrolist/music/models/PersistQueue;->queueData:Lcom/metrolist/music/models/QueueData;

    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 72
    return v2

    .line 73
    :cond_7
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/metrolist/music/models/MediaMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/models/PersistQueue;->items:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getMediaItemIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/metrolist/music/models/PersistQueue;->mediaItemIndex:I

    .line 3
    return p0
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/models/PersistQueue;->position:J

    .line 3
    return-wide v0
.end method

.method public final getQueueData()Lcom/metrolist/music/models/QueueData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/models/PersistQueue;->queueData:Lcom/metrolist/music/models/QueueData;

    .line 3
    return-object p0
.end method

.method public final getQueueType()Lcom/metrolist/music/models/QueueType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/models/PersistQueue;->queueType:Lcom/metrolist/music/models/QueueType;

    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/models/PersistQueue;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/models/PersistQueue;->title:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/metrolist/music/models/PersistQueue;->items:Ljava/util/List;

    .line 17
    invoke-static {v0, v2, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 20
    move-result v0

    .line 21
    iget v3, p0, Lcom/metrolist/music/models/PersistQueue;->mediaItemIndex:I

    .line 23
    invoke-static {v3, v0, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 26
    move-result v0

    .line 27
    iget-wide v3, p0, Lcom/metrolist/music/models/PersistQueue;->position:J

    .line 29
    invoke-static {v0, v2, v3, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/metrolist/music/models/PersistQueue;->queueType:Lcom/metrolist/music/models/QueueType;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v0

    .line 40
    mul-int/2addr v3, v2

    .line 41
    iget-object p0, p0, Lcom/metrolist/music/models/PersistQueue;->queueData:Lcom/metrolist/music/models/QueueData;

    .line 43
    if-nez p0, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v1

    .line 50
    :goto_1
    add-int/2addr v3, v1

    .line 51
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/models/PersistQueue;->title:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/models/PersistQueue;->items:Ljava/util/List;

    .line 5
    iget v2, p0, Lcom/metrolist/music/models/PersistQueue;->mediaItemIndex:I

    .line 7
    iget-wide v3, p0, Lcom/metrolist/music/models/PersistQueue;->position:J

    .line 9
    iget-object v5, p0, Lcom/metrolist/music/models/PersistQueue;->queueType:Lcom/metrolist/music/models/QueueType;

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/models/PersistQueue;->queueData:Lcom/metrolist/music/models/QueueData;

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    const-string v7, "PersistQueue(title="

    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", items="

    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", mediaItemIndex="

    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", position="

    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", queueType="

    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", queueData="

    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")"

    .line 65
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
