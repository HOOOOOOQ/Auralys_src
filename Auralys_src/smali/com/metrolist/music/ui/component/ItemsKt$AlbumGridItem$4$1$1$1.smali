.class final Lcom/metrolist/music/ui/component/ItemsKt$AlbumGridItem$4$1$1$1;
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
    c = "com.metrolist.music.ui.component.ItemsKt$AlbumGridItem$4$1$1$1"
    f = "Items.kt"
    l = {
        0x37d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $album:Lcom/metrolist/music/db/entities/Album;

.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public label:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Album;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$AlbumGridItem$4$1$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$AlbumGridItem$4$1$1$1;->$album:Lcom/metrolist/music/db/entities/Album;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/ItemsKt$AlbumGridItem$4$1$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/music/ui/component/ItemsKt$AlbumGridItem$4$1$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$AlbumGridItem$4$1$1$1;->$album:Lcom/metrolist/music/db/entities/Album;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/component/ItemsKt$AlbumGridItem$4$1$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/component/ItemsKt$AlbumGridItem$4$1$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/ui/component/ItemsKt$AlbumGridItem$4$1$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Album;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/ItemsKt$AlbumGridItem$4$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/ItemsKt$AlbumGridItem$4$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/ItemsKt$AlbumGridItem$4$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$AlbumGridItem$4$1$1$1;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 24
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 26
    new-instance v0, Lcom/metrolist/music/ui/component/ItemsKt$AlbumGridItem$4$1$1$1$albumWithSongs$1;

    .line 28
    iget-object v3, p0, Lcom/metrolist/music/ui/component/ItemsKt$AlbumGridItem$4$1$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 30
    iget-object v4, p0, Lcom/metrolist/music/ui/component/ItemsKt$AlbumGridItem$4$1$1$1;->$album:Lcom/metrolist/music/db/entities/Album;

    .line 32
    invoke-direct {v0, v3, v4, v1}, Lcom/metrolist/music/ui/component/ItemsKt$AlbumGridItem$4$1$1$1$albumWithSongs$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Album;Lkotlin/coroutines/Continuation;)V

    .line 35
    iput-boolean v2, p0, Lcom/metrolist/music/ui/component/ItemsKt$AlbumGridItem$4$1$1$1;->label:Z

    .line 37
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    if-ne p1, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    move-object v4, p1

    .line 47
    check-cast v4, Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 49
    if-eqz v4, :cond_3

    .line 51
    new-instance v3, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;

    .line 53
    const/4 v7, 0x6

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct/range {v3 .. v8}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;-><init>(Lcom/metrolist/music/db/entities/AlbumWithSongs;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    sget-object p1, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 62
    iget-object p0, p0, Lcom/metrolist/music/ui/component/ItemsKt$AlbumGridItem$4$1$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 64
    invoke-virtual {p0, v3, v2, v1}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 67
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0
.end method
