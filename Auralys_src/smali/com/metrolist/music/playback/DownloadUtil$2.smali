.class final Lcom/metrolist/music/playback/DownloadUtil$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.metrolist.music.playback.DownloadUtil$2"
    f = "DownloadUtil.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $result:Ljava/util/LinkedHashMap;

.field public final synthetic this$0:Lcom/metrolist/music/playback/DownloadUtil;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/metrolist/music/playback/DownloadUtil;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/DownloadUtil$2;->$result:Ljava/util/LinkedHashMap;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/DownloadUtil$2;->this$0:Lcom/metrolist/music/playback/DownloadUtil;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/playback/DownloadUtil$2;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/DownloadUtil$2;->$result:Ljava/util/LinkedHashMap;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/playback/DownloadUtil$2;->this$0:Lcom/metrolist/music/playback/DownloadUtil;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/playback/DownloadUtil$2;-><init>(Ljava/util/LinkedHashMap;Lcom/metrolist/music/playback/DownloadUtil;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/DownloadUtil$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/DownloadUtil$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/DownloadUtil$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/playback/DownloadUtil$2;->$result:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Landroidx/media3/exoplayer/offline/Download;

    .line 34
    iget v2, v2, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 36
    const/4 v3, 0x3

    .line 37
    if-ne v2, v3, :cond_0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    if-ge v1, p1, :cond_2

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    check-cast v2, Landroidx/media3/exoplayer/offline/Download;

    .line 58
    iget-object v2, v2, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 60
    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v3, Lcom/metrolist/music/playback/DownloadUtil;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 67
    iget-object v3, p0, Lcom/metrolist/music/playback/DownloadUtil$2;->this$0:Lcom/metrolist/music/playback/DownloadUtil;

    .line 69
    invoke-virtual {v3, v2}, Lcom/metrolist/music/playback/DownloadUtil;->removeFromPlayerCache(Ljava/lang/String;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0
.end method
