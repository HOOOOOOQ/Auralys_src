.class final Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$ticker$1;
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
    c = "com.metrolist.music.spotify.SpotifyPlaylistViewModel$startMatching$3$ticker$1"
    f = "SpotifyViewModels.kt"
    l = {
        0xe0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $tracks:Ljava/util/List;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$ticker$1;->this$0:Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$ticker$1;->$tracks:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$ticker$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$ticker$1;->this$0:Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$ticker$1;->$tracks:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$ticker$1;-><init>(Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$ticker$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$ticker$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$ticker$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$ticker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$ticker$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget-boolean v2, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$ticker$1;->label:Z

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    :cond_2
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 34
    iput-object v0, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$ticker$1;->L$0:Ljava/lang/Object;

    .line 36
    iput-boolean v3, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$ticker$1;->label:Z

    .line 38
    const-wide/16 v4, 0x96

    .line 40
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v1, :cond_3

    .line 46
    return-object v1

    .line 47
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$ticker$1;->this$0:Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;

    .line 49
    iget-boolean p1, p1, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->dirty:Z

    .line 51
    if-eqz p1, :cond_2

    .line 53
    iget-object p1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$ticker$1;->this$0:Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;

    .line 55
    iget-object v2, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$ticker$1;->$tracks:Ljava/util/List;

    .line 57
    invoke-virtual {p1, v2}, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->publish(Ljava/util/List;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0
.end method
