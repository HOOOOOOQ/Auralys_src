.class public final Lcom/metrolist/music/spotify/SpotifyMatchRunner;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/spotify/SpotifyMatchRunner;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final matcher:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/metrolist/music/spotify/SpotifyMatchRunner;->matcher:Lkotlin/jvm/functions/Function2;

    .line 13
    return-void
.end method


# virtual methods
.method public final run(Ljava/util/List;Lcom/metrolist/music/spotify/SpotifyMatchStore;Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$$ExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v5, v2, 0x1

    .line 24
    if-ltz v2, :cond_1

    .line 26
    check-cast v3, Lcom/metrolist/music/spotify/SpotifyTrack;

    .line 28
    iget-object v3, v3, Lcom/metrolist/music/spotify/SpotifyTrack;->id:Ljava/lang/String;

    .line 30
    move-object v6, p2

    .line 31
    check-cast v6, Lcom/metrolist/music/spotify/LruSpotifyMatchStore;

    .line 33
    invoke-virtual {v6, v3}, Lcom/metrolist/music/spotify/LruSpotifyMatchStore;->get(Ljava/lang/String;)Lcom/metrolist/music/spotify/SpotifyMatch;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    new-instance v6, Ljava/lang/Integer;

    .line 41
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    invoke-virtual {p3, v6, v3}, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v3, Ljava/lang/Integer;

    .line 50
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :goto_1
    move v2, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    invoke-direct {v6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 75
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3;

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v1, p0

    .line 79
    move-object v5, p1

    .line 80
    move-object v2, p2

    .line 81
    move-object v3, p3

    .line 82
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3;-><init>(Lcom/metrolist/music/spotify/SpotifyMatchRunner;Lcom/metrolist/music/spotify/SpotifyMatchStore;Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$$ExternalSyntheticLambda0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;)V

    .line 85
    invoke-static {v0, p4}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    if-ne p0, p1, :cond_4

    .line 93
    return-object p0

    .line 94
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p0
.end method
