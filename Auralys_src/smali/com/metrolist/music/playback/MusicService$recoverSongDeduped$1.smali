.class final Lcom/metrolist/music/playback/MusicService$recoverSongDeduped$1;
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
    c = "com.metrolist.music.playback.MusicService$recoverSongDeduped$1"
    f = "MusicService.kt"
    l = {
        0x73d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $mediaId:Ljava/lang/String;

.field public final synthetic $playbackData:Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$recoverSongDeduped$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/MusicService$recoverSongDeduped$1;->$mediaId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/playback/MusicService$recoverSongDeduped$1;->$playbackData:Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;

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
    new-instance p1, Lcom/metrolist/music/playback/MusicService$recoverSongDeduped$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$recoverSongDeduped$1;->$mediaId:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$recoverSongDeduped$1;->$playbackData:Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$recoverSongDeduped$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/playback/MusicService$recoverSongDeduped$1;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$recoverSongDeduped$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$recoverSongDeduped$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$recoverSongDeduped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$recoverSongDeduped$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/playback/MusicService;->recoveringSongs:Ljava/util/Set;

    .line 5
    iget-boolean v2, p0, Lcom/metrolist/music/playback/MusicService$recoverSongDeduped$1;->label:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService$recoverSongDeduped$1;->$mediaId:Ljava/lang/String;

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    :try_start_1
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService$recoverSongDeduped$1;->$playbackData:Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;

    .line 32
    iput-boolean v3, p0, Lcom/metrolist/music/playback/MusicService$recoverSongDeduped$1;->label:Z

    .line 34
    sget-object v2, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 36
    invoke-virtual {v0, v4, p1, p0}, Lcom/metrolist/music/playback/MusicService;->recoverSong(Ljava/lang/String;Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 39
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    if-ne p0, p1, :cond_2

    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0

    .line 51
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    throw p0
.end method
