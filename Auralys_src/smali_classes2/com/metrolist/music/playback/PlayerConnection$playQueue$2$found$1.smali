.class final Lcom/metrolist/music/playback/PlayerConnection$playQueue$2$found$1;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/metrolist/music/version/Counterpart;",
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
    c = "com.metrolist.music.playback.PlayerConnection$playQueue$2$found$1"
    f = "PlayerConnection.kt"
    l = {
        0x13a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $candidate:Lcom/metrolist/music/models/MediaMetadata;

.field public label:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2$found$1;->$candidate:Lcom/metrolist/music/models/MediaMetadata;

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

    .line 1
    new-instance p1, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2$found$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2$found$1;->$candidate:Lcom/metrolist/music/models/MediaMetadata;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2$found$1;-><init>(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2$found$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2$found$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2$found$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2$found$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lcom/metrolist/music/version/VersionResolver;->shared:Lcom/metrolist/music/version/VersionResolver;

    .line 24
    iget-object v0, p0, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2$found$1;->$candidate:Lcom/metrolist/music/models/MediaMetadata;

    .line 26
    invoke-static {v0}, Lcom/metrolist/music/version/AudioVideoVersionKt;->toTrackInfo(Lcom/metrolist/music/models/MediaMetadata;)Lcom/metrolist/music/version/TrackInfo;

    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v0, Lcom/metrolist/music/version/TrackInfo;->id:Ljava/lang/String;

    .line 32
    iget-object v4, v0, Lcom/metrolist/music/version/TrackInfo;->title:Ljava/lang/String;

    .line 34
    iget-object v5, v0, Lcom/metrolist/music/version/TrackInfo;->artists:Ljava/util/List;

    .line 36
    iget-object v6, v0, Lcom/metrolist/music/version/TrackInfo;->durationSec:Ljava/lang/Integer;

    .line 38
    iget-boolean v8, v0, Lcom/metrolist/music/version/TrackInfo;->isOfficialVideo:Z

    .line 40
    iget-boolean v9, v0, Lcom/metrolist/music/version/TrackInfo;->isEpisode:Z

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v2, Lcom/metrolist/music/version/TrackInfo;

    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-direct/range {v2 .. v9}, Lcom/metrolist/music/version/TrackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ZZZ)V

    .line 54
    invoke-virtual {p1, v2}, Lcom/metrolist/music/version/VersionResolver;->lookupInBackground(Lcom/metrolist/music/version/TrackInfo;)Lkotlinx/coroutines/Deferred;

    .line 57
    move-result-object p1

    .line 58
    iput-boolean v1, p0, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2$found$1;->label:Z

    .line 60
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    if-ne p0, p1, :cond_2

    .line 68
    return-object p1

    .line 69
    :cond_2
    return-object p0
.end method
