.class final Lcom/metrolist/music/playback/queues/LocalAlbumRadio$getInitialStatus$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->getInitialStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/metrolist/music/playback/queues/Queue$Status;",
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
    c = "com.metrolist.music.playback.queues.LocalAlbumRadio$getInitialStatus$2"
    f = "LocalAlbumRadio.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/metrolist/music/playback/queues/LocalAlbumRadio;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/queues/LocalAlbumRadio;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/metrolist/music/playback/queues/LocalAlbumRadio;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/LocalAlbumRadio;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$getInitialStatus$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/LocalAlbumRadio;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$getInitialStatus$2;-><init>(Lcom/metrolist/music/playback/queues/LocalAlbumRadio;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$getInitialStatus$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$getInitialStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$getInitialStatus$2;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$getInitialStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$getInitialStatus$2;->label:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/LocalAlbumRadio;

    .line 10
    invoke-static {p1}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->access$getAlbumWithSongs$p(Lcom/metrolist/music/playback/queues/LocalAlbumRadio;)Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/metrolist/music/db/entities/AlbumWithSongs;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 16
    iget-object v1, p1, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/LocalAlbumRadio;

    .line 20
    invoke-static {p1}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->access$getAlbumWithSongs$p(Lcom/metrolist/music/playback/queues/LocalAlbumRadio;)Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/metrolist/music/db/entities/AlbumWithSongs;->songs:Ljava/util/List;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    const/16 v0, 0xa

    .line 30
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33
    move-result v0

    .line 34
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 53
    invoke-static {v0}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/LocalAlbumRadio;

    .line 63
    invoke-static {p0}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->access$getStartIndex$p(Lcom/metrolist/music/playback/queues/LocalAlbumRadio;)I

    .line 66
    move-result v3

    .line 67
    new-instance v0, Lcom/metrolist/music/playback/queues/Queue$Status;

    .line 69
    const-wide/16 v4, 0x0

    .line 71
    const/16 v6, 0x8

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/playback/queues/Queue$Status;-><init>(Ljava/lang/String;Ljava/util/List;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    return-object v0

    .line 78
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method
