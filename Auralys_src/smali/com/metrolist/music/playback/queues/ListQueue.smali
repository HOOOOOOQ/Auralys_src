.class public final Lcom/metrolist/music/playback/queues/ListQueue;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/playback/queues/Queue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/playback/queues/ListQueue$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$BA\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u001e\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0002\u0010 J\u0008\u0010!\u001a\u00020\u000cH\u0016J\u000e\u0010\"\u001a\u00020#H\u0096@\u00a2\u0006\u0002\u0010 R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00ca\u0001\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/metrolist/music/playback/queues/ListQueue;",
        "Lcom/metrolist/music/playback/queues/Queue;",
        "title",
        "",
        "items",
        "",
        "Landroidx/media3/common/MediaItem;",
        "startIndex",
        "",
        "position",
        "",
        "shuffle",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getItems",
        "()Ljava/util/List;",
        "getStartIndex",
        "()I",
        "getPosition",
        "()J",
        "getShuffle",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "preloadItem",
        "Lcom/metrolist/music/models/MediaMetadata;",
        "getPreloadItem",
        "()Lcom/metrolist/music/models/MediaMetadata;",
        "getInitialStatus",
        "Lcom/metrolist/music/playback/queues/Queue$Status;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasNextPage",
        "nextPage",
        "",
        "Companion",
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

.field public static final Companion:Lcom/metrolist/music/playback/queues/ListQueue$Companion;


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

.field private final position:J

.field private final preloadItem:Lcom/metrolist/music/models/MediaMetadata;

.field private final shuffle:Ljava/lang/Boolean;

.field private final startIndex:I

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/queues/ListQueue$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/metrolist/music/playback/queues/ListQueue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/metrolist/music/playback/queues/ListQueue;->Companion:Lcom/metrolist/music/playback/queues/ListQueue$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/metrolist/music/playback/queues/ListQueue;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/metrolist/music/playback/queues/ListQueue;->title:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/metrolist/music/playback/queues/ListQueue;->items:Ljava/util/List;

    .line 30
    iput p3, p0, Lcom/metrolist/music/playback/queues/ListQueue;->startIndex:I

    .line 31
    iput-wide p4, p0, Lcom/metrolist/music/playback/queues/ListQueue;->position:J

    .line 32
    iput-object p6, p0, Lcom/metrolist/music/playback/queues/ListQueue;->shuffle:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 9
    if-eqz p8, :cond_1

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x8

    .line 14
    if-eqz p8, :cond_2

    .line 16
    const-wide/16 p4, 0x0

    .line 18
    :cond_2
    and-int/lit8 p7, p7, 0x10

    .line 20
    if-eqz p7, :cond_3

    .line 22
    move-object p6, v0

    .line 23
    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;)V

    .line 26
    return-void
.end method


# virtual methods
.method public getInitialStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/queues/Queue$Status;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/playback/queues/ListQueue;->title:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/playback/queues/ListQueue;->items:Ljava/util/List;

    .line 7
    iget v3, p0, Lcom/metrolist/music/playback/queues/ListQueue;->startIndex:I

    .line 9
    iget-wide v4, p0, Lcom/metrolist/music/playback/queues/ListQueue;->position:J

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/playback/queues/Queue$Status;-><init>(Ljava/lang/String;Ljava/util/List;IJ)V

    .line 14
    return-object v0
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
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/ListQueue;->items:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/playback/queues/ListQueue;->position:J

    .line 3
    return-wide v0
.end method

.method public getPreloadItem()Lcom/metrolist/music/models/MediaMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/ListQueue;->preloadItem:Lcom/metrolist/music/models/MediaMetadata;

    .line 3
    return-object p0
.end method

.method public getShuffle()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/ListQueue;->shuffle:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final getStartIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/metrolist/music/playback/queues/ListQueue;->startIndex:I

    .line 3
    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/ListQueue;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hasNextPage()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public nextPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method
