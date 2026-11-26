.class final Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3;
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
    c = "com.metrolist.music.spotify.SpotifyMatchRunner$run$3"
    f = "SpotifyMatching.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $next:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic $onResult:Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$$ExternalSyntheticLambda0;

.field public final synthetic $store:Lcom/metrolist/music/spotify/SpotifyMatchStore;

.field public final synthetic $todo:Ljava/util/ArrayList;

.field public final synthetic $tracks:Ljava/util/List;

.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/music/spotify/SpotifyMatchRunner;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/spotify/SpotifyMatchRunner;Lcom/metrolist/music/spotify/SpotifyMatchStore;Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$$ExternalSyntheticLambda0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3;->this$0:Lcom/metrolist/music/spotify/SpotifyMatchRunner;

    .line 3
    iput-object p4, p0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3;->$todo:Ljava/util/ArrayList;

    .line 5
    iput-object p6, p0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3;->$next:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p5, p0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3;->$tracks:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3;->$onResult:Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$$ExternalSyntheticLambda0;

    .line 11
    iput-object p2, p0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3;->$store:Lcom/metrolist/music/spotify/SpotifyMatchStore;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3;->$onResult:Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$$ExternalSyntheticLambda0;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3;->$store:Lcom/metrolist/music/spotify/SpotifyMatchStore;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3;->this$0:Lcom/metrolist/music/spotify/SpotifyMatchRunner;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3;->$todo:Ljava/util/ArrayList;

    .line 11
    iget-object v5, p0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3;->$tracks:Ljava/util/List;

    .line 13
    iget-object v6, p0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3;->$next:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3;-><init>(Lcom/metrolist/music/spotify/SpotifyMatchRunner;Lcom/metrolist/music/spotify/SpotifyMatchStore;Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$$ExternalSyntheticLambda0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;)V

    .line 19
    iput-object p1, v0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3;->L$0:Ljava/lang/Object;

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object v5, p0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3;->$todo:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p1

    .line 14
    const/4 v9, 0x3

    .line 15
    invoke-static {v9, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    move v10, v1

    .line 21
    :goto_0
    if-ge v10, p1, :cond_0

    .line 23
    new-instance v1, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;

    .line 25
    const/4 v8, 0x0

    .line 26
    iget-object v2, p0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3;->this$0:Lcom/metrolist/music/spotify/SpotifyMatchRunner;

    .line 28
    iget-object v3, p0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3;->$store:Lcom/metrolist/music/spotify/SpotifyMatchStore;

    .line 30
    iget-object v4, p0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3;->$onResult:Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$$ExternalSyntheticLambda0;

    .line 32
    iget-object v6, p0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3;->$tracks:Ljava/util/List;

    .line 34
    iget-object v7, p0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3;->$next:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;-><init>(Lcom/metrolist/music/spotify/SpotifyMatchRunner;Lcom/metrolist/music/spotify/SpotifyMatchStore;Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$$ExternalSyntheticLambda0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;)V

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2, v2, v1, v9}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 43
    add-int/lit8 v10, v10, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0
.end method
