.class final Lcom/metrolist/music/playback/MusicService$toggleLibrary$1;
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
    c = "com.metrolist.music.playback.MusicService$toggleLibrary$1"
    f = "MusicService.kt"
    l = {
        0x950,
        0x956
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public L$1:Lcom/metrolist/music/playback/MusicService;

.field public L$2:Lcom/metrolist/music/db/entities/Song;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$toggleLibrary$1;->this$0:Lcom/metrolist/music/playback/MusicService;

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
    new-instance p1, Lcom/metrolist/music/playback/MusicService$toggleLibrary$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$toggleLibrary$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/playback/MusicService$toggleLibrary$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$toggleLibrary$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$toggleLibrary$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$toggleLibrary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/playback/MusicService$toggleLibrary$1;->label:B

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$toggleLibrary$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    if-eq v0, v3, :cond_1

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$toggleLibrary$1;->L$2:Lcom/metrolist/music/db/entities/Song;

    .line 17
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$toggleLibrary$1;->L$1:Lcom/metrolist/music/playback/MusicService;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    check-cast p1, Lkotlin/Result;

    .line 24
    iget-object p0, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, v1, Lcom/metrolist/music/playback/MusicService;->currentSong:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    iput-byte v3, p0, Lcom/metrolist/music/playback/MusicService$toggleLibrary$1;->label:B

    .line 45
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v4, :cond_3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_0
    move-object v0, p1

    .line 53
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 55
    if-eqz v0, :cond_6

    .line 57
    iget-object p1, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 59
    iget-object v5, p1, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 61
    if-eqz v5, :cond_4

    .line 63
    iget-object p1, p1, Lcom/metrolist/music/db/entities/SongEntity;->libraryRemoveToken:Ljava/lang/String;

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object p1, p1, Lcom/metrolist/music/db/entities/SongEntity;->libraryAddToken:Ljava/lang/String;

    .line 68
    :goto_1
    if-eqz p1, :cond_5

    .line 70
    sget-object v5, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 72
    invoke-static {p1}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object p1

    .line 76
    iput-object v1, p0, Lcom/metrolist/music/playback/MusicService$toggleLibrary$1;->L$1:Lcom/metrolist/music/playback/MusicService;

    .line 78
    iput-object v0, p0, Lcom/metrolist/music/playback/MusicService$toggleLibrary$1;->L$2:Lcom/metrolist/music/db/entities/Song;

    .line 80
    iput-byte v2, p0, Lcom/metrolist/music/playback/MusicService$toggleLibrary$1;->label:B

    .line 82
    invoke-virtual {v5, p1, p0}, Lcom/metrolist/innertube/YouTube;->feedback-gIAlu-s(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v4, :cond_5

    .line 88
    :goto_2
    return-object v4

    .line 89
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lcom/metrolist/music/playback/MusicService;->getDatabase()Lcom/metrolist/music/db/MusicDatabase;

    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda30;

    .line 95
    invoke-direct {p1, v0, v3}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda30;-><init>(Lcom/metrolist/music/db/entities/Song;B)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 101
    iget-object p0, v1, Lcom/metrolist/music/playback/MusicService;->currentMediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 103
    iget-object p1, v1, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 105
    invoke-static {p1}, Lcom/metrolist/music/extensions/PlayerExtKt;->getCurrentMetadata(Landroidx/media3/common/Player;)Lcom/metrolist/music/models/MediaMetadata;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 112
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p0
.end method
