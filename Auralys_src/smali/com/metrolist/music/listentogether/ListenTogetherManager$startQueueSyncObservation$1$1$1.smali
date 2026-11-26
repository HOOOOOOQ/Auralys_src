.class final Lcom/metrolist/music/listentogether/ListenTogetherManager$startQueueSyncObservation$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;",
        "Lcom/metrolist/music/listentogether/TrackInfo;",
        "windows",
        "Landroidx/media3/common/Timeline$Window;",
        "currentIndex",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.listentogether.ListenTogetherManager$startQueueSyncObservation$1$1$1"
    f = "ListenTogetherManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic I$0:I

.field public synthetic L$0:Ljava/util/List;

.field public final synthetic this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startQueueSyncObservation$1$1$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 11
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startQueueSyncObservation$1$1$1;

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startQueueSyncObservation$1$1$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 15
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/listentogether/ListenTogetherManager$startQueueSyncObservation$1$1$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startQueueSyncObservation$1$1$1;->L$0:Ljava/util/List;

    .line 20
    iput p2, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startQueueSyncObservation$1$1$1;->I$0:I

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-virtual {v0, p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager$startQueueSyncObservation$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startQueueSyncObservation$1$1$1;->L$0:Ljava/util/List;

    .line 3
    iget v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startQueueSyncObservation$1$1$1;->I$0:I

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    if-ltz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    move-result p1

    .line 17
    if-ge v1, p1, :cond_0

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 28
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Landroidx/media3/common/Timeline$Window;

    .line 50
    iget-object v2, v2, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 52
    iget-object v2, v2, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 54
    invoke-static {v2}, Lcom/metrolist/music/local/LocalMusic;->isLocalSongId(Ljava/lang/String;)Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    const/16 v1, 0xa

    .line 68
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 71
    move-result v1

    .line 72
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_2
    if-ge v2, v1, :cond_3

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    check-cast v3, Landroidx/media3/common/Timeline$Window;

    .line 90
    iget-object v4, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startQueueSyncObservation$1$1$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 92
    invoke-virtual {v4, v3}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->toTrackInfo(Landroidx/media3/common/Timeline$Window;)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    return-object p1
.end method
