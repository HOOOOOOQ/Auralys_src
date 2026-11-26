.class final Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$2$1$1;
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
    c = "com.metrolist.music.ui.menu.ArtistMenuKt$ArtistMenu$1$1$1$1$2$1$1"
    f = "ArtistMenu.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $artist:Lcom/metrolist/music/db/entities/Artist;

.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public label:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/db/entities/Artist;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$2$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$2$1$1;->$artist:Lcom/metrolist/music/db/entities/Artist;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$2$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

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
    new-instance p1, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$2$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$2$1$1;->$artist:Lcom/metrolist/music/db/entities/Artist;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$2$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$2$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$2$1$1;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/db/entities/Artist;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$2$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$2$1$1;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$2$1$1;->$artist:Lcom/metrolist/music/db/entities/Artist;

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-ne v0, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 26
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 28
    new-instance v0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$2$1$1$songs$1;

    .line 30
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$2$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 32
    invoke-direct {v0, v4, v2, v1}, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$2$1$1$songs$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Artist;Lkotlin/coroutines/Continuation;)V

    .line 35
    iput-boolean v3, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$2$1$1;->label:Z

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
    move-object v6, p1

    .line 47
    check-cast v6, Ljava/util/List;

    .line 49
    sget-object v4, Lcom/metrolist/music/playback/queues/ListQueue;->Companion:Lcom/metrolist/music/playback/queues/ListQueue$Companion;

    .line 51
    iget-object p1, v2, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 53
    iget-object v5, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 55
    const/4 v8, 0x4

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v4 .. v9}, Lcom/metrolist/music/playback/queues/ListQueue$Companion;->shuffled$default(Lcom/metrolist/music/playback/queues/ListQueue$Companion;Ljava/lang/String;Ljava/util/List;Lkotlin/random/Random;ILjava/lang/Object;)Lcom/metrolist/music/playback/queues/ListQueue;

    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 64
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$2$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 66
    invoke-virtual {p0, p1, v3, v1}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p0
.end method
