.class final Lcom/metrolist/music/playback/MusicService$onCreate$19$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $isFirstQualityEmit:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$19$2;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/playback/MusicService$onCreate$19$2;->$isFirstQualityEmit:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/metrolist/music/constants/AudioQuality;

    .line 3
    iget-object p2, p0, Lcom/metrolist/music/playback/MusicService$onCreate$19$2;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    iget-object v0, p2, Lcom/metrolist/music/playback/MusicService;->audioQuality:Lcom/metrolist/music/constants/AudioQuality;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iput-object p1, p2, Lcom/metrolist/music/playback/MusicService;->audioQuality:Lcom/metrolist/music/constants/AudioQuality;

    .line 12
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$19$2;->$isFirstQualityEmit:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    iget-boolean v2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    const-string v4, "MusicService"

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iput-boolean v5, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 25
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 27
    invoke-virtual {p0, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    new-array p0, v5, [Ljava/lang/Object;

    .line 35
    invoke-static {p0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 38
    return-object v3

    .line 39
    :cond_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 41
    invoke-virtual {p0, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    new-array p1, v5, [Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 55
    iget-object p1, p2, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 57
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 63
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 65
    if-nez p1, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p2, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 70
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 73
    move-result-wide v6

    .line 74
    iget-object v0, p2, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 76
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 79
    move-result v0

    .line 80
    iget-object v2, p2, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 82
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 89
    new-array v8, v5, [Ljava/lang/Object;

    .line 91
    invoke-static {v8}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 94
    iget-object v8, p2, Lcom/metrolist/music/playback/MusicService;->songUrlCache:Lcom/metrolist/music/playback/StreamUrlCache;

    .line 96
    invoke-virtual {v8, p1}, Lcom/metrolist/music/playback/StreamUrlCache;->invalidate(Ljava/lang/String;)V

    .line 99
    sget-object v8, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 101
    sget-object v8, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 103
    new-instance v9, Lcom/metrolist/music/playback/MusicService$onCreate$19$2$1;

    .line 105
    invoke-direct {v9, p2, p1, v1}, Lcom/metrolist/music/playback/MusicService$onCreate$19$2$1;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 108
    invoke-static {v8, v9}, Lkotlinx/coroutines/AwaitKt;->runBlockingK(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 111
    iget-object v1, p2, Lcom/metrolist/music/playback/MusicService;->bypassCacheForQualityChange:Ljava/util/LinkedHashSet;

    .line 113
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {p0, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 119
    const-string p0, "Set bypass cache flag for "

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    new-array p0, v5, [Ljava/lang/Object;

    .line 126
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 129
    iget-object p0, p2, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 131
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->stop()V

    .line 134
    iget-object p0, p2, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 136
    invoke-virtual {p0, v2, v6, v7, v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekTo(IJZ)V

    .line 139
    iget-object p0, p2, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 141
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    .line 144
    if-eqz v0, :cond_2

    .line 146
    iget-object p0, p2, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 148
    const/4 p1, 0x1

    .line 149
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 152
    :cond_2
    :goto_0
    return-object v3

    .line 153
    :cond_3
    const-string p0, "audioQuality"

    .line 155
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    throw v1
.end method
